package com.google.common.collect;

import com.google.common.base.g;
import java.io.Serializable;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

final class ImmutableEnumMap<K extends Enum<K>, V>
  extends ImmutableMap<K, V>
{
  private final transient EnumMap<K, V> a;
  
  private ImmutableEnumMap(EnumMap<K, V> paramEnumMap)
  {
    a = paramEnumMap;
    if (!paramEnumMap.isEmpty()) {}
    for (boolean bool = true;; bool = false)
    {
      g.a(bool);
      return;
    }
  }
  
  static <K extends Enum<K>, V> ImmutableMap<K, V> a(EnumMap<K, V> paramEnumMap)
  {
    switch (paramEnumMap.size())
    {
    default: 
      return new ImmutableEnumMap(paramEnumMap);
    case 0: 
      return ImmutableMap.i();
    }
    paramEnumMap = (Map.Entry)n.b(paramEnumMap.entrySet());
    return ImmutableMap.b(paramEnumMap.getKey(), paramEnumMap.getValue());
  }
  
  ImmutableSet<K> a()
  {
    new ImmutableSet()
    {
      boolean a()
      {
        return true;
      }
      
      public ac<K> b()
      {
        return o.a(ImmutableEnumMap.a(ImmutableEnumMap.this).keySet().iterator());
      }
      
      public boolean contains(Object paramAnonymousObject)
      {
        return ImmutableEnumMap.a(ImmutableEnumMap.this).containsKey(paramAnonymousObject);
      }
      
      public int size()
      {
        return ImmutableEnumMap.this.size();
      }
    };
  }
  
  ImmutableSet<Map.Entry<K, V>> c()
  {
    new ImmutableMapEntrySet()
    {
      public ac<Map.Entry<K, V>> b()
      {
        new ac()
        {
          private final Iterator<Map.Entry<K, V>> b = ImmutableEnumMap.a(ImmutableEnumMap.this).entrySet().iterator();
          
          public Map.Entry<K, V> a()
          {
            Map.Entry localEntry = (Map.Entry)b.next();
            return q.a(localEntry.getKey(), localEntry.getValue());
          }
          
          public boolean hasNext()
          {
            return b.hasNext();
          }
        };
      }
      
      ImmutableMap<K, V> e()
      {
        return ImmutableEnumMap.this;
      }
    };
  }
  
  public boolean containsKey(Object paramObject)
  {
    return a.containsKey(paramObject);
  }
  
  boolean e()
  {
    return false;
  }
  
  public V get(Object paramObject)
  {
    return (V)a.get(paramObject);
  }
  
  public int size()
  {
    return a.size();
  }
  
  Object writeReplace()
  {
    return new EnumSerializedForm(a);
  }
  
  private static class EnumSerializedForm<K extends Enum<K>, V>
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    final EnumMap<K, V> a;
    
    EnumSerializedForm(EnumMap<K, V> paramEnumMap)
    {
      a = paramEnumMap;
    }
    
    Object readResolve()
    {
      return new ImmutableEnumMap(a, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableEnumMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */