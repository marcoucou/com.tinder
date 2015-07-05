package com.a.c;

import android.view.View;
import android.view.animation.Interpolator;
import com.a.a.a;
import com.a.a.a.a;
import com.a.a.n;
import com.a.a.n.b;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

class c
  extends b
{
  ArrayList<b> a = new ArrayList();
  private final WeakReference<View> b;
  private long c;
  private boolean d = false;
  private long e = 0L;
  private boolean f = false;
  private Interpolator g;
  private boolean h = false;
  private a.a i = null;
  private a j = new a(null);
  private Runnable k = new Runnable()
  {
    public void run()
    {
      c.a(c.this);
    }
  };
  private HashMap<a, c> l = new HashMap();
  
  c(View paramView)
  {
    b = new WeakReference(paramView);
  }
  
  private float a(int paramInt)
  {
    View localView = (View)b.get();
    if (localView != null) {}
    switch (paramInt)
    {
    default: 
      return 0.0F;
    case 1: 
      return localView.getTranslationX();
    case 2: 
      return localView.getTranslationY();
    case 16: 
      return localView.getRotation();
    case 32: 
      return localView.getRotationX();
    case 64: 
      return localView.getRotationY();
    case 4: 
      return localView.getScaleX();
    case 8: 
      return localView.getScaleY();
    case 128: 
      return localView.getX();
    case 256: 
      return localView.getY();
    }
    return localView.getAlpha();
  }
  
  private void a(int paramInt, float paramFloat)
  {
    float f1 = a(paramInt);
    a(paramInt, f1, paramFloat - f1);
  }
  
  private void a(int paramInt, float paramFloat1, float paramFloat2)
  {
    Object localObject;
    if (l.size() > 0)
    {
      Iterator localIterator = l.keySet().iterator();
      c localc;
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
        localObject = (a)localIterator.next();
        localc = (c)l.get(localObject);
      } while ((!localc.a(paramInt)) || (a != 0));
    }
    for (;;)
    {
      if (localObject != null) {
        ((a)localObject).b();
      }
      localObject = new b(paramInt, paramFloat1, paramFloat2);
      a.add(localObject);
      localObject = (View)b.get();
      if (localObject != null)
      {
        ((View)localObject).removeCallbacks(k);
        ((View)localObject).post(k);
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
    int i1 = localArrayList.size();
    int m = 0;
    int n = 0;
    while (m < i1)
    {
      n |= geta;
      m += 1;
    }
    l.put(localn, new c(n, localArrayList));
    localn.a(j);
    localn.a(j);
    if (f) {
      localn.e(e);
    }
    if (d) {
      localn.c(c);
    }
    if (h) {
      localn.a(g);
    }
    localn.a();
  }
  
  private void b(int paramInt, float paramFloat)
  {
    a(paramInt, a(paramInt), paramFloat);
  }
  
  private void c(int paramInt, float paramFloat)
  {
    View localView = (View)b.get();
    if (localView != null) {}
    switch (paramInt)
    {
    default: 
      return;
    case 1: 
      localView.setTranslationX(paramFloat);
      return;
    case 2: 
      localView.setTranslationY(paramFloat);
      return;
    case 16: 
      localView.setRotation(paramFloat);
      return;
    case 32: 
      localView.setRotationX(paramFloat);
      return;
    case 64: 
      localView.setRotationY(paramFloat);
      return;
    case 4: 
      localView.setScaleX(paramFloat);
      return;
    case 8: 
      localView.setScaleY(paramFloat);
      return;
    case 128: 
      localView.setX(paramFloat);
      return;
    case 256: 
      localView.setY(paramFloat);
      return;
    }
    localView.setAlpha(paramFloat);
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
    d = true;
    c = paramLong;
    return this;
  }
  
  public b a(Interpolator paramInterpolator)
  {
    h = true;
    g = paramInterpolator;
    return this;
  }
  
  public b a(a.a parama)
  {
    i = parama;
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
    f = true;
    e = paramLong;
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
    
    public void a(a parama)
    {
      if (c.b(c.this) != null) {
        c.b(c.this).a(parama);
      }
    }
    
    public void a(n paramn)
    {
      float f1 = paramn.l();
      paramn = (c.c)c.c(c.this).get(paramn);
      Object localObject;
      if ((a & 0x1FF) != 0)
      {
        localObject = (View)c.d(c.this).get();
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
          localObject = (c.b)paramn.get(i);
          float f2 = b;
          float f3 = c;
          c.a(c.this, a, f2 + f3 * f1);
          i += 1;
        }
      }
      paramn = (View)c.d(c.this).get();
      if (paramn != null) {
        paramn.invalidate();
      }
    }
    
    public void b(a parama)
    {
      if (c.b(c.this) != null) {
        c.b(c.this).b(parama);
      }
      c.c(c.this).remove(parama);
      if (c.c(c.this).isEmpty()) {
        c.a(c.this, null);
      }
    }
    
    public void c(a parama)
    {
      if (c.b(c.this) != null) {
        c.b(c.this).c(parama);
      }
    }
    
    public void d(a parama)
    {
      if (c.b(c.this) != null) {
        c.b(c.this).d(parama);
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
    ArrayList<c.b> b;
    
    c(int paramInt, ArrayList<c.b> paramArrayList)
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
 * Qualified Name:     com.a.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */