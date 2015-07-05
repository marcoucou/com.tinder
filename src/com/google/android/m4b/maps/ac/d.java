package com.google.android.m4b.maps.ac;

import java.util.HashMap;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

public final class d
{
  private Object[] a = new Object[Math.min(16, 128)];
  private HashMap<Integer, Object> b;
  private int c = Integer.MIN_VALUE;
  private int d = Integer.MIN_VALUE;
  private int e = 0;
  
  public d()
  {
    this(16);
  }
  
  private d(int paramInt) {}
  
  public final a a()
  {
    return new a();
  }
  
  public final Object a(int paramInt)
  {
    Object localObject2 = null;
    Object localObject1;
    if ((paramInt <= c) && (paramInt >= 0)) {
      localObject1 = a[paramInt];
    }
    do
    {
      do
      {
        return localObject1;
        localObject1 = localObject2;
      } while (paramInt > d);
      localObject1 = localObject2;
    } while (b == null);
    return b.get(f.a(paramInt));
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    int j = 0;
    if (paramObject == null)
    {
      b(paramInt);
      return;
    }
    if (paramInt > d) {
      d = paramInt;
    }
    if ((paramInt < 0) || (paramInt >= a.length))
    {
      int i = j;
      if (paramInt < 128)
      {
        i = j;
        if (paramInt >= a.length)
        {
          i = j;
          if (paramInt > 0)
          {
            i = a.length;
            do
            {
              j = i << 1;
              i = j;
            } while (j <= paramInt);
            Object[] arrayOfObject = new Object[Math.min(j, 128)];
            System.arraycopy(a, 0, arrayOfObject, 0, a.length);
            a = arrayOfObject;
            i = 1;
          }
        }
      }
      if (i == 0) {}
    }
    else
    {
      if (paramInt > c)
      {
        c = paramInt;
        e += 1;
      }
      for (;;)
      {
        a[paramInt] = paramObject;
        return;
        if (a[paramInt] == null) {
          e += 1;
        }
      }
    }
    if (b == null) {
      b = new HashMap();
    }
    b.put(f.a(paramInt), paramObject);
  }
  
  public final int b()
  {
    return d;
  }
  
  public final Object b(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < a.length))
    {
      Object localObject = a[paramInt];
      if (localObject != null) {
        e -= 1;
      }
      a[paramInt] = null;
      return localObject;
    }
    if (b != null) {
      return b.remove(f.a(paramInt));
    }
    return null;
  }
  
  public final int c()
  {
    if (b == null) {
      return e;
    }
    return e + b.size();
  }
  
  public final void d()
  {
    int i = 0;
    while (i < a.length)
    {
      a[i] = null;
      i += 1;
    }
    if (b != null) {
      b.clear();
    }
    d = Integer.MIN_VALUE;
    c = Integer.MIN_VALUE;
    e = 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (!(paramObject instanceof d))) {
      return false;
    }
    paramObject = (d)paramObject;
    if (c() != ((d)paramObject).c()) {
      return false;
    }
    Object[] arrayOfObject1 = a;
    Object[] arrayOfObject2 = a;
    int i = Math.min(arrayOfObject1.length, arrayOfObject2.length);
    int j = 0;
    if (j < i) {
      if (((arrayOfObject1[j] == null) && (arrayOfObject2[j] != null)) || ((arrayOfObject1[j] != null) && (!arrayOfObject1[j].equals(arrayOfObject2[j])))) {
        i = 0;
      }
    }
    for (;;)
    {
      if ((i == 0) || (!b.equals(b))) {
        break label206;
      }
      return true;
      j += 1;
      break;
      if (arrayOfObject1.length > arrayOfObject2.length) {
        for (;;)
        {
          if (i >= arrayOfObject1.length) {
            break label201;
          }
          if (arrayOfObject1[i] != null)
          {
            i = 0;
            break;
          }
          i += 1;
        }
      }
      if (arrayOfObject1.length < arrayOfObject2.length) {
        for (;;)
        {
          if (i >= arrayOfObject2.length) {
            break label201;
          }
          if (arrayOfObject2[i] != null)
          {
            i = 0;
            break;
          }
          i += 1;
        }
      }
      label201:
      i = 1;
    }
    label206:
    return false;
  }
  
  public final int hashCode()
  {
    int j = 1;
    int i = 0;
    while (i < a.length)
    {
      Object localObject = a[i];
      int k = j;
      if (localObject != null) {
        k = j * 31 + localObject.hashCode() + i;
      }
      i += 1;
      j = k;
    }
    if (b == null) {
      return j;
    }
    return j + b.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("IntMap{lower:");
    int i = 0;
    while (i < a.length)
    {
      if (a[i] != null)
      {
        localStringBuilder.append(i);
        localStringBuilder.append("=>");
        localStringBuilder.append(a[i]);
        localStringBuilder.append(", ");
      }
      i += 1;
    }
    localStringBuilder.append(", higher:" + b + "}");
    return localStringBuilder.toString();
  }
  
  public final class a
  {
    private int a = 0;
    private int b = Integer.MIN_VALUE;
    private Iterator<Integer> c = null;
    
    public a() {}
    
    public final boolean a()
    {
      if (b != Integer.MIN_VALUE) {
        return true;
      }
      if (a <= d.a(d.this)) {
        while (a <= d.a(d.this))
        {
          if (d.b(d.this)[a] != null)
          {
            int i = a;
            a = (i + 1);
            b = i;
            return true;
          }
          a += 1;
        }
      }
      if (d.c(d.this) != null)
      {
        if (c == null) {
          c = d.c(d.this).keySet().iterator();
        }
        if (c.hasNext())
        {
          b = ((Integer)c.next()).intValue();
          return true;
        }
      }
      return false;
    }
    
    public final int b()
    {
      if (!a()) {
        throw new NoSuchElementException();
      }
      int i = b;
      b = Integer.MIN_VALUE;
      return i;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ac.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */