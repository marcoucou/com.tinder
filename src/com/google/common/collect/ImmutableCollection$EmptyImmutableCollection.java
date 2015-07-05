package com.google.common.collect;

class ImmutableCollection$EmptyImmutableCollection
  extends ImmutableCollection<Object>
{
  private static final Object[] a = new Object[0];
  
  boolean a()
  {
    return false;
  }
  
  public ac<Object> b()
  {
    return o.a;
  }
  
  public boolean contains(Object paramObject)
  {
    return false;
  }
  
  ImmutableList<Object> f()
  {
    return ImmutableList.g();
  }
  
  public boolean isEmpty()
  {
    return true;
  }
  
  public int size()
  {
    return 0;
  }
  
  public Object[] toArray()
  {
    return a;
  }
  
  public <T> T[] toArray(T[] paramArrayOfT)
  {
    if (paramArrayOfT.length > 0) {
      paramArrayOfT[0] = null;
    }
    return paramArrayOfT;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableCollection.EmptyImmutableCollection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */