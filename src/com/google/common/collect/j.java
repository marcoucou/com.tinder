package com.google.common.collect;

import java.util.Collection;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public abstract class j<K, V>
  extends k
  implements Map<K, V>
{
  protected abstract Map<K, V> c();
  
  public void clear()
  {
    c().clear();
  }
  
  public boolean containsKey(Object paramObject)
  {
    return c().containsKey(paramObject);
  }
  
  public boolean containsValue(Object paramObject)
  {
    return c().containsValue(paramObject);
  }
  
  public Set<Map.Entry<K, V>> entrySet()
  {
    return c().entrySet();
  }
  
  public boolean equals(Object paramObject)
  {
    return (paramObject == this) || (c().equals(paramObject));
  }
  
  public V get(Object paramObject)
  {
    return (V)c().get(paramObject);
  }
  
  public int hashCode()
  {
    return c().hashCode();
  }
  
  public boolean isEmpty()
  {
    return c().isEmpty();
  }
  
  public Set<K> keySet()
  {
    return c().keySet();
  }
  
  public V put(K paramK, V paramV)
  {
    return (V)c().put(paramK, paramV);
  }
  
  public void putAll(Map<? extends K, ? extends V> paramMap)
  {
    c().putAll(paramMap);
  }
  
  public V remove(Object paramObject)
  {
    return (V)c().remove(paramObject);
  }
  
  public int size()
  {
    return c().size();
  }
  
  public Collection<V> values()
  {
    return c().values();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */