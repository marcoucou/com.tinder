package com.google.android.m4b.maps.aj;

import android.view.animation.Interpolator;

public abstract class i<V>
  extends l
{
  protected V a;
  protected V b;
  protected V c;
  protected boolean d = false;
  
  public i(Interpolator paramInterpolator)
  {
    setInterpolator(paramInterpolator);
  }
  
  public final V a()
  {
    return (V)b;
  }
  
  protected abstract void a(long paramLong);
  
  protected abstract void a(V paramV);
  
  public final void a(V paramV1, V paramV2)
  {
    if ((paramV1 == null) || (paramV2 == null)) {
      return;
    }
    a(paramV1);
    b(paramV2);
    c(paramV1);
    d = true;
  }
  
  public final V b()
  {
    return (V)c;
  }
  
  public final void b(long paramLong)
  {
    a(paramLong);
  }
  
  protected abstract void b(V paramV);
  
  protected abstract void c(V paramV);
  
  public final void d(V paramV)
  {
    if (paramV == null) {
      return;
    }
    if (!d)
    {
      a(paramV, paramV);
      return;
    }
    a(c);
    b(paramV);
  }
  
  public boolean isInitialized()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.aj.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */