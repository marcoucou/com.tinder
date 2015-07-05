package com.facebook.rebound;

public class SynchronousLooper
  extends SpringLooper
{
  public static double SIXTY_FPS = 16.6667D;
  private boolean mRunning;
  private double mTimeStep = SIXTY_FPS;
  
  public double getTimeStep()
  {
    return mTimeStep;
  }
  
  public void setTimeStep(double paramDouble)
  {
    mTimeStep = paramDouble;
  }
  
  public void start()
  {
    mRunning = true;
    for (;;)
    {
      if ((mSpringSystem.getIsIdle()) || (!mRunning)) {
        return;
      }
      mSpringSystem.loop(mTimeStep);
    }
  }
  
  public void stop()
  {
    mRunning = false;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rebound.SynchronousLooper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */