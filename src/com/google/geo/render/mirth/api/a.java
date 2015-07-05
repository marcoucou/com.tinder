package com.google.geo.render.mirth.api;

public class a
{
  private long a;
  private boolean b = false;
  
  protected a(long paramLong, boolean paramBoolean)
  {
    a = paramLong;
  }
  
  public void a(int paramInt, int[] paramArrayOfInt, float[] paramArrayOfFloat)
  {
    EventQueueSwigJNI.EventQueue_enqueueTouchEvent(a, this, paramInt, paramArrayOfInt, paramArrayOfFloat);
  }
}

/* Location:
 * Qualified Name:     com.google.geo.render.mirth.api.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */