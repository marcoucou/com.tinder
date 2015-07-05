package com.a.a;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AndroidRuntimeException;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

public class n
  extends a
{
  private static ThreadLocal<a> h = new ThreadLocal();
  private static final ThreadLocal<ArrayList<n>> i = new ThreadLocal()
  {
    protected ArrayList<n> a()
    {
      return new ArrayList();
    }
  };
  private static final ThreadLocal<ArrayList<n>> j = new ThreadLocal()
  {
    protected ArrayList<n> a()
    {
      return new ArrayList();
    }
  };
  private static final ThreadLocal<ArrayList<n>> k = new ThreadLocal()
  {
    protected ArrayList<n> a()
    {
      return new ArrayList();
    }
  };
  private static final ThreadLocal<ArrayList<n>> l = new ThreadLocal()
  {
    protected ArrayList<n> a()
    {
      return new ArrayList();
    }
  };
  private static final ThreadLocal<ArrayList<n>> m = new ThreadLocal()
  {
    protected ArrayList<n> a()
    {
      return new ArrayList();
    }
  };
  private static final Interpolator n = new AccelerateDecelerateInterpolator();
  private static final m o = new f();
  private static final m p = new d();
  private static long z = 10L;
  private int A = 0;
  private int B = 1;
  private Interpolator C = n;
  private ArrayList<b> D = null;
  long b;
  long c = -1L;
  int d = 0;
  boolean e = false;
  l[] f;
  HashMap<String, l> g;
  private boolean q = false;
  private int r = 0;
  private float s = 0.0F;
  private boolean t = false;
  private long u;
  private boolean v = false;
  private boolean w = false;
  private long x = 300L;
  private long y = 0L;
  
  private void a(boolean paramBoolean)
  {
    if (Looper.myLooper() == null) {
      throw new AndroidRuntimeException("Animators may only be run on Looper threads");
    }
    q = paramBoolean;
    r = 0;
    d = 0;
    w = true;
    t = false;
    ((ArrayList)j.get()).add(this);
    if (y == 0L)
    {
      d(j());
      d = 0;
      v = true;
      if (a != null)
      {
        localObject = (ArrayList)a.clone();
        int i2 = ((ArrayList)localObject).size();
        int i1 = 0;
        while (i1 < i2)
        {
          ((a.a)((ArrayList)localObject).get(i1)).a(this);
          i1 += 1;
        }
      }
    }
    a locala = (a)h.get();
    Object localObject = locala;
    if (locala == null)
    {
      localObject = new a(null);
      h.set(localObject);
    }
    ((a)localObject).sendEmptyMessage(0);
  }
  
  public static n b(float... paramVarArgs)
  {
    n localn = new n();
    localn.a(paramVarArgs);
    return localn;
  }
  
  private boolean b(long paramLong)
  {
    if (!t)
    {
      t = true;
      u = paramLong;
    }
    long l1;
    do
    {
      return false;
      l1 = paramLong - u;
    } while (l1 <= y);
    b = (paramLong - (l1 - y));
    d = 1;
    return true;
  }
  
  private void h()
  {
    ((ArrayList)i.get()).remove(this);
    ((ArrayList)j.get()).remove(this);
    ((ArrayList)k.get()).remove(this);
    d = 0;
    if ((v) && (a != null))
    {
      ArrayList localArrayList = (ArrayList)a.clone();
      int i2 = localArrayList.size();
      int i1 = 0;
      while (i1 < i2)
      {
        ((a.a)localArrayList.get(i1)).b(this);
        i1 += 1;
      }
    }
    v = false;
    w = false;
  }
  
  private void s()
  {
    g();
    ((ArrayList)i.get()).add(this);
    if ((y > 0L) && (a != null))
    {
      ArrayList localArrayList = (ArrayList)a.clone();
      int i2 = localArrayList.size();
      int i1 = 0;
      while (i1 < i2)
      {
        ((a.a)localArrayList.get(i1)).a(this);
        i1 += 1;
      }
    }
  }
  
  public void a()
  {
    a(false);
  }
  
  void a(float paramFloat)
  {
    paramFloat = C.getInterpolation(paramFloat);
    s = paramFloat;
    int i2 = f.length;
    int i1 = 0;
    while (i1 < i2)
    {
      f[i1].a(paramFloat);
      i1 += 1;
    }
    if (D != null)
    {
      i2 = D.size();
      i1 = 0;
      while (i1 < i2)
      {
        ((b)D.get(i1)).a(this);
        i1 += 1;
      }
    }
  }
  
  public void a(int paramInt)
  {
    A = paramInt;
  }
  
  public void a(Interpolator paramInterpolator)
  {
    if (paramInterpolator != null)
    {
      C = paramInterpolator;
      return;
    }
    C = new LinearInterpolator();
  }
  
  public void a(b paramb)
  {
    if (D == null) {
      D = new ArrayList();
    }
    D.add(paramb);
  }
  
  public void a(float... paramVarArgs)
  {
    if ((paramVarArgs == null) || (paramVarArgs.length == 0)) {
      return;
    }
    if ((f == null) || (f.length == 0)) {
      a(new l[] { l.a("", paramVarArgs) });
    }
    for (;;)
    {
      e = false;
      return;
      f[0].a(paramVarArgs);
    }
  }
  
  public void a(int... paramVarArgs)
  {
    if ((paramVarArgs == null) || (paramVarArgs.length == 0)) {
      return;
    }
    if ((f == null) || (f.length == 0)) {
      a(new l[] { l.a("", paramVarArgs) });
    }
    for (;;)
    {
      e = false;
      return;
      f[0].a(paramVarArgs);
    }
  }
  
  public void a(l... paramVarArgs)
  {
    int i2 = paramVarArgs.length;
    f = paramVarArgs;
    g = new HashMap(i2);
    int i1 = 0;
    while (i1 < i2)
    {
      l locall = paramVarArgs[i1];
      g.put(locall.c(), locall);
      i1 += 1;
    }
    e = false;
  }
  
  public void b()
  {
    if ((d != 0) || (((ArrayList)j.get()).contains(this)) || (((ArrayList)k.get()).contains(this)))
    {
      if ((v) && (a != null))
      {
        Iterator localIterator = ((ArrayList)a.clone()).iterator();
        while (localIterator.hasNext()) {
          ((a.a)localIterator.next()).c(this);
        }
      }
      h();
    }
  }
  
  public void b(int paramInt)
  {
    B = paramInt;
  }
  
  public n c(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("Animators cannot have negative duration: " + paramLong);
    }
    x = paramLong;
    return this;
  }
  
  public boolean c()
  {
    return (d == 1) || (v);
  }
  
  public void d(long paramLong)
  {
    g();
    long l1 = AnimationUtils.currentAnimationTimeMillis();
    if (d != 1)
    {
      c = paramLong;
      d = 2;
    }
    b = (l1 - paramLong);
    f(l1);
  }
  
  public boolean d()
  {
    return w;
  }
  
  public void e(long paramLong)
  {
    y = paramLong;
  }
  
  boolean f(long paramLong)
  {
    boolean bool2 = false;
    if (d == 0)
    {
      d = 1;
      if (c >= 0L) {
        break label58;
      }
      b = paramLong;
    }
    for (;;)
    {
      switch (d)
      {
      default: 
        return false;
        label58:
        b = (paramLong - c);
        c = -1L;
      }
    }
    float f1;
    if (x > 0L) {
      f1 = (float)(paramLong - b) / (float)x;
    }
    boolean bool1;
    for (;;)
    {
      if (f1 >= 1.0F) {
        if ((r < A) || (A == -1))
        {
          if (a != null)
          {
            int i2 = a.size();
            int i1 = 0;
            for (;;)
            {
              if (i1 < i2)
              {
                ((a.a)a.get(i1)).d(this);
                i1 += 1;
                continue;
                f1 = 1.0F;
                break;
              }
            }
          }
          if (B == 2)
          {
            if (q)
            {
              bool1 = false;
              q = bool1;
            }
          }
          else
          {
            r += (int)f1;
            f1 %= 1.0F;
            b += x;
            bool1 = bool2;
          }
        }
      }
    }
    for (;;)
    {
      float f2 = f1;
      if (q) {
        f2 = 1.0F - f1;
      }
      a(f2);
      return bool1;
      bool1 = true;
      break;
      f1 = Math.min(f1, 1.0F);
      bool1 = true;
      continue;
      bool1 = bool2;
    }
  }
  
  void g()
  {
    if (!e)
    {
      int i2 = f.length;
      int i1 = 0;
      while (i1 < i2)
      {
        f[i1].b();
        i1 += 1;
      }
      e = true;
    }
  }
  
  public n i()
  {
    int i2 = 0;
    n localn = (n)super.f();
    int i3;
    int i1;
    if (D != null)
    {
      localObject = D;
      D = new ArrayList();
      i3 = ((ArrayList)localObject).size();
      i1 = 0;
      while (i1 < i3)
      {
        D.add(((ArrayList)localObject).get(i1));
        i1 += 1;
      }
    }
    c = -1L;
    q = false;
    r = 0;
    e = false;
    d = 0;
    t = false;
    Object localObject = f;
    if (localObject != null)
    {
      i3 = localObject.length;
      f = new l[i3];
      g = new HashMap(i3);
      i1 = i2;
      while (i1 < i3)
      {
        l locall = localObject[i1].a();
        f[i1] = locall;
        g.put(locall.c(), locall);
        i1 += 1;
      }
    }
    return localn;
  }
  
  public long j()
  {
    if ((!e) || (d == 0)) {
      return 0L;
    }
    return AnimationUtils.currentAnimationTimeMillis() - b;
  }
  
  public Object k()
  {
    if ((f != null) && (f.length > 0)) {
      return f[0].d();
    }
    return null;
  }
  
  public float l()
  {
    return s;
  }
  
  public String toString()
  {
    String str1 = "ValueAnimator@" + Integer.toHexString(hashCode());
    String str2 = str1;
    if (f != null)
    {
      int i1 = 0;
      for (;;)
      {
        str2 = str1;
        if (i1 >= f.length) {
          break;
        }
        str1 = str1 + "\n    " + f[i1].toString();
        i1 += 1;
      }
    }
    return str2;
  }
  
  private static class a
    extends Handler
  {
    public void handleMessage(Message paramMessage)
    {
      ArrayList localArrayList1 = (ArrayList)n.m().get();
      ArrayList localArrayList2 = (ArrayList)n.n().get();
      int i;
      switch (what)
      {
      default: 
        return;
      case 0: 
        paramMessage = (ArrayList)n.o().get();
        if ((localArrayList1.size() > 0) || (localArrayList2.size() > 0)) {
          i = 0;
        }
        break;
      }
      for (;;)
      {
        int k = i;
        Object localObject;
        int j;
        n localn;
        if (paramMessage.size() > 0)
        {
          localObject = (ArrayList)paramMessage.clone();
          paramMessage.clear();
          k = ((ArrayList)localObject).size();
          j = 0;
          if (j < k)
          {
            localn = (n)((ArrayList)localObject).get(j);
            if (n.a(localn) == 0L) {
              n.b(localn);
            }
            for (;;)
            {
              j += 1;
              break;
              localArrayList2.add(localn);
            }
            k = 1;
          }
        }
        else
        {
          long l = AnimationUtils.currentAnimationTimeMillis();
          localObject = (ArrayList)n.p().get();
          paramMessage = (ArrayList)n.q().get();
          j = localArrayList2.size();
          i = 0;
          while (i < j)
          {
            localn = (n)localArrayList2.get(i);
            if (n.a(localn, l)) {
              ((ArrayList)localObject).add(localn);
            }
            i += 1;
          }
          j = ((ArrayList)localObject).size();
          if (j > 0)
          {
            i = 0;
            while (i < j)
            {
              localn = (n)((ArrayList)localObject).get(i);
              n.b(localn);
              n.a(localn, true);
              localArrayList2.remove(localn);
              i += 1;
            }
            ((ArrayList)localObject).clear();
          }
          i = localArrayList1.size();
          j = 0;
          if (j < i)
          {
            localObject = (n)localArrayList1.get(j);
            if (((n)localObject).f(l)) {
              paramMessage.add(localObject);
            }
            int m;
            if (localArrayList1.size() == i)
            {
              m = j + 1;
              j = i;
              i = m;
            }
            for (;;)
            {
              m = j;
              j = i;
              i = m;
              break;
              paramMessage.remove(localObject);
              m = i - 1;
              i = j;
              j = m;
            }
          }
          if (paramMessage.size() > 0)
          {
            i = 0;
            while (i < paramMessage.size())
            {
              n.c((n)paramMessage.get(i));
              i += 1;
            }
            paramMessage.clear();
          }
          if ((k == 0) || ((localArrayList1.isEmpty()) && (localArrayList2.isEmpty()))) {
            break;
          }
          sendEmptyMessageDelayed(1, Math.max(0L, n.r() - (AnimationUtils.currentAnimationTimeMillis() - l)));
          return;
          i = 1;
        }
      }
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(n paramn);
  }
}

/* Location:
 * Qualified Name:     com.a.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */