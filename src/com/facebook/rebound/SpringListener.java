package com.facebook.rebound;

public abstract interface SpringListener
{
  public abstract void onSpringActivate(Spring paramSpring);
  
  public abstract void onSpringAtRest(Spring paramSpring);
  
  public abstract void onSpringEndStateChange(Spring paramSpring);
  
  public abstract void onSpringUpdate(Spring paramSpring);
}

/* Location:
 * Qualified Name:     com.facebook.rebound.SpringListener
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */