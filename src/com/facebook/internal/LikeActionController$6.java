package com.facebook.internal;

import android.app.Activity;
import android.os.Bundle;
import com.facebook.AppEventsLogger;
import com.facebook.RequestBatch;
import com.facebook.RequestBatch.Callback;

class LikeActionController$6
  implements LikeActionController.RequestCompletionCallback
{
  LikeActionController$6(LikeActionController paramLikeActionController, Activity paramActivity, Bundle paramBundle) {}
  
  public void onComplete()
  {
    if (Utility.isNullOrEmpty(LikeActionController.access$1400(this$0)))
    {
      localObject = new Bundle();
      ((Bundle)localObject).putString("com.facebook.platform.status.ERROR_DESCRIPTION", "Invalid Object Id");
      LikeActionController.access$1300(LikeActionController.access$1200(this$0), this$0, "com.facebook.sdk.LikeActionController.DID_ERROR", (Bundle)localObject);
      return;
    }
    Object localObject = new RequestBatch();
    final LikeActionController.PublishLikeRequestWrapper localPublishLikeRequestWrapper = new LikeActionController.PublishLikeRequestWrapper(this$0, LikeActionController.access$1400(this$0));
    localPublishLikeRequestWrapper.addToBatch((RequestBatch)localObject);
    ((RequestBatch)localObject).addCallback(new RequestBatch.Callback()
    {
      public void onBatchCompleted(RequestBatch paramAnonymousRequestBatch)
      {
        LikeActionController.access$1502(this$0, false);
        if (localPublishLikeRequestWrappererror != null)
        {
          LikeActionController.access$900(this$0, false, LikeActionController.access$1600(this$0), LikeActionController.access$1700(this$0), LikeActionController.access$1800(this$0), LikeActionController.access$1900(this$0), LikeActionController.access$2000(this$0));
          LikeActionController.access$2100(this$0, val$activity, val$analyticsParameters);
          return;
        }
        LikeActionController.access$2002(this$0, Utility.coerceValueIfNullOrEmpty(localPublishLikeRequestWrapperunlikeToken, null));
        LikeActionController.access$2202(this$0, true);
        LikeActionController.access$800(this$0).logSdkEvent("fb_like_control_did_like", null, val$analyticsParameters);
        LikeActionController.access$2300(this$0, val$activity, val$analyticsParameters);
      }
    });
    ((RequestBatch)localObject).executeAsync();
  }
}

/* Location:
 * Qualified Name:     com.facebook.internal.LikeActionController.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */