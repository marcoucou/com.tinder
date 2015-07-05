package com.google.common.collect;

import java.util.Iterator;
import java.util.Map.Entry;

final class q$1
  extends ab<Map.Entry<K, V>, K>
{
  q$1(Iterator paramIterator)
  {
    super(paramIterator);
  }
  
  K a(Map.Entry<K, V> paramEntry)
  {
    return (K)paramEntry.getKey();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.q.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */