package com.google.common.collect;

import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

class ImmutableEnumMap$2
  extends ImmutableMapEntrySet<K, V>
{
  ImmutableEnumMap$2(ImmutableEnumMap paramImmutableEnumMap) {}
  
  public ac<Map.Entry<K, V>> b()
  {
    new ac()
    {
      private final Iterator<Map.Entry<K, V>> b = ImmutableEnumMap.a(a).entrySet().iterator();
      
      public Map.Entry<K, V> a()
      {
        Map.Entry localEntry = (Map.Entry)b.next();
        return q.a(localEntry.getKey(), localEntry.getValue());
      }
      
      public boolean hasNext()
      {
        return b.hasNext();
      }
    };
  }
  
  ImmutableMap<K, V> e()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableEnumMap.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */