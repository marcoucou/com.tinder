package com.google.common.collect;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class ImmutableMap$a<K, V>
{
  final ArrayList<Map.Entry<K, V>> a = p.a();
  
  private static <K, V> ImmutableMap<K, V> a(List<Map.Entry<K, V>> paramList)
  {
    switch (paramList.size())
    {
    default: 
      return new RegularImmutableMap((Map.Entry[])paramList.toArray(new Map.Entry[paramList.size()]));
    case 0: 
      return ImmutableMap.i();
    }
    return new SingletonImmutableBiMap((Map.Entry)n.b(paramList));
  }
  
  public a<K, V> b(K paramK, V paramV)
  {
    a.add(ImmutableMap.c(paramK, paramV));
    return this;
  }
  
  public a<K, V> b(Map<? extends K, ? extends V> paramMap)
  {
    a.ensureCapacity(a.size() + paramMap.size());
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      b(localEntry.getKey(), localEntry.getValue());
    }
    return this;
  }
  
  public ImmutableMap<K, V> b()
  {
    return a(a);
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableMap.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */