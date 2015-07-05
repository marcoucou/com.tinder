package com.google.geo.render.mirth.api;

public class g
{
  private long a;
  private boolean b = false;
  
  protected g(long paramLong, boolean paramBoolean)
  {
    a = paramLong;
  }
  
  public j a()
  {
    return new j(ModuleSwigJNI.Module_createInstance(a, this), true);
  }
}

/* Location:
 * Qualified Name:     com.google.geo.render.mirth.api.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */