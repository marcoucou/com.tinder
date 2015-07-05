package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;

public final class t
{
  static final Object[] a = new Object[0];
  
  static Object a(Object paramObject, int paramInt)
  {
    if (paramObject == null) {
      throw new NullPointerException("at index " + paramInt);
    }
    return paramObject;
  }
  
  private static Object[] a(Iterable<?> paramIterable, Object[] paramArrayOfObject)
  {
    int i = 0;
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      paramArrayOfObject[i] = paramIterable.next();
      i += 1;
    }
    return paramArrayOfObject;
  }
  
  static Object[] a(Collection<?> paramCollection)
  {
    return a(paramCollection, new Object[paramCollection.size()]);
  }
  
  static <T> T[] a(Collection<?> paramCollection, T[] paramArrayOfT)
  {
    int i = paramCollection.size();
    Object localObject = paramArrayOfT;
    if (paramArrayOfT.length < i) {
      localObject = a(paramArrayOfT, i);
    }
    a(paramCollection, (Object[])localObject);
    if (localObject.length > i) {
      localObject[i] = null;
    }
    return (T[])localObject;
  }
  
  public static <T> T[] a(T[] paramArrayOfT, int paramInt)
  {
    return v.a(paramArrayOfT, paramInt);
  }
  
  static <T> T[] b(T[] paramArrayOfT, int paramInt)
  {
    Object[] arrayOfObject = a(paramArrayOfT, paramInt);
    System.arraycopy(paramArrayOfT, 0, arrayOfObject, 0, Math.min(paramArrayOfT.length, paramInt));
    return arrayOfObject;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */