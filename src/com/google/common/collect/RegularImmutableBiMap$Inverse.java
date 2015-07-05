package com.google.common.collect;

import java.util.Map.Entry;

final class RegularImmutableBiMap$Inverse
  extends ImmutableBiMap<V, K>
{
  private RegularImmutableBiMap$Inverse(RegularImmutableBiMap paramRegularImmutableBiMap) {}
  
  ImmutableSet<Map.Entry<V, K>> c()
  {
    return new InverseEntrySet();
  }
  
  boolean e()
  {
    return false;
  }
  
  public K get(Object paramObject)
  {
    if (paramObject == null) {}
    for (;;)
    {
      return null;
      int i = m.a(paramObject.hashCode());
      int j = RegularImmutableBiMap.c(a);
      for (RegularImmutableBiMap.BiMapEntry localBiMapEntry = RegularImmutableBiMap.d(a)[(i & j)]; localBiMapEntry != null; localBiMapEntry = localBiMapEntry.b()) {
        if (paramObject.equals(localBiMapEntry.getValue())) {
          return (K)localBiMapEntry.getKey();
        }
      }
    }
  }
  
  public ImmutableBiMap<K, V> h_()
  {
    return a;
  }
  
  public int size()
  {
    return h_().size();
  }
  
  Object writeReplace()
  {
    return new RegularImmutableBiMap.InverseSerializedForm(a);
  }
  
  final class InverseEntrySet
    extends ImmutableMapEntrySet<V, K>
  {
    InverseEntrySet() {}
    
    public ac<Map.Entry<V, K>> b()
    {
      return c().b();
    }
    
    boolean d()
    {
      return true;
    }
    
    ImmutableMap<V, K> e()
    {
      return RegularImmutableBiMap.Inverse.this;
    }
    
    ImmutableList<Map.Entry<V, K>> f()
    {
      new ImmutableAsList()
      {
        public Map.Entry<V, K> b(int paramAnonymousInt)
        {
          RegularImmutableBiMap.BiMapEntry localBiMapEntry = RegularImmutableBiMap.a(a)[paramAnonymousInt];
          return q.a(localBiMapEntry.getValue(), localBiMapEntry.getKey());
        }
        
        ImmutableCollection<Map.Entry<V, K>> e()
        {
          return RegularImmutableBiMap.Inverse.InverseEntrySet.this;
        }
      };
    }
    
    public int hashCode()
    {
      return RegularImmutableBiMap.b(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.RegularImmutableBiMap.Inverse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */