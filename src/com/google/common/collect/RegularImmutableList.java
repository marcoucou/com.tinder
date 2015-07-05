package com.google.common.collect;

import com.google.common.base.g;
import java.util.Iterator;
import java.util.List;

class RegularImmutableList<E>
  extends ImmutableList<E>
{
  private final transient int a;
  private final transient int c;
  private final transient Object[] d;
  
  RegularImmutableList(Object[] paramArrayOfObject)
  {
    this(paramArrayOfObject, 0, paramArrayOfObject.length);
  }
  
  RegularImmutableList(Object[] paramArrayOfObject, int paramInt1, int paramInt2)
  {
    a = paramInt1;
    c = paramInt2;
    d = paramArrayOfObject;
  }
  
  public ad<E> a(int paramInt)
  {
    return o.a(d, a, c, paramInt);
  }
  
  boolean a()
  {
    return (a != 0) || (c != d.length);
  }
  
  ImmutableList<E> b(int paramInt1, int paramInt2)
  {
    return new RegularImmutableList(d, a + paramInt1, paramInt2 - paramInt1);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof List)) {
      return false;
    }
    Object localObject = (List)paramObject;
    if (size() != ((List)localObject).size()) {
      return false;
    }
    int i = a;
    if ((paramObject instanceof RegularImmutableList))
    {
      paramObject = (RegularImmutableList)paramObject;
      int j = a;
      while (j < a + c)
      {
        if (!d[i].equals(d[j])) {
          return false;
        }
        j += 1;
        i += 1;
      }
    }
    paramObject = ((List)localObject).iterator();
    while (((Iterator)paramObject).hasNext())
    {
      localObject = ((Iterator)paramObject).next();
      if (!d[i].equals(localObject)) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public E get(int paramInt)
  {
    g.a(paramInt, c);
    return (E)d[(a + paramInt)];
  }
  
  public boolean isEmpty()
  {
    return false;
  }
  
  public int size()
  {
    return c;
  }
  
  public Object[] toArray()
  {
    Object[] arrayOfObject = new Object[size()];
    System.arraycopy(d, a, arrayOfObject, 0, c);
    return arrayOfObject;
  }
  
  public <T> T[] toArray(T[] paramArrayOfT)
  {
    Object localObject;
    if (paramArrayOfT.length < c) {
      localObject = t.a(paramArrayOfT, c);
    }
    for (;;)
    {
      System.arraycopy(d, a, localObject, 0, c);
      return (T[])localObject;
      localObject = paramArrayOfT;
      if (paramArrayOfT.length > c)
      {
        paramArrayOfT[c] = null;
        localObject = paramArrayOfT;
      }
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = f.a(size()).append('[').append(d[a]);
    int i = a + 1;
    while (i < a + c)
    {
      localStringBuilder.append(", ").append(d[i]);
      i += 1;
    }
    return ']';
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.RegularImmutableList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */