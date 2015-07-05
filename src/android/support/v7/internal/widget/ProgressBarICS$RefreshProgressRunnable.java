package android.support.v7.internal.widget;

class ProgressBarICS$RefreshProgressRunnable
  implements Runnable
{
  private boolean mFromUser;
  private int mId;
  private int mProgress;
  
  ProgressBarICS$RefreshProgressRunnable(ProgressBarICS paramProgressBarICS, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    mId = paramInt1;
    mProgress = paramInt2;
    mFromUser = paramBoolean;
  }
  
  public void run()
  {
    ProgressBarICS.access$000(this$0, mId, mProgress, mFromUser, true);
    ProgressBarICS.access$102(this$0, this);
  }
  
  public void setup(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    mId = paramInt1;
    mProgress = paramInt2;
    mFromUser = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ProgressBarICS.RefreshProgressRunnable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */