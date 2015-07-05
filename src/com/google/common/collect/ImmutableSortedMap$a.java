package com.google.common.collect;

import com.google.common.base.g;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class ImmutableSortedMap$a<K, V>
  extends ImmutableMap.a<K, V>
{
  private final Comparator<? super K> b;
  
  public ImmutableSortedMap$a(Comparator<? super K> paramComparator)
  {
    b = ((Comparator)g.a(paramComparator));
  }
  
  public a<K, V> a(K paramK, V paramV)
  {
    a.add(ImmutableMap.c(paramK, paramV));
    return this;
  }
  
  public a<K, V> a(Map<? extends K, ? extends V> paramMap)
  {
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      a(localEntry.getKey(), localEntry.getValue());
    }
    return this;
  }
  
  public ImmutableSortedMap<K, V> a()
  {
    ImmutableSortedMap.a(a, b);
    ImmutableSortedMap.b(a, b);
    return ImmutableSortedMap.a(b, a);
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableSortedMap.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */