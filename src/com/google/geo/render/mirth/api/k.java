package com.google.geo.render.mirth.api;

public class k
{
  private long a;
  private boolean b = false;
  
  protected k(long paramLong, boolean paramBoolean)
  {
    a = paramLong;
  }
  
  public void a(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    WindowSwigJNI.Window_setViewport(a, this, paramLong1, paramLong2, paramLong3, paramLong4);
  }
}

/* Location:
 * Qualified Name:     com.google.geo.render.mirth.api.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */