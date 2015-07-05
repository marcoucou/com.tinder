package com.google.common.collect;

import java.util.Map.Entry;

final class q$3
  extends ac<V>
{
  q$3(ac paramac) {}
  
  public boolean hasNext()
  {
    return a.hasNext();
  }
  
  public V next()
  {
    return (V)((Map.Entry)a.next()).getValue();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.q.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */