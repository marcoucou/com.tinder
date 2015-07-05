package com.google.geo.render.mirth.api;

public class j
{
  private long a;
  private boolean b = true;
  
  public j()
  {
    this(InstanceSwigJNI.new_SmartPtrInstance__SWIG_0(), true);
  }
  
  protected j(long paramLong, boolean paramBoolean)
  {
    a = paramLong;
  }
  
  public void a()
  {
    try
    {
      if (a != 0L)
      {
        if (b)
        {
          b = false;
          InstanceSwigJNI.delete_SmartPtrInstance(a);
        }
        a = 0L;
      }
      return;
    }
    finally {}
  }
  
  public void a(b paramb)
  {
    InstanceSwigJNI.SmartPtrInstance_setRenderObserver(a, this, b.a(paramb), paramb);
  }
  
  public c b()
  {
    long l = InstanceSwigJNI.SmartPtrInstance_get(a, this);
    if (l == 0L) {
      return null;
    }
    return new c(l, false);
  }
  
  public double c()
  {
    return InstanceSwigJNI.SmartPtrInstance_doFrame(a, this);
  }
  
  public a d()
  {
    return new a(InstanceSwigJNI.SmartPtrInstance_getEventQueue(a, this), false);
  }
  
  public k e()
  {
    return new k(InstanceSwigJNI.SmartPtrInstance_getWindow(a, this), false);
  }
  
  protected void finalize()
  {
    a();
  }
}

/* Location:
 * Qualified Name:     com.google.geo.render.mirth.api.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */