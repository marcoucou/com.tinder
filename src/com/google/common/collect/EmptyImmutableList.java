package com.google.common.collect;

import com.google.common.base.g;
import java.util.Collection;
import java.util.List;

final class EmptyImmutableList
  extends ImmutableList<Object>
{
  static final EmptyImmutableList a = new EmptyImmutableList();
  private static final long serialVersionUID = 0L;
  
  public ImmutableList<Object> a(int paramInt1, int paramInt2)
  {
    g.a(paramInt1, paramInt2, 0);
    return this;
  }
  
  public ad<Object> a(int paramInt)
  {
    g.b(paramInt, 0);
    return o.a;
  }
  
  boolean a()
  {
    return false;
  }
  
  public ac<Object> b()
  {
    return d();
  }
  
  public boolean contains(Object paramObject)
  {
    return false;
  }
  
  public boolean containsAll(Collection<?> paramCollection)
  {
    return paramCollection.isEmpty();
  }
  
  public ad<Object> d()
  {
    return o.a;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof List)) {
      return ((List)paramObject).isEmpty();
    }
    return false;
  }
  
  public Object get(int paramInt)
  {
    g.a(paramInt, 0);
    throw new AssertionError("unreachable");
  }
  
  public int hashCode()
  {
    return 1;
  }
  
  public ImmutableList<Object> i_()
  {
    return this;
  }
  
  public int indexOf(Object paramObject)
  {
    return -1;
  }
  
  public boolean isEmpty()
  {
    return true;
  }
  
  public int lastIndexOf(Object paramObject)
  {
    return -1;
  }
  
  Object readResolve()
  {
    return a;
  }
  
  public int size()
  {
    return 0;
  }
  
  public Object[] toArray()
  {
    return t.a;
  }
  
  public <T> T[] toArray(T[] paramArrayOfT)
  {
    if (paramArrayOfT.length > 0) {
      paramArrayOfT[0] = null;
    }
    return paramArrayOfT;
  }
  
  public String toString()
  {
    return "[]";
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.EmptyImmutableList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */