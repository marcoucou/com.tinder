package com.google.common.collect;

import java.util.Map.Entry;

final class EmptyImmutableBiMap
  extends ImmutableBiMap<Object, Object>
{
  static final EmptyImmutableBiMap a = new EmptyImmutableBiMap();
  
  public ImmutableSet<Map.Entry<Object, Object>> b()
  {
    return ImmutableSet.g();
  }
  
  ImmutableSet<Map.Entry<Object, Object>> c()
  {
    throw new AssertionError("should never be called");
  }
  
  public ImmutableSet<Object> d()
  {
    return ImmutableSet.g();
  }
  
  boolean e()
  {
    return false;
  }
  
  public Object get(Object paramObject)
  {
    return null;
  }
  
  public ImmutableBiMap<Object, Object> h_()
  {
    return this;
  }
  
  public boolean isEmpty()
  {
    return true;
  }
  
  Object readResolve()
  {
    return a;
  }
  
  public int size()
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.EmptyImmutableBiMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */