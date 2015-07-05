package com.google.android.m4b.maps.bf;

import com.google.android.m4b.maps.bq.al;
import com.google.android.m4b.maps.bq.at;

public final class i
{
  private h a = new h();
  private float b = -1.0F;
  private boolean c = false;
  private String d = "";
  private int e;
  private float f;
  private float g;
  private float h;
  private float i;
  private boolean j;
  
  private void a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (c) {}
    while (a.a(e, paramInt1, paramInt2, paramInt3)) {
      return;
    }
    a = new h();
    a.a(e, paramInt1, paramInt2, paramInt3);
  }
  
  private void b(at paramat)
  {
    if (paramat != null) {}
    for (boolean bool = true;; bool = false)
    {
      j = bool;
      if (j)
      {
        f = paramat.b();
        g = paramat.d();
        h = paramat.e();
        i = paramat.f();
      }
      return;
    }
  }
  
  public final void a(float paramFloat)
  {
    b = paramFloat;
  }
  
  public final void a(q paramq, at paramat)
  {
    String str = h;
    if (d.equals(str)) {
      return;
    }
    c = a;
    d = str;
    e = m;
    b(paramat);
    int k = e;
    a(0, 0, 1);
  }
  
  public final void a(at paramat)
  {
    if (!j) {
      b(paramat);
    }
    label105:
    label213:
    for (;;)
    {
      return;
      if (Math.abs(h - paramat.e()) > 0.999F)
      {
        k = e;
        a(0, 1, 0);
        b(paramat);
        return;
      }
      if (j)
      {
        if (b >= 0.0F) {
          break label105;
        }
        new IllegalStateException("FOV not set").printStackTrace();
      }
      for (int k = 0;; k = 1)
      {
        if (k == 0) {
          break label213;
        }
        k = e;
        a(1, 0, 0);
        b(paramat);
        return;
        float f1 = paramat.b();
        float f5 = paramat.d();
        if ((f == f1) && (g == f5)) {
          break;
        }
        float f2 = al.h(g);
        float f3 = al.h(f5);
        float f4 = al.i(g);
        f5 = al.i(f5);
        if (al.n((float)Math.acos(al.i(f - f1) * (f5 * f4) + f2 * f3)) * 2.0F <= b * i) {
          break;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */