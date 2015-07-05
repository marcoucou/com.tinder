package com.google.common.cache;

import com.google.common.base.e;
import com.google.common.base.g;
import java.util.Map.Entry;

public final class h<K, V>
  implements Map.Entry<K, V>
{
  private final K a;
  private final V b;
  private final RemovalCause c;
  
  h(K paramK, V paramV, RemovalCause paramRemovalCause)
  {
    a = paramK;
    b = paramV;
    c = ((RemovalCause)g.a(paramRemovalCause));
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof Map.Entry))
    {
      paramObject = (Map.Entry)paramObject;
      bool1 = bool2;
      if (e.a(getKey(), ((Map.Entry)paramObject).getKey()))
      {
        bool1 = bool2;
        if (e.a(getValue(), ((Map.Entry)paramObject).getValue())) {
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
    int j = 0;
    Object localObject1 = getKey();
    Object localObject2 = getValue();
    int i;
    if (localObject1 == null)
    {
      i = 0;
      if (localObject2 != null) {
        break label36;
      }
    }
    for (;;)
    {
      return j ^ i;
      i = localObject1.hashCode();
      break;
      label36:
      j = localObject2.hashCode();
    }
  }
  
  public final V setValue(V paramV)
  {
    throw new UnsupportedOperationException();
  }
  
  public String toString()
  {
    return getKey() + "=" + getValue();
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */