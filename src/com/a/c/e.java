package com.a.c;

import android.view.View;
import android.view.animation.Interpolator;
import com.a.a.a.a;
import com.a.a.n;
import com.a.a.n.b;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

class e
  extends b
{
  ArrayList<b> a = new ArrayList();
  private final com.a.c.a.a b;
  private final WeakReference<View> c;
  private long d;
  private boolean e = false;
  private long f = 0L;
  private boolean g = false;
  private Interpolator h;
  private boolean i = false;
  private a.a j = null;
  private a k = new a(null);
  private Runnable l = new Runnable()
  {
    public void run()
    {
      e.a(e.this);
    }
  };
  private HashMap<com.a.a.a, c> m = new HashMap();
  
  e(View paramView)
  {
    c = new WeakReference(paramView);
    b = com.a.c.a.a.a(paramView);
  }
  
  private float a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 0.0F;
    case 1: 
      return b.k();
    case 2: 
      return b.l();
    case 16: 
      return b.d();
    case 32: 
      return b.e();
    case 64: 
      return b.f();
    case 4: 
      return b.g();
    case 8: 
      return b.h();
    case 128: 
      return b.m();
    case 256: 
      return b.n();
    }
    return b.a();
  }
  
  private void a(int paramInt, float paramFloat)
  {
    float f1 = a(paramInt);
    a(paramInt, f1, paramFloat - f1);
  }
  
  private void a(int paramInt, float paramFloat1, float paramFloat2)
  {
    Object localObject;
    if (m.size() > 0)
    {
      Iterator localIterator = m.keySet().iterator();
      c localc;
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
        localObject = (com.a.a.a)localIterator.next();
        localc = (c)m.get(localObject);
      } while ((!localc.a(paramInt)) || (a != 0));
    }
    for (;;)
    {
      if (localObject != null) {
        ((com.a.a.a)localObject).b();
      }
      localObject = new b(paramInt, paramFloat1, paramFloat2);
      a.add(localObject);
      localObject = (View)c.get();
      if (localObject != null)
      {
        ((View)localObject).removeCallbacks(l);
        ((View)localObject).post(l);
      }
      return;
      localObject = null;
    }
  }
  
  private void b()
  {
    n localn = n.b(new float[] { 1.0F });
    ArrayList localArrayList = (ArrayList)a.clone();
    a.clear();
    int i2 = localArrayList.size();
    int n = 0;
    int i1 = 0;
    while (n < i2)
    {
      i1 |= geta;
      n += 1;
    }
    m.put(localn, new c(i1, localArrayList));
    localn.a(k);
    localn.a(k);
    if (g) {
      localn.e(f);
    }
    if (e) {
      localn.c(d);
    }
    if (i) {
      localn.a(h);
    }
    localn.a();
  }
  
  private void b(int paramInt, float paramFloat)
  {
    a(paramInt, a(paramInt), paramFloat);
  }
  
  private void c(int paramInt, float paramFloat)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 1: 
      b.i(paramFloat);
      return;
    case 2: 
      b.j(paramFloat);
      return;
    case 16: 
      b.d(paramFloat);
      return;
    case 32: 
      b.e(paramFloat);
      return;
    case 64: 
      b.f(paramFloat);
      return;
    case 4: 
      b.g(paramFloat);
      return;
    case 8: 
      b.h(paramFloat);
      return;
    case 128: 
      b.k(paramFloat);
      return;
    case 256: 
      b.l(paramFloat);
      return;
    }
    b.a(paramFloat);
  }
  
  public b a(float paramFloat)
  {
    a(256, paramFloat);
    return this;
  }
  
  public b a(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("Animators cannot have negative duration: " + paramLong);
    }
    e = true;
    d = paramLong;
    return this;
  }
  
  public b a(Interpolator paramInterpolator)
  {
    i = true;
    h = paramInterpolator;
    return this;
  }
  
  public b a(a.a parama)
  {
    j = parama;
    return this;
  }
  
  public void a()
  {
    b();
  }
  
  public b b(float paramFloat)
  {
    a(16, paramFloat);
    return this;
  }
  
  public b b(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("Animators cannot have negative duration: " + paramLong);
    }
    g = true;
    f = paramLong;
    return this;
  }
  
  public b c(float paramFloat)
  {
    a(1, paramFloat);
    return this;
  }
  
  public b d(float paramFloat)
  {
    b(1, paramFloat);
    return this;
  }
  
  public b e(float paramFloat)
  {
    a(2, paramFloat);
    return this;
  }
  
  public b f(float paramFloat)
  {
    b(2, paramFloat);
    return this;
  }
  
  public b g(float paramFloat)
  {
    a(4, paramFloat);
    return this;
  }
  
  public b h(float paramFloat)
  {
    b(4, paramFloat);
    return this;
  }
  
  public b i(float paramFloat)
  {
    a(8, paramFloat);
    return this;
  }
  
  public b j(float paramFloat)
  {
    b(8, paramFloat);
    return this;
  }
  
  public b k(float paramFloat)
  {
    a(512, paramFloat);
    return this;
  }
  
  public b l(float paramFloat)
  {
    b(512, paramFloat);
    return this;
  }
  
  private class a
    implements a.a, n.b
  {
    private a() {}
    
    public void a(com.a.a.a parama)
    {
      if (e.b(e.this) != null) {
        e.b(e.this).a(parama);
      }
    }
    
    public void a(n paramn)
    {
      float f1 = paramn.l();
      paramn = (e.c)e.c(e.this).get(paramn);
      Object localObject;
      if ((a & 0x1FF) != 0)
      {
        localObject = (View)e.d(e.this).get();
        if (localObject != null) {
          ((View)localObject).invalidate();
        }
      }
      paramn = b;
      if (paramn != null)
      {
        int j = paramn.size();
        int i = 0;
        while (i < j)
        {
          localObject = (e.b)paramn.get(i);
          float f2 = b;
          float f3 = c;
          e.a(e.this, a, f2 + f3 * f1);
          i += 1;
        }
      }
      paramn = (View)e.d(e.this).get();
      if (paramn != null) {
        paramn.invalidate();
      }
    }
    
    public void b(com.a.a.a parama)
    {
      if (e.b(e.this) != null) {
        e.b(e.this).b(parama);
      }
      e.c(e.this).remove(parama);
      if (e.c(e.this).isEmpty()) {
        e.a(e.this, null);
      }
    }
    
    public void c(com.a.a.a parama)
    {
      if (e.b(e.this) != null) {
        e.b(e.this).c(parama);
      }
    }
    
    public void d(com.a.a.a parama)
    {
      if (e.b(e.this) != null) {
        e.b(e.this).d(parama);
      }
    }
  }
  
  private static class b
  {
    int a;
    float b;
    float c;
    
    b(int paramInt, float paramFloat1, float paramFloat2)
    {
      a = paramInt;
      b = paramFloat1;
      c = paramFloat2;
    }
  }
  
  private static class c
  {
    int a;
    ArrayList<e.b> b;
    
    c(int paramInt, ArrayList<e.b> paramArrayList)
    {
      a = paramInt;
      b = paramArrayList;
    }
    
    boolean a(int paramInt)
    {
      if (((a & paramInt) != 0) && (b != null))
      {
        int j = b.size();
        int i = 0;
        while (i < j)
        {
          if (b.get(i)).a == paramInt)
          {
            b.remove(i);
            a &= (paramInt ^ 0xFFFFFFFF);
            return true;
          }
          i += 1;
        }
      }
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.a.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */