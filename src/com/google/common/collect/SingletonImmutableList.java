package com.google.common.collect;

import com.google.common.base.g;
import java.util.List;

final class SingletonImmutableList<E>
  extends ImmutableList<E>
{
  final transient E a;
  
  SingletonImmutableList(E paramE)
  {
    a = g.a(paramE);
  }
  
  public ImmutableList<E> a(int paramInt1, int paramInt2)
  {
    g.a(paramInt1, paramInt2, 1);
    Object localObject = this;
    if (paramInt1 == paramInt2) {
      localObject = ImmutableList.g();
    }
    return (ImmutableList<E>)localObject;
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
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof List)) {
        break;
      }
      paramObject = (List)paramObject;
    } while ((((List)paramObject).size() == 1) && (a.equals(((List)paramObject).get(0))));
    return false;
    return false;
  }
  
  public E get(int paramInt)
  {
    g.a(paramInt, 1);
    return (E)a;
  }
  
  public int hashCode()
  {
    return a.hashCode() + 31;
  }
  
  public ImmutableList<E> i_()
  {
    return this;
  }
  
  public int indexOf(Object paramObject)
  {
    if (a.equals(paramObject)) {
      return 0;
    }
    return -1;
  }
  
  public boolean isEmpty()
  {
    return false;
  }
  
  public int lastIndexOf(Object paramObject)
  {
    return indexOf(paramObject);
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
 * Qualified Name:     com.google.common.collect.SingletonImmutableList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */