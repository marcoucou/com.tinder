package com.google.common.collect;

import java.util.Map.Entry;

final class RegularImmutableBiMap$Inverse$InverseEntrySet
  extends ImmutableMapEntrySet<V, K>
{
  RegularImmutableBiMap$Inverse$InverseEntrySet(RegularImmutableBiMap.Inverse paramInverse) {}
  
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
    return a;
  }
  
  ImmutableList<Map.Entry<V, K>> f()
  {
    new ImmutableAsList()
    {
      public Map.Entry<V, K> b(int paramAnonymousInt)
      {
        RegularImmutableBiMap.BiMapEntry localBiMapEntry = RegularImmutableBiMap.a(a.a)[paramAnonymousInt];
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
    return RegularImmutableBiMap.b(a.a);
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.RegularImmutableBiMap.Inverse.InverseEntrySet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */