package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.ay.g;

public final class ad
{
  private final w a;
  private final x b;
  private int c;
  private boolean d;
  
  public ad(w paramw, x paramx, int paramInt)
  {
    a = paramw;
    b = paramx;
    c = paramInt;
  }
  
  public final int a()
  {
    return c;
  }
  
  public final void a(float paramFloat1, float paramFloat2, g paramg, b paramb)
  {
    c = a.a(paramFloat1, paramFloat2, paramb);
    if ((c < Integer.MAX_VALUE) && (b.n() > 0))
    {
      paramFloat1 = paramb.h() * 5.0F;
      int i = c;
      int j = b.n();
      c = ((int)(paramFloat1 * paramFloat1) * j + i);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    d = paramBoolean;
  }
  
  public final boolean b()
  {
    return d;
  }
  
  public final boolean c()
  {
    return b.a(a);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */