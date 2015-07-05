package com.google.common.collect;

import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

class ImmutableEnumMap$2$1
  extends ac<Map.Entry<K, V>>
{
  private final Iterator<Map.Entry<K, V>> b = ImmutableEnumMap.a(a.a).entrySet().iterator();
  
  ImmutableEnumMap$2$1(ImmutableEnumMap.2 param2) {}
  
  public Map.Entry<K, V> a()
  {
    Map.Entry localEntry = (Map.Entry)b.next();
    return q.a(localEntry.getKey(), localEntry.getValue());
  }
  
  public boolean hasNext()
  {
    return b.hasNext();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableEnumMap.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */