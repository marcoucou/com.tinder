package com.facebook.rebound;

public class SpringSystem
  extends BaseSpringSystem
{
  private SpringSystem(SpringLooper paramSpringLooper)
  {
    super(paramSpringLooper);
  }
  
  public static SpringSystem create()
  {
    return new SpringSystem(AndroidSpringLooperFactory.createSpringLooper());
  }
}

/* Location:
 * Qualified Name:     com.facebook.rebound.SpringSystem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */