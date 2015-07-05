package com.google.common.cache;

import java.util.Map.Entry;

final class LocalCache$ac
  implements Map.Entry<K, V>
{
  final K a;
  V b;
  
  LocalCache$ac(K paramK, V paramV)
  {
    a = paramV;
    Object localObject;
    b = localObject;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof Map.Entry))
    {
      paramObject = (Map.Entry)paramObject;
      bool1 = bool2;
      if (a.equals(((Map.Entry)paramObject).getKey()))
      {
        bool1 = bool2;
        if (b.equals(((Map.Entry)paramObject).getValue())) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public K getKey()
  {
    return (K)a;
  }
  
  public V getValue()
  {
    return (V)b;
  }
  
  public int hashCode()
  {
    return a.hashCode() ^ b.hashCode();
  }
  
  public V setValue(V paramV)
  {
    throw new UnsupportedOperationException();
  }
  
  public String toString()
  {
    return getKey() + "=" + getValue();
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */