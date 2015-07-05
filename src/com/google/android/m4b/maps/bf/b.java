package com.google.android.m4b.maps.bf;

import android.content.Context;
import android.util.FloatMath;
import android.view.MotionEvent;

public final class b
{
  private final a a;
  private float b;
  private float c;
  private float d;
  private float e;
  private float f;
  private float g;
  private float h;
  private boolean i;
  
  public b(Context paramContext, a parama)
  {
    a = parama;
  }
  
  public final float a()
  {
    return b;
  }
  
  public final boolean a(MotionEvent paramMotionEvent)
  {
    int i2 = paramMotionEvent.getActionMasked();
    if ((i2 == 1) || (i2 == 3)) {}
    for (int j = 1; (i2 == 0) || (j != 0); j = 0)
    {
      if (i)
      {
        a.c(this);
        i = false;
        f = 0.0F;
      }
      if (j == 0) {
        break;
      }
      return true;
    }
    if ((i2 == 6) || (i2 == 5))
    {
      j = 1;
      if (i2 != 6) {
        break label182;
      }
      m = 1;
      label97:
      if (m == 0) {
        break label188;
      }
    }
    int i1;
    int n;
    float f4;
    label182:
    label188:
    for (int k = paramMotionEvent.getActionIndex();; k = -1)
    {
      i1 = paramMotionEvent.getPointerCount();
      f1 = 0.0F;
      f2 = 0.0F;
      n = 0;
      while (n < i1)
      {
        f4 = f1;
        f3 = f2;
        if (k != n)
        {
          f3 = f2 + paramMotionEvent.getX(n);
          f4 = f1 + paramMotionEvent.getY(n);
        }
        n += 1;
        f1 = f4;
        f2 = f3;
      }
      j = 0;
      break;
      m = 0;
      break label97;
    }
    if (m != 0) {}
    float f5;
    float f6;
    for (int m = i1 - 1;; m = i1)
    {
      f5 = f2 / m;
      f6 = f1 / m;
      f1 = 0.0F;
      f2 = 0.0F;
      n = 0;
      while (n < i1)
      {
        f4 = f1;
        f3 = f2;
        if (k != n)
        {
          f3 = f2 + Math.abs(paramMotionEvent.getX(n) - f5);
          f4 = f1 + Math.abs(paramMotionEvent.getY(n) - f6);
        }
        n += 1;
        f1 = f4;
        f2 = f3;
      }
    }
    f2 /= m;
    float f3 = f1 / m;
    float f1 = f2 * 2.0F;
    float f2 = f3 * 2.0F;
    f3 = FloatMath.sqrt(f1 * f1 + f2 * f2);
    boolean bool = i;
    b = f5;
    c = f6;
    if ((i) && ((f3 == 0.0F) || (j != 0)))
    {
      a.c(this);
      i = false;
      f = f3;
    }
    if (j != 0)
    {
      g = f1;
      h = f2;
      d = f3;
      e = f3;
      f = f3;
    }
    if ((!i) && (f3 != 0.0F) && ((bool) || (Math.abs(f3 - f) > -1.0F)))
    {
      g = f1;
      h = f2;
      d = f3;
      e = f3;
      i = a.b(this);
    }
    if (i2 == 2)
    {
      g = f1;
      h = f2;
      d = f3;
      bool = true;
      if (i) {
        bool = a.a(this);
      }
      if (bool)
      {
        f1 = g;
        f1 = h;
        e = d;
      }
    }
    return true;
  }
  
  public final float b()
  {
    return c;
  }
  
  public final float c()
  {
    return d;
  }
  
  public final float d()
  {
    return e;
  }
  
  public static abstract interface a
  {
    public abstract boolean a(b paramb);
    
    public abstract boolean b(b paramb);
    
    public abstract void c(b paramb);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */