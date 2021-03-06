package com.facebook.internal;

import com.facebook.AppEventsLogger;
import com.facebook.RequestBatch;
import com.facebook.RequestBatch.Callback;

class LikeActionController$6$1
  implements RequestBatch.Callback
{
  LikeActionController$6$1(LikeActionController.6 param6, LikeActionController.PublishLikeRequestWrapper paramPublishLikeRequestWrapper) {}
  
  public void onBatchCompleted(RequestBatch paramRequestBatch)
  {
    LikeActionController.access$1502(this$1.this$0, false);
    if (val$likeRequest.error != null)
    {
      LikeActionController.access$900(this$1.this$0, false, LikeActionController.access$1600(this$1.this$0), LikeActionController.access$1700(this$1.this$0), LikeActionController.access$1800(this$1.this$0), LikeActionController.access$1900(this$1.this$0), LikeActionController.access$2000(this$1.this$0));
      LikeActionController.access$2100(this$1.this$0, this$1.val$activity, this$1.val$analyticsParameters);
      return;
    }
    LikeActionController.access$2002(this$1.this$0, Utility.coerceValueIfNullOrEmpty(val$likeRequest.unlikeToken, null));
    LikeActionController.access$2202(this$1.this$0, true);
    LikeActionController.access$800(this$1.this$0).logSdkEvent("fb_like_control_did_like", null, this$1.val$analyticsParameters);
    LikeActionController.access$2300(this$1.this$0, this$1.val$activity, this$1.val$analyticsParameters);
  }
}

/* Location:
 * Qualified Name:     com.facebook.internal.LikeActionController.6.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */