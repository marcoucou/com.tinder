package com.google.common.collect;

import java.util.Collection;
import java.util.Set;

class AbstractMapBasedMultimap$h
  extends AbstractMapBasedMultimap<K, V>.f
  implements Set<V>
{
  AbstractMapBasedMultimap$h(K paramK, Set<V> paramSet)
  {
    super(paramK, paramSet, localCollection, null);
  }
  
  public boolean removeAll(Collection<?> paramCollection)
  {
    boolean bool1;
    if (paramCollection.isEmpty()) {
      bool1 = false;
    }
    int i;
    boolean bool2;
    do
    {
      return bool1;
      i = size();
      bool2 = Sets.a((Set)c, paramCollection);
      bool1 = bool2;
    } while (!bool2);
    int j = c.size();
    AbstractMapBasedMultimap.a(a, j - i);
    b();
    return bool2;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.AbstractMapBasedMultimap.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */