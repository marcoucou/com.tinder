package com.google.common.collect;

import java.util.Iterator;
import java.util.Map.Entry;

final class q$2
  extends ab<Map.Entry<K, V>, V>
{
  q$2(Iterator paramIterator)
  {
    super(paramIterator);
  }
  
  V a(Map.Entry<K, V> paramEntry)
  {
    return (V)paramEntry.getValue();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.q.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */