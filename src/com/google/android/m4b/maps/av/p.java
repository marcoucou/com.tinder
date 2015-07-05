package com.google.android.m4b.maps.av;

public abstract class p
{
  private final int a;
  
  public p(int paramInt)
  {
    a = paramInt;
  }
  
  public abstract float a();
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("TiltEvent{eventType=");
    switch (a)
    {
    }
    for (;;)
    {
      localStringBuilder.append('}');
      return localStringBuilder.toString();
      localStringBuilder.append("EVENT_TYPE_ON_TILTING");
      continue;
      localStringBuilder.append("EVENT_TYPE_ON_TILT_BEGIN");
      continue;
      localStringBuilder.append("EVENT_TYPE_ON_TILT_END");
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.av.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */