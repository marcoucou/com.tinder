package com.facebook.widget;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.SslErrorHandler;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.FacebookDialogException;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookServiceException;
import com.facebook.Session;
import com.facebook.android.R.drawable;
import com.facebook.android.R.string;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.Utility;
import com.facebook.internal.Validate;

public class WebDialog
  extends Dialog
{
  private static final int API_EC_DIALOG_CANCEL = 4201;
  private static final int BACKGROUND_GRAY = -872415232;
  static final String CANCEL_URI = "fbconnect://cancel";
  public static final int DEFAULT_THEME = 16973840;
  static final boolean DISABLE_SSL_CHECK_FOR_TESTING = false;
  private static final String DISPLAY_TOUCH = "touch";
  private static final String LOG_TAG = "FacebookSDK.WebDialog";
  private static final int MAX_PADDING_SCREEN_HEIGHT = 1280;
  private static final int MAX_PADDING_SCREEN_WIDTH = 800;
  private static final double MIN_SCALE_FACTOR = 0.5D;
  private static final int NO_PADDING_SCREEN_HEIGHT = 800;
  private static final int NO_PADDING_SCREEN_WIDTH = 480;
  static final String REDIRECT_URI = "fbconnect://success";
  private FrameLayout contentFrameLayout;
  private ImageView crossImageView;
  private String expectedRedirectUrl = "fbconnect://success";
  private boolean isDetached = false;
  private boolean isDismissed = false;
  private boolean listenerCalled = false;
  private OnCompleteListener onCompleteListener;
  private ProgressDialog spinner;
  private String url;
  private WebView webView;
  
  public WebDialog(Context paramContext, String paramString)
  {
    this(paramContext, paramString, 16973840);
  }
  
  public WebDialog(Context paramContext, String paramString, int paramInt)
  {
    super(paramContext, paramInt);
    url = paramString;
  }
  
  public WebDialog(Context paramContext, String paramString, Bundle paramBundle, int paramInt, OnCompleteListener paramOnCompleteListener)
  {
    super(paramContext, paramInt);
    paramContext = paramBundle;
    if (paramBundle == null) {
      paramContext = new Bundle();
    }
    paramContext.putString("redirect_uri", "fbconnect://success");
    paramContext.putString("display", "touch");
    url = Utility.buildUri(ServerProtocol.getDialogAuthority(), ServerProtocol.getAPIVersion() + "/" + "dialog/" + paramString, paramContext).toString();
    onCompleteListener = paramOnCompleteListener;
  }
  
  private void calculateSize()
  {
    Display localDisplay = ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay();
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    localDisplay.getMetrics(localDisplayMetrics);
    int i;
    if (widthPixels < heightPixels)
    {
      i = widthPixels;
      if (widthPixels >= heightPixels) {
        break label140;
      }
    }
    label140:
    for (int j = heightPixels;; j = widthPixels)
    {
      i = Math.min(getScaledSize(i, density, 480, 800), widthPixels);
      j = Math.min(getScaledSize(j, density, 800, 1280), heightPixels);
      getWindow().setLayout(i, j);
      return;
      i = heightPixels;
      break;
    }
  }
  
  private void createCrossImage()
  {
    crossImageView = new ImageView(getContext());
    crossImageView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        dismiss();
      }
    });
    Drawable localDrawable = getContext().getResources().getDrawable(R.drawable.com_facebook_close);
    crossImageView.setImageDrawable(localDrawable);
    crossImageView.setVisibility(4);
  }
  
  private int getScaledSize(int paramInt1, float paramFloat, int paramInt2, int paramInt3)
  {
    double d = 0.5D;
    int i = (int)(paramInt1 / paramFloat);
    if (i <= paramInt2) {
      d = 1.0D;
    }
    for (;;)
    {
      return (int)(d * paramInt1);
      if (i < paramInt3) {
        d = 0.5D + (paramInt3 - i) / (paramInt3 - paramInt2) * 0.5D;
      }
    }
  }
  
  @SuppressLint({"SetJavaScriptEnabled"})
  private void setUpWebView(int paramInt)
  {
    LinearLayout localLinearLayout = new LinearLayout(getContext());
    webView = new WebView(getContext())
    {
      public void onWindowFocusChanged(boolean paramAnonymousBoolean)
      {
        try
        {
          super.onWindowFocusChanged(paramAnonymousBoolean);
          return;
        }
        catch (NullPointerException localNullPointerException) {}
      }
    };
    webView.setVerticalScrollBarEnabled(false);
    webView.setHorizontalScrollBarEnabled(false);
    webView.setWebViewClient(new DialogWebViewClient(null));
    webView.getSettings().setJavaScriptEnabled(true);
    webView.loadUrl(url);
    webView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    webView.setVisibility(4);
    webView.getSettings().setSavePassword(false);
    webView.getSettings().setSaveFormData(false);
    localLinearLayout.setPadding(paramInt, paramInt, paramInt, paramInt);
    localLinearLayout.addView(webView);
    localLinearLayout.setBackgroundColor(-872415232);
    contentFrameLayout.addView(localLinearLayout);
  }
  
  public void dismiss()
  {
    if (isDismissed) {}
    do
    {
      return;
      isDismissed = true;
      if (!listenerCalled) {
        sendCancelToListener();
      }
      if (webView != null) {
        webView.stopLoading();
      }
    } while (isDetached);
    if (spinner.isShowing()) {
      spinner.dismiss();
    }
    super.dismiss();
  }
  
  public OnCompleteListener getOnCompleteListener()
  {
    return onCompleteListener;
  }
  
  protected WebView getWebView()
  {
    return webView;
  }
  
  protected boolean isListenerCalled()
  {
    return listenerCalled;
  }
  
  public void onAttachedToWindow()
  {
    isDetached = false;
    super.onAttachedToWindow();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    spinner = new ProgressDialog(getContext());
    spinner.requestWindowFeature(1);
    spinner.setMessage(getContext().getString(R.string.com_facebook_loading));
    spinner.setOnCancelListener(new DialogInterface.OnCancelListener()
    {
      public void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        dismiss();
      }
    });
    requestWindowFeature(1);
    contentFrameLayout = new FrameLayout(getContext());
    calculateSize();
    getWindow().setGravity(17);
    getWindow().setSoftInputMode(16);
    createCrossImage();
    setUpWebView(crossImageView.getDrawable().getIntrinsicWidth() / 2 + 1);
    contentFrameLayout.addView(crossImageView, new ViewGroup.LayoutParams(-2, -2));
    setContentView(contentFrameLayout);
  }
  
  public void onDetachedFromWindow()
  {
    isDetached = true;
    super.onDetachedFromWindow();
  }
  
  protected Bundle parseResponseUri(String paramString)
  {
    paramString = Uri.parse(paramString);
    Bundle localBundle = Utility.parseUrlQueryString(paramString.getQuery());
    localBundle.putAll(Utility.parseUrlQueryString(paramString.getFragment()));
    return localBundle;
  }
  
  protected void sendCancelToListener()
  {
    sendErrorToListener(new FacebookOperationCanceledException());
  }
  
  protected void sendErrorToListener(Throwable paramThrowable)
  {
    if ((onCompleteListener != null) && (!listenerCalled))
    {
      listenerCalled = true;
      if (!(paramThrowable instanceof FacebookException)) {
        break label47;
      }
    }
    label47:
    for (paramThrowable = (FacebookException)paramThrowable;; paramThrowable = new FacebookException(paramThrowable))
    {
      onCompleteListener.onComplete(null, paramThrowable);
      dismiss();
      return;
    }
  }
  
  protected void sendSuccessToListener(Bundle paramBundle)
  {
    if ((onCompleteListener != null) && (!listenerCalled))
    {
      listenerCalled = true;
      onCompleteListener.onComplete(paramBundle, null);
      dismiss();
    }
  }
  
  protected void setExpectedRedirectUrl(String paramString)
  {
    expectedRedirectUrl = paramString;
  }
  
  public void setOnCompleteListener(OnCompleteListener paramOnCompleteListener)
  {
    onCompleteListener = paramOnCompleteListener;
  }
  
  public static class Builder
    extends WebDialog.BuilderBase<Builder>
  {
    public Builder(Context paramContext, Session paramSession, String paramString, Bundle paramBundle)
    {
      super(paramSession, paramString, paramBundle);
    }
    
    public Builder(Context paramContext, String paramString)
    {
      super(paramString);
    }
    
    public Builder(Context paramContext, String paramString1, String paramString2, Bundle paramBundle)
    {
      super(paramString1, paramString2, paramBundle);
    }
  }
  
  private static class BuilderBase<CONCRETE extends BuilderBase<?>>
  {
    private String action;
    private String applicationId;
    private Context context;
    private WebDialog.OnCompleteListener listener;
    private Bundle parameters;
    private Session session;
    private int theme = 16973840;
    
    protected BuilderBase(Context paramContext, Session paramSession, String paramString, Bundle paramBundle)
    {
      Validate.notNull(paramSession, "session");
      if (!paramSession.isOpened()) {
        throw new FacebookException("Attempted to use a Session that was not open.");
      }
      session = paramSession;
      finishInit(paramContext, paramString, paramBundle);
    }
    
    protected BuilderBase(Context paramContext, String paramString)
    {
      Object localObject = Session.getActiveSession();
      if ((localObject != null) && (((Session)localObject).isOpened())) {
        session = ((Session)localObject);
      }
      for (;;)
      {
        finishInit(paramContext, paramString, null);
        return;
        localObject = Utility.getMetadataApplicationId(paramContext);
        if (localObject == null) {
          break;
        }
        applicationId = ((String)localObject);
      }
      throw new FacebookException("Attempted to create a builder without an open Active Session or a valid default Application ID.");
    }
    
    protected BuilderBase(Context paramContext, String paramString1, String paramString2, Bundle paramBundle)
    {
      String str = paramString1;
      if (paramString1 == null) {
        str = Utility.getMetadataApplicationId(paramContext);
      }
      Validate.notNullOrEmpty(str, "applicationId");
      applicationId = str;
      finishInit(paramContext, paramString2, paramBundle);
    }
    
    private void finishInit(Context paramContext, String paramString, Bundle paramBundle)
    {
      context = paramContext;
      action = paramString;
      if (paramBundle != null)
      {
        parameters = paramBundle;
        return;
      }
      parameters = new Bundle();
    }
    
    public WebDialog build()
    {
      if ((session != null) && (session.isOpened()))
      {
        parameters.putString("app_id", session.getApplicationId());
        parameters.putString("access_token", session.getAccessToken());
      }
      for (;;)
      {
        return new WebDialog(context, action, parameters, theme, listener);
        parameters.putString("app_id", applicationId);
      }
    }
    
    protected String getApplicationId()
    {
      return applicationId;
    }
    
    protected Context getContext()
    {
      return context;
    }
    
    protected WebDialog.OnCompleteListener getListener()
    {
      return listener;
    }
    
    protected Bundle getParameters()
    {
      return parameters;
    }
    
    protected int getTheme()
    {
      return theme;
    }
    
    public CONCRETE setOnCompleteListener(WebDialog.OnCompleteListener paramOnCompleteListener)
    {
      listener = paramOnCompleteListener;
      return this;
    }
    
    public CONCRETE setTheme(int paramInt)
    {
      theme = paramInt;
      return this;
    }
  }
  
  private class DialogWebViewClient
    extends WebViewClient
  {
    private DialogWebViewClient() {}
    
    public void onPageFinished(WebView paramWebView, String paramString)
    {
      super.onPageFinished(paramWebView, paramString);
      if (!isDetached) {
        spinner.dismiss();
      }
      contentFrameLayout.setBackgroundColor(0);
      webView.setVisibility(0);
      crossImageView.setVisibility(0);
    }
    
    public void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
    {
      Utility.logd("FacebookSDK.WebDialog", "Webview loading URL: " + paramString);
      super.onPageStarted(paramWebView, paramString, paramBitmap);
      if (!isDetached) {
        spinner.show();
      }
    }
    
    public void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
    {
      super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
      sendErrorToListener(new FacebookDialogException(paramString1, paramInt, paramString2));
    }
    
    public void onReceivedSslError(WebView paramWebView, SslErrorHandler paramSslErrorHandler, SslError paramSslError)
    {
      super.onReceivedSslError(paramWebView, paramSslErrorHandler, paramSslError);
      paramSslErrorHandler.cancel();
      sendErrorToListener(new FacebookDialogException(null, -11, null));
    }
    
    public boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
    {
      Utility.logd("FacebookSDK.WebDialog", "Redirect URL: " + paramString);
      Bundle localBundle;
      String str;
      if (paramString.startsWith(expectedRedirectUrl))
      {
        localBundle = parseResponseUri(paramString);
        paramString = localBundle.getString("error");
        paramWebView = paramString;
        if (paramString == null) {
          paramWebView = localBundle.getString("error_type");
        }
        str = localBundle.getString("error_msg");
        paramString = str;
        if (str == null) {
          paramString = localBundle.getString("error_description");
        }
        str = localBundle.getString("error_code");
        if (Utility.isNullOrEmpty(str)) {
          break label288;
        }
      }
      for (;;)
      {
        try
        {
          i = Integer.parseInt(str);
          if ((Utility.isNullOrEmpty(paramWebView)) && (Utility.isNullOrEmpty(paramString)) && (i == -1))
          {
            sendSuccessToListener(localBundle);
            return true;
          }
        }
        catch (NumberFormatException localNumberFormatException)
        {
          i = -1;
          continue;
          if ((paramWebView != null) && ((paramWebView.equals("access_denied")) || (paramWebView.equals("OAuthAccessDeniedException"))))
          {
            sendCancelToListener();
            continue;
          }
          if (i == 4201)
          {
            sendCancelToListener();
            continue;
          }
          paramWebView = new FacebookRequestError(i, paramWebView, paramString);
          sendErrorToListener(new FacebookServiceException(paramWebView, paramString));
          continue;
        }
        if (paramString.startsWith("fbconnect://cancel"))
        {
          sendCancelToListener();
          return true;
        }
        if (paramString.contains("touch")) {
          return false;
        }
        getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString)));
        return true;
        label288:
        int i = -1;
      }
    }
  }
  
  public static class FeedDialogBuilder
    extends WebDialog.BuilderBase<FeedDialogBuilder>
  {
    private static final String CAPTION_PARAM = "caption";
    private static final String DESCRIPTION_PARAM = "description";
    private static final String FEED_DIALOG = "feed";
    private static final String FROM_PARAM = "from";
    private static final String LINK_PARAM = "link";
    private static final String NAME_PARAM = "name";
    private static final String PICTURE_PARAM = "picture";
    private static final String SOURCE_PARAM = "source";
    private static final String TO_PARAM = "to";
    
    public FeedDialogBuilder(Context paramContext)
    {
      super("feed");
    }
    
    public FeedDialogBuilder(Context paramContext, Session paramSession)
    {
      super(paramSession, "feed", null);
    }
    
    public FeedDialogBuilder(Context paramContext, Session paramSession, Bundle paramBundle)
    {
      super(paramSession, "feed", paramBundle);
    }
    
    public FeedDialogBuilder(Context paramContext, String paramString, Bundle paramBundle)
    {
      super(paramString, "feed", paramBundle);
    }
    
    public FeedDialogBuilder setCaption(String paramString)
    {
      getParameters().putString("caption", paramString);
      return this;
    }
    
    public FeedDialogBuilder setDescription(String paramString)
    {
      getParameters().putString("description", paramString);
      return this;
    }
    
    public FeedDialogBuilder setFrom(String paramString)
    {
      getParameters().putString("from", paramString);
      return this;
    }
    
    public FeedDialogBuilder setLink(String paramString)
    {
      getParameters().putString("link", paramString);
      return this;
    }
    
    public FeedDialogBuilder setName(String paramString)
    {
      getParameters().putString("name", paramString);
      return this;
    }
    
    public FeedDialogBuilder setPicture(String paramString)
    {
      getParameters().putString("picture", paramString);
      return this;
    }
    
    public FeedDialogBuilder setSource(String paramString)
    {
      getParameters().putString("source", paramString);
      return this;
    }
    
    public FeedDialogBuilder setTo(String paramString)
    {
      getParameters().putString("to", paramString);
      return this;
    }
  }
  
  public static abstract interface OnCompleteListener
  {
    public abstract void onComplete(Bundle paramBundle, FacebookException paramFacebookException);
  }
  
  public static class RequestsDialogBuilder
    extends WebDialog.BuilderBase<RequestsDialogBuilder>
  {
    private static final String APPREQUESTS_DIALOG = "apprequests";
    private static final String DATA_PARAM = "data";
    private static final String MESSAGE_PARAM = "message";
    private static final String TITLE_PARAM = "title";
    private static final String TO_PARAM = "to";
    
    public RequestsDialogBuilder(Context paramContext)
    {
      super("apprequests");
    }
    
    public RequestsDialogBuilder(Context paramContext, Session paramSession)
    {
      super(paramSession, "apprequests", null);
    }
    
    public RequestsDialogBuilder(Context paramContext, Session paramSession, Bundle paramBundle)
    {
      super(paramSession, "apprequests", paramBundle);
    }
    
    public RequestsDialogBuilder(Context paramContext, String paramString, Bundle paramBundle)
    {
      super(paramString, "apprequests", paramBundle);
    }
    
    public RequestsDialogBuilder setData(String paramString)
    {
      getParameters().putString("data", paramString);
      return this;
    }
    
    public RequestsDialogBuilder setMessage(String paramString)
    {
      getParameters().putString("message", paramString);
      return this;
    }
    
    public RequestsDialogBuilder setTitle(String paramString)
    {
      getParameters().putString("title", paramString);
      return this;
    }
    
    public RequestsDialogBuilder setTo(String paramString)
    {
      getParameters().putString("to", paramString);
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.widget.WebDialog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */