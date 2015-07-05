package com.google.common.collect;

import java.util.Collection;
import java.util.LinkedHashMap;

class ImmutableSetMultimap$BuilderMultimap<K, V>
  extends AbstractMapBasedMultimap<K, V>
{
  private static final long serialVersionUID = 0L;
  
  ImmutableSetMultimap$BuilderMultimap()
  {
    super(new LinkedHashMap());
  }
  
  Collection<V> a()
  {
    return Sets.b();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableSetMultimap.BuilderMultimap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */