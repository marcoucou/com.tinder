package com.facebook.internal;

import com.facebook.LoggingBehavior;
import com.facebook.RequestBatch;
import com.facebook.RequestBatch.Callback;

class LikeActionController$8
  implements LikeActionController.RequestCompletionCallback
{
  LikeActionController$8(LikeActionController paramLikeActionController) {}
  
  public void onComplete()
  {
    final LikeActionController.GetOGObjectLikesRequestWrapper localGetOGObjectLikesRequestWrapper = new LikeActionController.GetOGObjectLikesRequestWrapper(this$0, LikeActionController.access$1400(this$0));
    final LikeActionController.GetEngagementRequestWrapper localGetEngagementRequestWrapper = new LikeActionController.GetEngagementRequestWrapper(this$0, LikeActionController.access$1400(this$0));
    RequestBatch localRequestBatch = new RequestBatch();
    localGetOGObjectLikesRequestWrapper.addToBatch(localRequestBatch);
    localGetEngagementRequestWrapper.addToBatch(localRequestBatch);
    localRequestBatch.addCallback(new RequestBatch.Callback()
    {
      public void onBatchCompleted(RequestBatch paramAnonymousRequestBatch)
      {
        if ((localGetOGObjectLikesRequestWrappererror != null) || (localGetEngagementRequestWrappererror != null))
        {
          Logger.log(LoggingBehavior.REQUESTS, LikeActionController.access$1000(), "Unable to refresh like state for id: '%s'", new Object[] { LikeActionController.access$2400(this$0) });
          return;
        }
        LikeActionController.access$900(this$0, localGetOGObjectLikesRequestWrapperobjectIsLiked, localGetEngagementRequestWrapperlikeCountStringWithLike, localGetEngagementRequestWrapperlikeCountStringWithoutLike, localGetEngagementRequestWrappersocialSentenceStringWithLike, localGetEngagementRequestWrappersocialSentenceStringWithoutLike, localGetOGObjectLikesRequestWrapperunlikeToken);
      }
    });
    localRequestBatch.executeAsync();
  }
}

/* Location:
 * Qualified Name:     com.facebook.internal.LikeActionController.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */