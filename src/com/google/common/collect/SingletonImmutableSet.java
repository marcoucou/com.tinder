package com.google.common.collect;

import com.google.common.base.g;
import java.util.Iterator;
import java.util.Set;

final class SingletonImmutableSet<E>
  extends ImmutableSet<E>
{
  final transient E a;
  private transient int c;
  
  SingletonImmutableSet(E paramE)
  {
    a = g.a(paramE);
  }
  
  SingletonImmutableSet(E paramE, int paramInt)
  {
    a = paramE;
    c = paramInt;
  }
  
  boolean a()
  {
    return false;
  }
  
  public ac<E> b()
  {
    return o.a(a);
  }
  
  public boolean contains(Object paramObject)
  {
    return a.equals(paramObject);
  }
  
  boolean d()
  {
    return c != 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof Set)) {
        break;
      }
      paramObject = (Set)paramObject;
    } while ((((Set)paramObject).size() == 1) && (a.equals(((Set)paramObject).iterator().next())));
    return false;
    return false;
  }
  
  public final int hashCode()
  {
    int j = c;
    int i = j;
    if (j == 0)
    {
      i = a.hashCode();
      c = i;
    }
    return i;
  }
  
  public boolean isEmpty()
  {
    return false;
  }
  
  public int size()
  {
    return 1;
  }
  
  public Object[] toArray()
  {
    return new Object[] { a };
  }
  
  public <T> T[] toArray(T[] paramArrayOfT)
  {
    Object localObject;
    if (paramArrayOfT.length == 0) {
      localObject = t.a(paramArrayOfT, 1);
    }
    for (;;)
    {
      localObject[0] = a;
      return (T[])localObject;
      localObject = paramArrayOfT;
      if (paramArrayOfT.length > 1)
      {
        paramArrayOfT[1] = null;
        localObject = paramArrayOfT;
      }
    }
  }
  
  public String toString()
  {
    String str = a.toString();
    return str.length() + 2 + '[' + str + ']';
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.SingletonImmutableSet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */