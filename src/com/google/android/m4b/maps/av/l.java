package com.google.android.m4b.maps.av;

public abstract class l
{
  private final int a;
  
  public l(int paramInt)
  {
    a = paramInt;
  }
  
  public abstract float a();
  
  public abstract float b();
  
  public abstract float c();
  
  public final boolean d()
  {
    return a == 0;
  }
  
  public final boolean e()
  {
    return a == 3;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ScaleEvent{eventType=");
    switch (a)
    {
    }
    for (;;)
    {
      localStringBuilder.append('}');
      return localStringBuilder.toString();
      localStringBuilder.append("EVENT_TYPE_ON_SCALING");
      continue;
      localStringBuilder.append("EVENT_TYPE_ON_SCALE_BEGIN");
      continue;
      localStringBuilder.append("EVENT_TYPE_ON_SCALE_END");
      continue;
      localStringBuilder.append("EVENT_TYPE_ON_TWO_FINGER_TAP");
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.av.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */