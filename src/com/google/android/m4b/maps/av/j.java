package com.google.android.m4b.maps.av;

public abstract class j
{
  private final int a;
  
  public j(int paramInt)
  {
    a = paramInt;
  }
  
  public abstract float a();
  
  public abstract void a(float paramFloat1, float paramFloat2);
  
  public abstract float b();
  
  public abstract float c();
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("RotateEvent{eventType=");
    switch (a)
    {
    }
    for (;;)
    {
      localStringBuilder.append('}');
      return localStringBuilder.toString();
      localStringBuilder.append("EVENT_TYPE_ON_ROTATE");
      continue;
      localStringBuilder.append("EVENT_TYPE_ON_ROTATE_BEGIN");
      continue;
      localStringBuilder.append("EVENT_TYPE_ON_ROTATE_END");
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.av.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */