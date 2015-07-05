package com.facebook.internal;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.content.LocalBroadcastManager;
import android.util.Log;
import com.facebook.AppEventsLogger;
import com.facebook.FacebookRequestError;
import com.facebook.HttpMethod;
import com.facebook.LoggingBehavior;
import com.facebook.Request;
import com.facebook.Request.Callback;
import com.facebook.RequestBatch;
import com.facebook.RequestBatch.Callback;
import com.facebook.Response;
import com.facebook.Session;
import com.facebook.SessionState;
import com.facebook.Settings;
import com.facebook.widget.FacebookDialog;
import com.facebook.widget.FacebookDialog.Builder;
import com.facebook.widget.FacebookDialog.Callback;
import com.facebook.widget.FacebookDialog.DialogFeature;
import com.facebook.widget.FacebookDialog.PendingCall;
import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class LikeActionController
{
  public static final String ACTION_LIKE_ACTION_CONTROLLER_DID_ERROR = "com.facebook.sdk.LikeActionController.DID_ERROR";
  public static final String ACTION_LIKE_ACTION_CONTROLLER_DID_RESET = "com.facebook.sdk.LikeActionController.DID_RESET";
  public static final String ACTION_LIKE_ACTION_CONTROLLER_UPDATED = "com.facebook.sdk.LikeActionController.UPDATED";
  public static final String ACTION_OBJECT_ID_KEY = "com.facebook.sdk.LikeActionController.OBJECT_ID";
  private static final int ERROR_CODE_OBJECT_ALREADY_LIKED = 3501;
  public static final String ERROR_INVALID_OBJECT_ID = "Invalid Object Id";
  private static final String JSON_BOOL_IS_OBJECT_LIKED_KEY = "is_object_liked";
  private static final String JSON_BUNDLE_PENDING_CALL_ANALYTICS_BUNDLE = "pending_call_analytics_bundle";
  private static final String JSON_INT_VERSION_KEY = "com.facebook.internal.LikeActionController.version";
  private static final String JSON_STRING_LIKE_COUNT_WITHOUT_LIKE_KEY = "like_count_string_without_like";
  private static final String JSON_STRING_LIKE_COUNT_WITH_LIKE_KEY = "like_count_string_with_like";
  private static final String JSON_STRING_OBJECT_ID_KEY = "object_id";
  private static final String JSON_STRING_PENDING_CALL_ID_KEY = "pending_call_id";
  private static final String JSON_STRING_SOCIAL_SENTENCE_WITHOUT_LIKE_KEY = "social_sentence_without_like";
  private static final String JSON_STRING_SOCIAL_SENTENCE_WITH_LIKE_KEY = "social_sentence_with_like";
  private static final String JSON_STRING_UNLIKE_TOKEN_KEY = "unlike_token";
  private static final String LIKE_ACTION_CONTROLLER_STORE = "com.facebook.LikeActionController.CONTROLLER_STORE_KEY";
  private static final String LIKE_ACTION_CONTROLLER_STORE_OBJECT_SUFFIX_KEY = "OBJECT_SUFFIX";
  private static final String LIKE_ACTION_CONTROLLER_STORE_PENDING_OBJECT_ID_KEY = "PENDING_CONTROLLER_KEY";
  private static final int LIKE_ACTION_CONTROLLER_VERSION = 2;
  private static final String LIKE_DIALOG_RESPONSE_LIKE_COUNT_STRING_KEY = "like_count_string";
  private static final String LIKE_DIALOG_RESPONSE_OBJECT_IS_LIKED_KEY = "object_is_liked";
  private static final String LIKE_DIALOG_RESPONSE_SOCIAL_SENTENCE_KEY = "social_sentence";
  private static final String LIKE_DIALOG_RESPONSE_UNLIKE_TOKEN_KEY = "unlike_token";
  private static final int MAX_CACHE_SIZE = 128;
  private static final int MAX_OBJECT_SUFFIX = 1000;
  private static final String TAG = LikeActionController.class.getSimpleName();
  private static final ConcurrentHashMap<String, LikeActionController> cache = new ConcurrentHashMap();
  private static FileLruCache controllerDiskCache;
  private static WorkQueue diskIOWorkQueue = new WorkQueue(1);
  private static Handler handler;
  private static boolean isInitialized;
  private static boolean isPendingBroadcastReset;
  private static WorkQueue mruCacheWorkQueue = new WorkQueue(1);
  private static String objectIdForPendingController;
  private static volatile int objectSuffix;
  private AppEventsLogger appEventsLogger;
  private Context context;
  private boolean isObjectLiked;
  private boolean isObjectLikedOnServer;
  private boolean isPendingLikeOrUnlike;
  private String likeCountStringWithLike;
  private String likeCountStringWithoutLike;
  private String objectId;
  private boolean objectIsPage;
  private Bundle pendingCallAnalyticsBundle;
  private UUID pendingCallId;
  private Session session;
  private String socialSentenceWithLike;
  private String socialSentenceWithoutLike;
  private String unlikeToken;
  private String verifiedObjectId;
  
  private LikeActionController(Context paramContext, Session paramSession, String paramString)
  {
    context = paramContext;
    session = paramSession;
    objectId = paramString;
    appEventsLogger = AppEventsLogger.newLogger(paramContext, paramSession);
  }
  
  private static void broadcastAction(Context paramContext, LikeActionController paramLikeActionController, String paramString)
  {
    broadcastAction(paramContext, paramLikeActionController, paramString, null);
  }
  
  private static void broadcastAction(Context paramContext, LikeActionController paramLikeActionController, String paramString, Bundle paramBundle)
  {
    Intent localIntent = new Intent(paramString);
    paramString = paramBundle;
    if (paramLikeActionController != null)
    {
      paramString = paramBundle;
      if (paramBundle == null) {
        paramString = new Bundle();
      }
      paramString.putString("com.facebook.sdk.LikeActionController.OBJECT_ID", paramLikeActionController.getObjectId());
    }
    if (paramString != null) {
      localIntent.putExtras(paramString);
    }
    LocalBroadcastManager.getInstance(paramContext.getApplicationContext()).sendBroadcast(localIntent);
  }
  
  private boolean canUseOGPublish(boolean paramBoolean)
  {
    return (!objectIsPage) && (verifiedObjectId != null) && (session != null) && (session.getPermissions() != null) && (session.getPermissions().contains("publish_actions")) && ((paramBoolean) || (!Utility.isNullOrEmpty(unlikeToken)));
  }
  
  private static void createControllerForObjectId(Context paramContext, String paramString, CreationCallback paramCreationCallback)
  {
    Object localObject = getControllerFromInMemoryCache(paramString);
    if (localObject != null)
    {
      invokeCallbackWithController(paramCreationCallback, (LikeActionController)localObject);
      return;
    }
    LikeActionController localLikeActionController = deserializeFromDiskSynchronously(paramContext, paramString);
    localObject = localLikeActionController;
    if (localLikeActionController == null)
    {
      localObject = new LikeActionController(paramContext, Session.getActiveSession(), paramString);
      serializeToDiskAsync((LikeActionController)localObject);
    }
    putControllerInMemoryCache(paramString, (LikeActionController)localObject);
    handler.post(new Runnable()
    {
      public void run()
      {
        val$controllerToRefresh.refreshStatusAsync();
      }
    });
    invokeCallbackWithController(paramCreationCallback, (LikeActionController)localObject);
  }
  
  /* Error */
  private static LikeActionController deserializeFromDiskSynchronously(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: aload_1
    //   7: invokestatic 441	com/facebook/internal/LikeActionController:getCacheKeyForObjectId	(Ljava/lang/String;)Ljava/lang/String;
    //   10: astore_1
    //   11: getstatic 331	com/facebook/internal/LikeActionController:controllerDiskCache	Lcom/facebook/internal/FileLruCache;
    //   14: aload_1
    //   15: invokevirtual 447	com/facebook/internal/FileLruCache:get	(Ljava/lang/String;)Ljava/io/InputStream;
    //   18: astore_1
    //   19: aload 5
    //   21: astore_3
    //   22: aload_1
    //   23: ifnull +33 -> 56
    //   26: aload_1
    //   27: astore_2
    //   28: aload_1
    //   29: invokestatic 451	com/facebook/internal/Utility:readStreamToString	(Ljava/io/InputStream;)Ljava/lang/String;
    //   32: astore 6
    //   34: aload 5
    //   36: astore_3
    //   37: aload_1
    //   38: astore_2
    //   39: aload 6
    //   41: invokestatic 402	com/facebook/internal/Utility:isNullOrEmpty	(Ljava/lang/String;)Z
    //   44: ifne +12 -> 56
    //   47: aload_1
    //   48: astore_2
    //   49: aload_0
    //   50: aload 6
    //   52: invokestatic 454	com/facebook/internal/LikeActionController:deserializeFromJson	(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/internal/LikeActionController;
    //   55: astore_3
    //   56: aload_3
    //   57: astore_0
    //   58: aload_1
    //   59: ifnull +9 -> 68
    //   62: aload_1
    //   63: invokestatic 458	com/facebook/internal/Utility:closeQuietly	(Ljava/io/Closeable;)V
    //   66: aload_3
    //   67: astore_0
    //   68: aload_0
    //   69: areturn
    //   70: astore_0
    //   71: aconst_null
    //   72: astore_1
    //   73: aload_1
    //   74: astore_2
    //   75: getstatic 195	com/facebook/internal/LikeActionController:TAG	Ljava/lang/String;
    //   78: ldc_w 460
    //   81: aload_0
    //   82: invokestatic 466	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   85: pop
    //   86: aload 4
    //   88: astore_0
    //   89: aload_1
    //   90: ifnull -22 -> 68
    //   93: aload_1
    //   94: invokestatic 458	com/facebook/internal/Utility:closeQuietly	(Ljava/io/Closeable;)V
    //   97: aconst_null
    //   98: areturn
    //   99: astore_0
    //   100: aconst_null
    //   101: astore_2
    //   102: aload_2
    //   103: ifnull +7 -> 110
    //   106: aload_2
    //   107: invokestatic 458	com/facebook/internal/Utility:closeQuietly	(Ljava/io/Closeable;)V
    //   110: aload_0
    //   111: athrow
    //   112: astore_0
    //   113: goto -11 -> 102
    //   116: astore_0
    //   117: goto -44 -> 73
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	paramContext	Context
    //   0	120	1	paramString	String
    //   27	80	2	str1	String
    //   21	46	3	localObject1	Object
    //   1	86	4	localObject2	Object
    //   4	31	5	localObject3	Object
    //   32	19	6	str2	String
    // Exception table:
    //   from	to	target	type
    //   6	19	70	java/io/IOException
    //   6	19	99	finally
    //   28	34	112	finally
    //   39	47	112	finally
    //   49	56	112	finally
    //   75	86	112	finally
    //   28	34	116	java/io/IOException
    //   39	47	116	java/io/IOException
    //   49	56	116	java/io/IOException
  }
  
  private static LikeActionController deserializeFromJson(Context paramContext, String paramString)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject(paramString);
      if (localJSONObject.optInt("com.facebook.internal.LikeActionController.version", -1) != 2) {
        return null;
      }
      paramString = new LikeActionController(paramContext, Session.getActiveSession(), localJSONObject.getString("object_id"));
      likeCountStringWithLike = localJSONObject.optString("like_count_string_with_like", null);
      likeCountStringWithoutLike = localJSONObject.optString("like_count_string_without_like", null);
      socialSentenceWithLike = localJSONObject.optString("social_sentence_with_like", null);
      socialSentenceWithoutLike = localJSONObject.optString("social_sentence_without_like", null);
      isObjectLiked = localJSONObject.optBoolean("is_object_liked");
      unlikeToken = localJSONObject.optString("unlike_token", null);
      paramContext = localJSONObject.optString("pending_call_id", null);
      if (!Utility.isNullOrEmpty(paramContext)) {
        pendingCallId = UUID.fromString(paramContext);
      }
      localJSONObject = localJSONObject.optJSONObject("pending_call_analytics_bundle");
      paramContext = paramString;
      if (localJSONObject != null)
      {
        pendingCallAnalyticsBundle = BundleJSONConverter.convertToBundle(localJSONObject);
        paramContext = paramString;
      }
    }
    catch (JSONException paramContext)
    {
      for (;;)
      {
        Log.e(TAG, "Unable to deserialize controller from JSON", paramContext);
        paramContext = null;
      }
    }
    return paramContext;
  }
  
  private void fetchVerifiedObjectId(final RequestCompletionCallback paramRequestCompletionCallback)
  {
    if (!Utility.isNullOrEmpty(verifiedObjectId))
    {
      if (paramRequestCompletionCallback != null) {
        paramRequestCompletionCallback.onComplete();
      }
      return;
    }
    final GetOGObjectIdRequestWrapper localGetOGObjectIdRequestWrapper = new GetOGObjectIdRequestWrapper(objectId);
    final GetPageIdRequestWrapper localGetPageIdRequestWrapper = new GetPageIdRequestWrapper(objectId);
    RequestBatch localRequestBatch = new RequestBatch();
    localGetOGObjectIdRequestWrapper.addToBatch(localRequestBatch);
    localGetPageIdRequestWrapper.addToBatch(localRequestBatch);
    localRequestBatch.addCallback(new RequestBatch.Callback()
    {
      public void onBatchCompleted(RequestBatch paramAnonymousRequestBatch)
      {
        LikeActionController.access$1402(LikeActionController.this, localGetOGObjectIdRequestWrapperverifiedObjectId);
        if (Utility.isNullOrEmpty(verifiedObjectId))
        {
          LikeActionController.access$1402(LikeActionController.this, localGetPageIdRequestWrapperverifiedObjectId);
          LikeActionController.access$2502(LikeActionController.this, localGetPageIdRequestWrapperobjectIsPage);
        }
        LikeActionController localLikeActionController;
        if (Utility.isNullOrEmpty(verifiedObjectId))
        {
          Logger.log(LoggingBehavior.DEVELOPER_ERRORS, LikeActionController.TAG, "Unable to verify the FB id for '%s'. Verify that it is a valid FB object or page", new Object[] { objectId });
          localLikeActionController = LikeActionController.this;
          if (localGetPageIdRequestWrappererror == null) {
            break label143;
          }
        }
        label143:
        for (paramAnonymousRequestBatch = localGetPageIdRequestWrappererror;; paramAnonymousRequestBatch = localGetOGObjectIdRequestWrappererror)
        {
          localLikeActionController.logAppEventForError("get_verified_id", paramAnonymousRequestBatch);
          if (paramRequestCompletionCallback != null) {
            paramRequestCompletionCallback.onComplete();
          }
          return;
        }
      }
    });
    localRequestBatch.executeAsync();
  }
  
  private static String getCacheKeyForObjectId(String paramString)
  {
    Object localObject2 = null;
    Session localSession = Session.getActiveSession();
    Object localObject1 = localObject2;
    if (localSession != null)
    {
      localObject1 = localObject2;
      if (localSession.isOpened()) {
        localObject1 = localSession.getAccessToken();
      }
    }
    localObject2 = localObject1;
    if (localObject1 != null) {
      localObject2 = Utility.md5hash((String)localObject1);
    }
    return String.format("%s|%s|com.fb.sdk.like|%d", new Object[] { paramString, Utility.coerceValueIfNullOrEmpty((String)localObject2, ""), Integer.valueOf(objectSuffix) });
  }
  
  public static void getControllerForObjectId(Context paramContext, String paramString, CreationCallback paramCreationCallback)
  {
    if (!isInitialized) {
      performFirstInitialize(paramContext);
    }
    LikeActionController localLikeActionController = getControllerFromInMemoryCache(paramString);
    if (localLikeActionController != null)
    {
      invokeCallbackWithController(paramCreationCallback, localLikeActionController);
      return;
    }
    diskIOWorkQueue.addActiveWorkItem(new CreateLikeActionControllerWorkItem(paramContext, paramString, paramCreationCallback));
  }
  
  private static LikeActionController getControllerFromInMemoryCache(String paramString)
  {
    paramString = getCacheKeyForObjectId(paramString);
    LikeActionController localLikeActionController = (LikeActionController)cache.get(paramString);
    if (localLikeActionController != null) {
      mruCacheWorkQueue.addActiveWorkItem(new MRUCacheWorkItem(paramString, false));
    }
    return localLikeActionController;
  }
  
  private FacebookDialog.Callback getFacebookDialogCallback(final Bundle paramBundle)
  {
    new FacebookDialog.Callback()
    {
      public void onComplete(FacebookDialog.PendingCall paramAnonymousPendingCall, Bundle paramAnonymousBundle)
      {
        if (!paramAnonymousBundle.containsKey("object_is_liked")) {
          return;
        }
        boolean bool = paramAnonymousBundle.getBoolean("object_is_liked");
        String str1 = paramAnonymousBundle.getString("like_count_string");
        String str2 = paramAnonymousBundle.getString("social_sentence");
        String str3 = paramAnonymousBundle.getString("unlike_token");
        if (paramBundle == null) {}
        for (paramAnonymousBundle = new Bundle();; paramAnonymousBundle = paramBundle)
        {
          paramAnonymousBundle.putString("call_id", paramAnonymousPendingCall.getCallId().toString());
          appEventsLogger.logSdkEvent("fb_like_control_dialog_did_succeed", null, paramAnonymousBundle);
          LikeActionController.this.updateState(bool, str1, str1, str2, str2, str3);
          return;
        }
      }
      
      public void onError(FacebookDialog.PendingCall paramAnonymousPendingCall, Exception paramAnonymousException, Bundle paramAnonymousBundle)
      {
        Logger.log(LoggingBehavior.REQUESTS, LikeActionController.TAG, "Like Dialog failed with error : %s", new Object[] { paramAnonymousException });
        if (paramBundle == null) {}
        for (paramAnonymousException = new Bundle();; paramAnonymousException = paramBundle)
        {
          paramAnonymousException.putString("call_id", paramAnonymousPendingCall.getCallId().toString());
          LikeActionController.this.logAppEventForError("present_dialog", paramAnonymousException);
          LikeActionController.broadcastAction(context, LikeActionController.this, "com.facebook.sdk.LikeActionController.DID_ERROR", paramAnonymousBundle);
          return;
        }
      }
    };
  }
  
  public static boolean handleOnActivityResult(Context paramContext, int paramInt1, final int paramInt2, final Intent paramIntent)
  {
    final UUID localUUID = NativeProtocol.getCallIdFromIntent(paramIntent);
    if (localUUID == null) {}
    do
    {
      return false;
      if (Utility.isNullOrEmpty(objectIdForPendingController)) {
        objectIdForPendingController = paramContext.getSharedPreferences("com.facebook.LikeActionController.CONTROLLER_STORE_KEY", 0).getString("PENDING_CONTROLLER_KEY", null);
      }
    } while (Utility.isNullOrEmpty(objectIdForPendingController));
    getControllerForObjectId(paramContext, objectIdForPendingController, new CreationCallback()
    {
      public void onComplete(LikeActionController paramAnonymousLikeActionController)
      {
        paramAnonymousLikeActionController.onActivityResult(val$requestCode, paramInt2, paramIntent, localUUID);
      }
    });
    return true;
  }
  
  private static void invokeCallbackWithController(CreationCallback paramCreationCallback, final LikeActionController paramLikeActionController)
  {
    if (paramCreationCallback == null) {
      return;
    }
    handler.post(new Runnable()
    {
      public void run()
      {
        val$callback.onComplete(paramLikeActionController);
      }
    });
  }
  
  private void logAppEventForError(String paramString, Bundle paramBundle)
  {
    paramBundle = new Bundle(paramBundle);
    paramBundle.putString("object_id", objectId);
    paramBundle.putString("current_action", paramString);
    appEventsLogger.logSdkEvent("fb_like_control_error", null, paramBundle);
  }
  
  private void logAppEventForError(String paramString, FacebookRequestError paramFacebookRequestError)
  {
    Bundle localBundle = new Bundle();
    if (paramFacebookRequestError != null)
    {
      paramFacebookRequestError = paramFacebookRequestError.getRequestResult();
      if (paramFacebookRequestError != null) {
        localBundle.putString("error", paramFacebookRequestError.toString());
      }
    }
    logAppEventForError(paramString, localBundle);
  }
  
  private boolean onActivityResult(int paramInt1, int paramInt2, Intent paramIntent, UUID paramUUID)
  {
    if ((pendingCallId == null) || (!pendingCallId.equals(paramUUID))) {}
    do
    {
      return false;
      paramUUID = PendingCallStore.getInstance().getPendingCallById(pendingCallId);
    } while (paramUUID == null);
    FacebookDialog.handleActivityResult(context, paramUUID, paramInt1, paramIntent, getFacebookDialogCallback(pendingCallAnalyticsBundle));
    stopTrackingPendingCall();
    return true;
  }
  
  /* Error */
  private static void performFirstInitialize(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 568	com/facebook/internal/LikeActionController:isInitialized	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifeq +7 -> 15
    //   11: ldc 2
    //   13: monitorexit
    //   14: return
    //   15: new 431	android/os/Handler
    //   18: dup
    //   19: invokestatic 665	android/os/Looper:getMainLooper	()Landroid/os/Looper;
    //   22: invokespecial 668	android/os/Handler:<init>	(Landroid/os/Looper;)V
    //   25: putstatic 339	com/facebook/internal/LikeActionController:handler	Landroid/os/Handler;
    //   28: aload_0
    //   29: ldc 126
    //   31: iconst_0
    //   32: invokevirtual 603	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   35: ldc -127
    //   37: iconst_1
    //   38: invokeinterface 671 3 0
    //   43: putstatic 323	com/facebook/internal/LikeActionController:objectSuffix	I
    //   46: new 443	com/facebook/internal/FileLruCache
    //   49: dup
    //   50: aload_0
    //   51: getstatic 195	com/facebook/internal/LikeActionController:TAG	Ljava/lang/String;
    //   54: new 673	com/facebook/internal/FileLruCache$Limits
    //   57: dup
    //   58: invokespecial 674	com/facebook/internal/FileLruCache$Limits:<init>	()V
    //   61: invokespecial 677	com/facebook/internal/FileLruCache:<init>	(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/internal/FileLruCache$Limits;)V
    //   64: putstatic 331	com/facebook/internal/LikeActionController:controllerDiskCache	Lcom/facebook/internal/FileLruCache;
    //   67: aload_0
    //   68: invokestatic 680	com/facebook/internal/LikeActionController:registerSessionBroadcastReceivers	(Landroid/content/Context;)V
    //   71: iconst_1
    //   72: putstatic 568	com/facebook/internal/LikeActionController:isInitialized	Z
    //   75: goto -64 -> 11
    //   78: astore_0
    //   79: ldc 2
    //   81: monitorexit
    //   82: aload_0
    //   83: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	paramContext	Context
    //   6	2	1	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   3	7	78	finally
    //   15	75	78	finally
  }
  
  private void performLikeOrUnlike(Activity paramActivity, boolean paramBoolean, Bundle paramBundle)
  {
    if (canUseOGPublish(paramBoolean))
    {
      if (paramBoolean)
      {
        publishLikeAsync(paramActivity, paramBundle);
        return;
      }
      publishUnlikeAsync(paramActivity, paramBundle);
      return;
    }
    presentLikeDialog(paramActivity, paramBundle);
  }
  
  private void presentLikeDialog(Activity paramActivity, Bundle paramBundle)
  {
    LikeDialogBuilder localLikeDialogBuilder = new LikeDialogBuilder(paramActivity, objectId);
    if (localLikeDialogBuilder.canPresent())
    {
      trackPendingCall(localLikeDialogBuilder.build().present(), paramBundle);
      appEventsLogger.logSdkEvent("fb_like_control_did_present_dialog", null, paramBundle);
    }
    String str;
    do
    {
      return;
      str = localLikeDialogBuilder.getWebFallbackUrl();
    } while ((Utility.isNullOrEmpty(str)) || (!FacebookWebFallbackDialog.presentWebFallback(paramActivity, str, localLikeDialogBuilder.getApplicationId(), localLikeDialogBuilder.getAppCall(), getFacebookDialogCallback(paramBundle))));
    appEventsLogger.logSdkEvent("fb_like_control_did_present_fallback_dialog", null, paramBundle);
  }
  
  private void publishLikeAsync(final Activity paramActivity, final Bundle paramBundle)
  {
    isPendingLikeOrUnlike = true;
    fetchVerifiedObjectId(new RequestCompletionCallback()
    {
      public void onComplete()
      {
        if (Utility.isNullOrEmpty(verifiedObjectId))
        {
          localObject = new Bundle();
          ((Bundle)localObject).putString("com.facebook.platform.status.ERROR_DESCRIPTION", "Invalid Object Id");
          LikeActionController.broadcastAction(context, LikeActionController.this, "com.facebook.sdk.LikeActionController.DID_ERROR", (Bundle)localObject);
          return;
        }
        Object localObject = new RequestBatch();
        final LikeActionController.PublishLikeRequestWrapper localPublishLikeRequestWrapper = new LikeActionController.PublishLikeRequestWrapper(LikeActionController.this, verifiedObjectId);
        localPublishLikeRequestWrapper.addToBatch((RequestBatch)localObject);
        ((RequestBatch)localObject).addCallback(new RequestBatch.Callback()
        {
          public void onBatchCompleted(RequestBatch paramAnonymous2RequestBatch)
          {
            LikeActionController.access$1502(LikeActionController.this, false);
            if (localPublishLikeRequestWrappererror != null)
            {
              LikeActionController.this.updateState(false, likeCountStringWithLike, likeCountStringWithoutLike, socialSentenceWithLike, socialSentenceWithoutLike, unlikeToken);
              LikeActionController.this.presentLikeDialog(val$activity, val$analyticsParameters);
              return;
            }
            LikeActionController.access$2002(LikeActionController.this, Utility.coerceValueIfNullOrEmpty(localPublishLikeRequestWrapperunlikeToken, null));
            LikeActionController.access$2202(LikeActionController.this, true);
            appEventsLogger.logSdkEvent("fb_like_control_did_like", null, val$analyticsParameters);
            LikeActionController.this.toggleAgainIfNeeded(val$activity, val$analyticsParameters);
          }
        });
        ((RequestBatch)localObject).executeAsync();
      }
    });
  }
  
  private void publishUnlikeAsync(final Activity paramActivity, final Bundle paramBundle)
  {
    isPendingLikeOrUnlike = true;
    RequestBatch localRequestBatch = new RequestBatch();
    final PublishUnlikeRequestWrapper localPublishUnlikeRequestWrapper = new PublishUnlikeRequestWrapper(unlikeToken);
    localPublishUnlikeRequestWrapper.addToBatch(localRequestBatch);
    localRequestBatch.addCallback(new RequestBatch.Callback()
    {
      public void onBatchCompleted(RequestBatch paramAnonymousRequestBatch)
      {
        LikeActionController.access$1502(LikeActionController.this, false);
        if (localPublishUnlikeRequestWrappererror != null)
        {
          LikeActionController.this.updateState(true, likeCountStringWithLike, likeCountStringWithoutLike, socialSentenceWithLike, socialSentenceWithoutLike, unlikeToken);
          LikeActionController.this.presentLikeDialog(paramActivity, paramBundle);
          return;
        }
        LikeActionController.access$2002(LikeActionController.this, null);
        LikeActionController.access$2202(LikeActionController.this, false);
        appEventsLogger.logSdkEvent("fb_like_control_did_unlike", null, paramBundle);
        LikeActionController.this.toggleAgainIfNeeded(paramActivity, paramBundle);
      }
    });
    localRequestBatch.executeAsync();
  }
  
  private static void putControllerInMemoryCache(String paramString, LikeActionController paramLikeActionController)
  {
    paramString = getCacheKeyForObjectId(paramString);
    mruCacheWorkQueue.addActiveWorkItem(new MRUCacheWorkItem(paramString, true));
    cache.put(paramString, paramLikeActionController);
  }
  
  private void refreshStatusAsync()
  {
    if ((session == null) || (session.isClosed()) || (SessionState.CREATED.equals(session.getState())))
    {
      refreshStatusViaService();
      return;
    }
    fetchVerifiedObjectId(new RequestCompletionCallback()
    {
      public void onComplete()
      {
        final LikeActionController.GetOGObjectLikesRequestWrapper localGetOGObjectLikesRequestWrapper = new LikeActionController.GetOGObjectLikesRequestWrapper(LikeActionController.this, verifiedObjectId);
        final LikeActionController.GetEngagementRequestWrapper localGetEngagementRequestWrapper = new LikeActionController.GetEngagementRequestWrapper(LikeActionController.this, verifiedObjectId);
        RequestBatch localRequestBatch = new RequestBatch();
        localGetOGObjectLikesRequestWrapper.addToBatch(localRequestBatch);
        localGetEngagementRequestWrapper.addToBatch(localRequestBatch);
        localRequestBatch.addCallback(new RequestBatch.Callback()
        {
          public void onBatchCompleted(RequestBatch paramAnonymous2RequestBatch)
          {
            if ((localGetOGObjectLikesRequestWrappererror != null) || (localGetEngagementRequestWrappererror != null))
            {
              Logger.log(LoggingBehavior.REQUESTS, LikeActionController.TAG, "Unable to refresh like state for id: '%s'", new Object[] { objectId });
              return;
            }
            LikeActionController.this.updateState(localGetOGObjectLikesRequestWrapperobjectIsLiked, localGetEngagementRequestWrapperlikeCountStringWithLike, localGetEngagementRequestWrapperlikeCountStringWithoutLike, localGetEngagementRequestWrappersocialSentenceStringWithLike, localGetEngagementRequestWrappersocialSentenceStringWithoutLike, localGetOGObjectLikesRequestWrapperunlikeToken);
          }
        });
        localRequestBatch.executeAsync();
      }
    });
  }
  
  private void refreshStatusViaService()
  {
    LikeStatusClient localLikeStatusClient = new LikeStatusClient(context, Settings.getApplicationId(), objectId);
    if (!localLikeStatusClient.start()) {
      return;
    }
    localLikeStatusClient.setCompletedListener(new PlatformServiceClient.CompletedListener()
    {
      public void completed(Bundle paramAnonymousBundle)
      {
        if ((paramAnonymousBundle == null) || (!paramAnonymousBundle.containsKey("com.facebook.platform.extra.OBJECT_IS_LIKED"))) {
          return;
        }
        boolean bool = paramAnonymousBundle.getBoolean("com.facebook.platform.extra.OBJECT_IS_LIKED");
        String str1 = paramAnonymousBundle.getString("com.facebook.platform.extra.LIKE_COUNT_STRING_WITH_LIKE");
        String str2 = paramAnonymousBundle.getString("com.facebook.platform.extra.LIKE_COUNT_STRING_WITHOUT_LIKE");
        String str3 = paramAnonymousBundle.getString("com.facebook.platform.extra.SOCIAL_SENTENCE_WITH_LIKE");
        String str4 = paramAnonymousBundle.getString("com.facebook.platform.extra.SOCIAL_SENTENCE_WITHOUT_LIKE");
        paramAnonymousBundle = paramAnonymousBundle.getString("com.facebook.platform.extra.UNLIKE_TOKEN");
        LikeActionController.this.updateState(bool, str1, str2, str3, str4, paramAnonymousBundle);
      }
    });
  }
  
  private static void registerSessionBroadcastReceivers(Context paramContext)
  {
    paramContext = LocalBroadcastManager.getInstance(paramContext);
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("com.facebook.sdk.ACTIVE_SESSION_UNSET");
    localIntentFilter.addAction("com.facebook.sdk.ACTIVE_SESSION_CLOSED");
    localIntentFilter.addAction("com.facebook.sdk.ACTIVE_SESSION_OPENED");
    paramContext.registerReceiver(new BroadcastReceiver()
    {
      public void onReceive(final Context paramAnonymousContext, Intent paramAnonymousIntent)
      {
        if (LikeActionController.isPendingBroadcastReset) {
          return;
        }
        paramAnonymousIntent = paramAnonymousIntent.getAction();
        if ((Utility.areObjectsEqual("com.facebook.sdk.ACTIVE_SESSION_UNSET", paramAnonymousIntent)) || (Utility.areObjectsEqual("com.facebook.sdk.ACTIVE_SESSION_CLOSED", paramAnonymousIntent))) {}
        for (final boolean bool = true;; bool = false)
        {
          LikeActionController.access$202(true);
          LikeActionController.handler.postDelayed(new Runnable()
          {
            public void run()
            {
              if (bool)
              {
                LikeActionController.access$302((LikeActionController.objectSuffix + 1) % 1000);
                paramAnonymousContext.getSharedPreferences("com.facebook.LikeActionController.CONTROLLER_STORE_KEY", 0).edit().putInt("OBJECT_SUFFIX", LikeActionController.objectSuffix).apply();
                LikeActionController.cache.clear();
                LikeActionController.controllerDiskCache.clearCache();
              }
              LikeActionController.broadcastAction(paramAnonymousContext, null, "com.facebook.sdk.LikeActionController.DID_RESET");
              LikeActionController.access$202(false);
            }
          }, 100L);
          return;
        }
      }
    }, localIntentFilter);
  }
  
  private static void serializeToDiskAsync(LikeActionController paramLikeActionController)
  {
    String str = serializeToJson(paramLikeActionController);
    paramLikeActionController = getCacheKeyForObjectId(objectId);
    if ((!Utility.isNullOrEmpty(str)) && (!Utility.isNullOrEmpty(paramLikeActionController))) {
      diskIOWorkQueue.addActiveWorkItem(new SerializeToDiskWorkItem(paramLikeActionController, str));
    }
  }
  
  private static void serializeToDiskSynchronously(String paramString1, String paramString2)
  {
    Object localObject = null;
    String str = null;
    try
    {
      paramString1 = controllerDiskCache.openPutStream(paramString1);
      str = paramString1;
      localObject = paramString1;
      paramString1.write(paramString2.getBytes());
      if (paramString1 != null) {
        Utility.closeQuietly(paramString1);
      }
      return;
    }
    catch (IOException paramString1)
    {
      do
      {
        localObject = str;
        Log.e(TAG, "Unable to serialize controller to disk", paramString1);
      } while (str == null);
      Utility.closeQuietly(str);
      return;
    }
    finally
    {
      if (localObject != null) {
        Utility.closeQuietly((Closeable)localObject);
      }
    }
  }
  
  private static String serializeToJson(LikeActionController paramLikeActionController)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("com.facebook.internal.LikeActionController.version", 2);
      localJSONObject.put("object_id", objectId);
      localJSONObject.put("like_count_string_with_like", likeCountStringWithLike);
      localJSONObject.put("like_count_string_without_like", likeCountStringWithoutLike);
      localJSONObject.put("social_sentence_with_like", socialSentenceWithLike);
      localJSONObject.put("social_sentence_without_like", socialSentenceWithoutLike);
      localJSONObject.put("is_object_liked", isObjectLiked);
      localJSONObject.put("unlike_token", unlikeToken);
      if (pendingCallId != null) {
        localJSONObject.put("pending_call_id", pendingCallId.toString());
      }
      if (pendingCallAnalyticsBundle != null)
      {
        paramLikeActionController = BundleJSONConverter.convertToJSON(pendingCallAnalyticsBundle);
        if (paramLikeActionController != null) {
          localJSONObject.put("pending_call_analytics_bundle", paramLikeActionController);
        }
      }
      return localJSONObject.toString();
    }
    catch (JSONException paramLikeActionController)
    {
      Log.e(TAG, "Unable to serialize controller to JSON", paramLikeActionController);
    }
    return null;
  }
  
  private void stopTrackingPendingCall()
  {
    PendingCallStore.getInstance().stopTrackingPendingCall(pendingCallId);
    pendingCallId = null;
    pendingCallAnalyticsBundle = null;
    storeObjectIdForPendingController(null);
  }
  
  private void storeObjectIdForPendingController(String paramString)
  {
    objectIdForPendingController = paramString;
    context.getSharedPreferences("com.facebook.LikeActionController.CONTROLLER_STORE_KEY", 0).edit().putString("PENDING_CONTROLLER_KEY", objectIdForPendingController).apply();
  }
  
  private void toggleAgainIfNeeded(Activity paramActivity, Bundle paramBundle)
  {
    if (isObjectLiked != isObjectLikedOnServer) {
      performLikeOrUnlike(paramActivity, isObjectLiked, paramBundle);
    }
  }
  
  private void trackPendingCall(FacebookDialog.PendingCall paramPendingCall, Bundle paramBundle)
  {
    PendingCallStore.getInstance().trackPendingCall(paramPendingCall);
    pendingCallId = paramPendingCall.getCallId();
    storeObjectIdForPendingController(objectId);
    pendingCallAnalyticsBundle = paramBundle;
    serializeToDiskAsync(this);
  }
  
  private void updateState(boolean paramBoolean, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    paramString1 = Utility.coerceValueIfNullOrEmpty(paramString1, null);
    paramString2 = Utility.coerceValueIfNullOrEmpty(paramString2, null);
    paramString3 = Utility.coerceValueIfNullOrEmpty(paramString3, null);
    paramString4 = Utility.coerceValueIfNullOrEmpty(paramString4, null);
    paramString5 = Utility.coerceValueIfNullOrEmpty(paramString5, null);
    if ((paramBoolean != isObjectLiked) || (!Utility.areObjectsEqual(paramString1, likeCountStringWithLike)) || (!Utility.areObjectsEqual(paramString2, likeCountStringWithoutLike)) || (!Utility.areObjectsEqual(paramString3, socialSentenceWithLike)) || (!Utility.areObjectsEqual(paramString4, socialSentenceWithoutLike)) || (!Utility.areObjectsEqual(paramString5, unlikeToken))) {}
    for (int i = 1; i == 0; i = 0) {
      return;
    }
    isObjectLiked = paramBoolean;
    likeCountStringWithLike = paramString1;
    likeCountStringWithoutLike = paramString2;
    socialSentenceWithLike = paramString3;
    socialSentenceWithoutLike = paramString4;
    unlikeToken = paramString5;
    serializeToDiskAsync(this);
    broadcastAction(context, this, "com.facebook.sdk.LikeActionController.UPDATED");
  }
  
  public String getLikeCountString()
  {
    if (isObjectLiked) {
      return likeCountStringWithLike;
    }
    return likeCountStringWithoutLike;
  }
  
  public String getObjectId()
  {
    return objectId;
  }
  
  public String getSocialSentence()
  {
    if (isObjectLiked) {
      return socialSentenceWithLike;
    }
    return socialSentenceWithoutLike;
  }
  
  public boolean isObjectLiked()
  {
    return isObjectLiked;
  }
  
  public void toggleLike(Activity paramActivity, Bundle paramBundle)
  {
    appEventsLogger.logSdkEvent("fb_like_control_did_tap", null, paramBundle);
    if (!isObjectLiked) {}
    for (boolean bool = true; canUseOGPublish(bool); bool = false)
    {
      updateState(bool, likeCountStringWithLike, likeCountStringWithoutLike, socialSentenceWithLike, socialSentenceWithoutLike, unlikeToken);
      if (!isPendingLikeOrUnlike) {
        break;
      }
      appEventsLogger.logSdkEvent("fb_like_control_did_undo_quickly", null, paramBundle);
      return;
    }
    performLikeOrUnlike(paramActivity, bool, paramBundle);
  }
  
  private abstract class AbstractRequestWrapper
  {
    FacebookRequestError error;
    protected String objectId;
    private Request request;
    
    protected AbstractRequestWrapper(String paramString)
    {
      objectId = paramString;
    }
    
    void addToBatch(RequestBatch paramRequestBatch)
    {
      paramRequestBatch.add(request);
    }
    
    protected void processError(FacebookRequestError paramFacebookRequestError)
    {
      Logger.log(LoggingBehavior.REQUESTS, LikeActionController.TAG, "Error running request for object '%s' : %s", new Object[] { objectId, paramFacebookRequestError });
    }
    
    protected abstract void processSuccess(Response paramResponse);
    
    protected void setRequest(Request paramRequest)
    {
      request = paramRequest;
      paramRequest.setVersion("v2.2");
      paramRequest.setCallback(new Request.Callback()
      {
        public void onCompleted(Response paramAnonymousResponse)
        {
          error = paramAnonymousResponse.getError();
          if (error != null)
          {
            processError(error);
            return;
          }
          processSuccess(paramAnonymousResponse);
        }
      });
    }
  }
  
  private static class CreateLikeActionControllerWorkItem
    implements Runnable
  {
    private LikeActionController.CreationCallback callback;
    private Context context;
    private String objectId;
    
    CreateLikeActionControllerWorkItem(Context paramContext, String paramString, LikeActionController.CreationCallback paramCreationCallback)
    {
      context = paramContext;
      objectId = paramString;
      callback = paramCreationCallback;
    }
    
    public void run()
    {
      LikeActionController.createControllerForObjectId(context, objectId, callback);
    }
  }
  
  public static abstract interface CreationCallback
  {
    public abstract void onComplete(LikeActionController paramLikeActionController);
  }
  
  private class GetEngagementRequestWrapper
    extends LikeActionController.AbstractRequestWrapper
  {
    String likeCountStringWithLike;
    String likeCountStringWithoutLike;
    String socialSentenceStringWithLike;
    String socialSentenceStringWithoutLike;
    
    GetEngagementRequestWrapper(String paramString)
    {
      super(paramString);
      Bundle localBundle = new Bundle();
      localBundle.putString("fields", "engagement.fields(count_string_with_like,count_string_without_like,social_sentence_with_like,social_sentence_without_like)");
      setRequest(new Request(session, paramString, localBundle, HttpMethod.GET));
    }
    
    protected void processError(FacebookRequestError paramFacebookRequestError)
    {
      Logger.log(LoggingBehavior.REQUESTS, LikeActionController.TAG, "Error fetching engagement for object '%s' : %s", new Object[] { objectId, paramFacebookRequestError });
      LikeActionController.this.logAppEventForError("get_engagement", paramFacebookRequestError);
    }
    
    protected void processSuccess(Response paramResponse)
    {
      paramResponse = Utility.tryGetJSONObjectFromResponse(paramResponse.getGraphObject(), "engagement");
      if (paramResponse != null)
      {
        likeCountStringWithLike = paramResponse.optString("count_string_with_like");
        likeCountStringWithoutLike = paramResponse.optString("count_string_without_like");
        socialSentenceStringWithLike = paramResponse.optString("social_sentence_with_like");
        socialSentenceStringWithoutLike = paramResponse.optString("social_sentence_without_like");
      }
    }
  }
  
  private class GetOGObjectIdRequestWrapper
    extends LikeActionController.AbstractRequestWrapper
  {
    String verifiedObjectId;
    
    GetOGObjectIdRequestWrapper(String paramString)
    {
      super(paramString);
      Bundle localBundle = new Bundle();
      localBundle.putString("fields", "og_object.fields(id)");
      localBundle.putString("ids", paramString);
      setRequest(new Request(session, "", localBundle, HttpMethod.GET));
    }
    
    protected void processError(FacebookRequestError paramFacebookRequestError)
    {
      if (paramFacebookRequestError.getErrorMessage().contains("og_object"))
      {
        error = null;
        return;
      }
      Logger.log(LoggingBehavior.REQUESTS, LikeActionController.TAG, "Error getting the FB id for object '%s' : %s", new Object[] { objectId, paramFacebookRequestError });
    }
    
    protected void processSuccess(Response paramResponse)
    {
      paramResponse = Utility.tryGetJSONObjectFromResponse(paramResponse.getGraphObject(), objectId);
      if (paramResponse != null)
      {
        paramResponse = paramResponse.optJSONObject("og_object");
        if (paramResponse != null) {
          verifiedObjectId = paramResponse.optString("id");
        }
      }
    }
  }
  
  private class GetOGObjectLikesRequestWrapper
    extends LikeActionController.AbstractRequestWrapper
  {
    boolean objectIsLiked;
    String unlikeToken;
    
    GetOGObjectLikesRequestWrapper(String paramString)
    {
      super(paramString);
      Bundle localBundle = new Bundle();
      localBundle.putString("fields", "id,application");
      localBundle.putString("object", paramString);
      setRequest(new Request(session, "me/og.likes", localBundle, HttpMethod.GET));
    }
    
    protected void processError(FacebookRequestError paramFacebookRequestError)
    {
      Logger.log(LoggingBehavior.REQUESTS, LikeActionController.TAG, "Error fetching like status for object '%s' : %s", new Object[] { objectId, paramFacebookRequestError });
      LikeActionController.this.logAppEventForError("get_og_object_like", paramFacebookRequestError);
    }
    
    protected void processSuccess(Response paramResponse)
    {
      paramResponse = Utility.tryGetJSONArrayFromResponse(paramResponse.getGraphObject(), "data");
      if (paramResponse != null)
      {
        int i = 0;
        while (i < paramResponse.length())
        {
          JSONObject localJSONObject1 = paramResponse.optJSONObject(i);
          if (localJSONObject1 != null)
          {
            objectIsLiked = true;
            JSONObject localJSONObject2 = localJSONObject1.optJSONObject("application");
            if ((localJSONObject2 != null) && (Utility.areObjectsEqual(session.getApplicationId(), localJSONObject2.optString("id")))) {
              unlikeToken = localJSONObject1.optString("id");
            }
          }
          i += 1;
        }
      }
    }
  }
  
  private class GetPageIdRequestWrapper
    extends LikeActionController.AbstractRequestWrapper
  {
    boolean objectIsPage;
    String verifiedObjectId;
    
    GetPageIdRequestWrapper(String paramString)
    {
      super(paramString);
      Bundle localBundle = new Bundle();
      localBundle.putString("fields", "id");
      localBundle.putString("ids", paramString);
      setRequest(new Request(session, "", localBundle, HttpMethod.GET));
    }
    
    protected void processError(FacebookRequestError paramFacebookRequestError)
    {
      Logger.log(LoggingBehavior.REQUESTS, LikeActionController.TAG, "Error getting the FB id for object '%s' : %s", new Object[] { objectId, paramFacebookRequestError });
    }
    
    protected void processSuccess(Response paramResponse)
    {
      paramResponse = Utility.tryGetJSONObjectFromResponse(paramResponse.getGraphObject(), objectId);
      if (paramResponse != null)
      {
        verifiedObjectId = paramResponse.optString("id");
        if (Utility.isNullOrEmpty(verifiedObjectId)) {
          break label44;
        }
      }
      label44:
      for (boolean bool = true;; bool = false)
      {
        objectIsPage = bool;
        return;
      }
    }
  }
  
  private static class LikeDialogBuilder
    extends FacebookDialog.Builder<LikeDialogBuilder>
  {
    private String objectId;
    
    public LikeDialogBuilder(Activity paramActivity, String paramString)
    {
      super();
      objectId = paramString;
    }
    
    public FacebookDialog.PendingCall getAppCall()
    {
      return appCall;
    }
    
    public String getApplicationId()
    {
      return applicationId;
    }
    
    protected EnumSet<? extends FacebookDialog.DialogFeature> getDialogFeatures()
    {
      return EnumSet.of(LikeActionController.LikeDialogFeature.LIKE_DIALOG);
    }
    
    protected Bundle getMethodArguments()
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("object_id", objectId);
      return localBundle;
    }
    
    public String getWebFallbackUrl()
    {
      return getWebFallbackUrlInternal();
    }
  }
  
  private static enum LikeDialogFeature
    implements FacebookDialog.DialogFeature
  {
    LIKE_DIALOG(20140701);
    
    private int minVersion;
    
    private LikeDialogFeature(int paramInt)
    {
      minVersion = paramInt;
    }
    
    public String getAction()
    {
      return "com.facebook.platform.action.request.LIKE_DIALOG";
    }
    
    public int getMinVersion()
    {
      return minVersion;
    }
  }
  
  private static class MRUCacheWorkItem
    implements Runnable
  {
    private static ArrayList<String> mruCachedItems = new ArrayList();
    private String cacheItem;
    private boolean shouldTrim;
    
    MRUCacheWorkItem(String paramString, boolean paramBoolean)
    {
      cacheItem = paramString;
      shouldTrim = paramBoolean;
    }
    
    public void run()
    {
      if (cacheItem != null)
      {
        mruCachedItems.remove(cacheItem);
        mruCachedItems.add(0, cacheItem);
      }
      if ((shouldTrim) && (mruCachedItems.size() >= 128)) {
        while (64 < mruCachedItems.size())
        {
          String str = (String)mruCachedItems.remove(mruCachedItems.size() - 1);
          LikeActionController.cache.remove(str);
        }
      }
    }
  }
  
  private class PublishLikeRequestWrapper
    extends LikeActionController.AbstractRequestWrapper
  {
    String unlikeToken;
    
    PublishLikeRequestWrapper(String paramString)
    {
      super(paramString);
      Bundle localBundle = new Bundle();
      localBundle.putString("object", paramString);
      setRequest(new Request(session, "me/og.likes", localBundle, HttpMethod.POST));
    }
    
    protected void processError(FacebookRequestError paramFacebookRequestError)
    {
      if (paramFacebookRequestError.getErrorCode() == 3501)
      {
        error = null;
        return;
      }
      Logger.log(LoggingBehavior.REQUESTS, LikeActionController.TAG, "Error liking object '%s' : %s", new Object[] { objectId, paramFacebookRequestError });
      LikeActionController.this.logAppEventForError("publish_like", paramFacebookRequestError);
    }
    
    protected void processSuccess(Response paramResponse)
    {
      unlikeToken = Utility.safeGetStringFromResponse(paramResponse.getGraphObject(), "id");
    }
  }
  
  private class PublishUnlikeRequestWrapper
    extends LikeActionController.AbstractRequestWrapper
  {
    private String unlikeToken;
    
    PublishUnlikeRequestWrapper(String paramString)
    {
      super(null);
      unlikeToken = paramString;
      setRequest(new Request(session, paramString, null, HttpMethod.DELETE));
    }
    
    protected void processError(FacebookRequestError paramFacebookRequestError)
    {
      Logger.log(LoggingBehavior.REQUESTS, LikeActionController.TAG, "Error unliking object with unlike token '%s' : %s", new Object[] { unlikeToken, paramFacebookRequestError });
      LikeActionController.this.logAppEventForError("publish_unlike", paramFacebookRequestError);
    }
    
    protected void processSuccess(Response paramResponse) {}
  }
  
  private static abstract interface RequestCompletionCallback
  {
    public abstract void onComplete();
  }
  
  private static class SerializeToDiskWorkItem
    implements Runnable
  {
    private String cacheKey;
    private String controllerJson;
    
    SerializeToDiskWorkItem(String paramString1, String paramString2)
    {
      cacheKey = paramString1;
      controllerJson = paramString2;
    }
    
    public void run()
    {
      LikeActionController.serializeToDiskSynchronously(cacheKey, controllerJson);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.internal.LikeActionController
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */