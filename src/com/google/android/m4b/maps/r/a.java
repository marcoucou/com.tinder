package com.google.android.m4b.maps.r;

import java.util.LinkedList;

public abstract class a<T>
{
  protected final LinkedList<T> a = new LinkedList();
  protected int b;
  public T c;
  public int d;
  private final c<T> e;
  private final int f;
  private final int g;
  private final int h;
  private int i;
  
  public a(int paramInt1, int paramInt2, c<T> paramc)
  {
    h = paramInt2;
    f = (1 << paramInt2);
    g = (f - 1);
    e = paramc;
    i = d(paramInt1);
    a();
  }
  
  private int d(int paramInt)
  {
    int k = h;
    if ((g & paramInt) != 0) {}
    for (int j = 1;; j = 0) {
      return j + (paramInt >> k);
    }
  }
  
  public final T a(int paramInt)
  {
    if (paramInt > i) {
      throw new IndexOutOfBoundsException("Index out of bound : " + paramInt + "(index) > " + i + "(size)");
    }
    while (paramInt >= a.size()) {
      a.add(e.b());
    }
    return (T)a.get(paramInt);
  }
  
  public final void a()
  {
    b = 0;
    d = 0;
    c = a(0);
  }
  
  public final void a(T paramT, int paramInt)
  {
    a();
    int j = 0;
    while (j < paramInt)
    {
      int k = f;
      if (f + j > paramInt) {
        k = paramInt - j;
      }
      System.arraycopy(paramT, j, a(b), 0, k);
      j += k;
      if (k == f)
      {
        b += 1;
        d = 0;
      }
      else
      {
        d = k;
      }
    }
  }
  
  public final int b()
  {
    return a.size() << h;
  }
  
  public final void b(int paramInt)
  {
    if (paramInt >= f)
    {
      paramInt = g & paramInt;
      b += 1;
      if (b != i)
      {
        Object localObject = c;
        c = a(b);
        if (paramInt != 0) {
          System.arraycopy(localObject, f, c, 0, paramInt);
        }
      }
      d = paramInt;
      return;
    }
    d = paramInt;
  }
  
  public final void c()
  {
    e.a(a);
    a.clear();
  }
  
  public final void c(int paramInt)
  {
    i = Math.max(d(paramInt), i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.r.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */