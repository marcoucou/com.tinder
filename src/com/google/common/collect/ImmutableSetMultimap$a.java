package com.google.common.collect;

import com.google.common.base.c;
import com.google.common.base.g;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

public final class ImmutableSetMultimap$a<K, V>
  extends ImmutableMultimap.a<K, V>
{
  public ImmutableSetMultimap$a()
  {
    a = new ImmutableSetMultimap.BuilderMultimap();
  }
  
  public a<K, V> a(K paramK, V paramV)
  {
    a.a(g.a(paramK), g.a(paramV));
    return this;
  }
  
  public ImmutableSetMultimap<K, V> a()
  {
    if (b != null)
    {
      ImmutableSetMultimap.BuilderMultimap localBuilderMultimap = new ImmutableSetMultimap.BuilderMultimap();
      Object localObject = p.a(a.h().entrySet());
      Collections.sort((List)localObject, u.a(b).a(new c()
      {
        public K a(Map.Entry<K, Collection<V>> paramAnonymousEntry)
        {
          return (K)paramAnonymousEntry.getKey();
        }
      }));
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
        localBuilderMultimap.a(localEntry.getKey(), (Iterable)localEntry.getValue());
      }
      a = localBuilderMultimap;
    }
    return ImmutableSetMultimap.a(a, c);
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableSetMultimap.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */