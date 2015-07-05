package com.facebook.rebound;

public abstract class SpringLooper
{
  protected BaseSpringSystem mSpringSystem;
  
  public void setSpringSystem(BaseSpringSystem paramBaseSpringSystem)
  {
    mSpringSystem = paramBaseSpringSystem;
  }
  
  public abstract void start();
  
  public abstract void stop();
}

/* Location:
 * Qualified Name:     com.facebook.rebound.SpringLooper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */