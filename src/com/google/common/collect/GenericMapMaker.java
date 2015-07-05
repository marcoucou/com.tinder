package com.google.common.collect;

import com.google.common.base.e;

public abstract class GenericMapMaker<K0, V0>
{
  MapMaker.a<K0, V0> a;
  
  <K extends K0, V extends V0> MapMaker.a<K, V> a()
  {
    return (MapMaker.a)e.b(a, NullListener.a);
  }
  
  static enum NullListener
    implements MapMaker.a<Object, Object>
  {
    private NullListener() {}
    
    public void a(MapMaker.RemovalNotification<Object, Object> paramRemovalNotification) {}
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.GenericMapMaker
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */