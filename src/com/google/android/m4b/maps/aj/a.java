package com.google.android.m4b.maps.aj;

import android.view.animation.Interpolator;
import com.google.common.base.g;

public final class a<V>
  extends i<V>
{
  private final V[] e;
  
  public a(Interpolator paramInterpolator, V[] paramArrayOfV)
  {
    super(paramInterpolator);
    if (paramArrayOfV.length >= 2) {}
    for (boolean bool = true;; bool = false)
    {
      g.a(bool);
      e = paramArrayOfV;
      a = paramArrayOfV[0];
      b = paramArrayOfV[(paramArrayOfV.length - 1)];
      c = paramArrayOfV[0];
      d = true;
      return;
    }
  }
  
  protected final void a(long paramLong)
  {
    int i = Math.min(Math.max((int)(c(paramLong) * (e.length - 1)), 0), e.length - 1);
    c = e[i];
  }
  
  protected final void a(V paramV)
  {
    a = paramV;
  }
  
  protected final void b(V paramV)
  {
    b = paramV;
  }
  
  protected final void c(V paramV)
  {
    c = paramV;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.aj.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */