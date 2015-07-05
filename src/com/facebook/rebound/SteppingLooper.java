package com.facebook.rebound;

public class SteppingLooper
  extends SpringLooper
{
  private long mLastTime;
  private boolean mStarted;
  
  public void start()
  {
    mStarted = true;
    mLastTime = 0L;
  }
  
  public boolean step(long paramLong)
  {
    if ((mSpringSystem == null) || (!mStarted)) {
      return false;
    }
    paramLong = mLastTime + paramLong;
    mSpringSystem.loop(paramLong);
    mLastTime = paramLong;
    return mSpringSystem.getIsIdle();
  }
  
  public void stop()
  {
    mStarted = false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rebound.SteppingLooper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */