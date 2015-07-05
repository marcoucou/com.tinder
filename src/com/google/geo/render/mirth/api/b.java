package com.google.geo.render.mirth.api;

public class b
{
  private long a;
  private boolean b = true;
  
  protected b()
  {
    this(InstanceSwigJNI.new_IRenderObserver(), true);
    InstanceSwigJNI.IRenderObserver_director_connect(this, a, b, true);
  }
  
  private b(long paramLong, boolean paramBoolean)
  {
    a = paramLong;
  }
  
  protected static long a(b paramb)
  {
    if (paramb == null) {
      return 0L;
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.geo.render.mirth.api.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */