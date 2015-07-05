package com.google.common.collect;

import com.google.common.base.g;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public abstract class ImmutableMap<K, V>
  implements Serializable, Map<K, V>
{
  private transient ImmutableSet<Map.Entry<K, V>> a;
  private transient ImmutableSet<K> b;
  private transient ImmutableCollection<V> c;
  
  public static <K, V> ImmutableMap<K, V> a(Map<? extends K, ? extends V> paramMap)
  {
    int i = 0;
    Object localObject;
    if (((paramMap instanceof ImmutableMap)) && (!(paramMap instanceof ImmutableSortedMap)))
    {
      localObject = (ImmutableMap)paramMap;
      if (!((ImmutableMap)localObject).e()) {
        return (ImmutableMap<K, V>)localObject;
      }
    }
    else if ((paramMap instanceof EnumMap))
    {
      paramMap = (EnumMap)paramMap;
      localObject = paramMap.entrySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
        g.a(localEntry.getKey());
        g.a(localEntry.getValue());
      }
      return ImmutableEnumMap.a(new EnumMap(paramMap));
    }
    paramMap = (Map.Entry[])paramMap.entrySet().toArray(new Map.Entry[0]);
    switch (paramMap.length)
    {
    }
    while (i < paramMap.length)
    {
      paramMap[i] = c(paramMap[i].getKey(), paramMap[i].getValue());
      i += 1;
      continue;
      return i();
      return new SingletonImmutableBiMap(c(paramMap[0].getKey(), paramMap[0].getValue()));
    }
    return new RegularImmutableMap(paramMap);
  }
  
  public static <K, V> ImmutableMap<K, V> b(K paramK, V paramV)
  {
    return ImmutableBiMap.a(paramK, paramV);
  }
  
  static <K, V> Map.Entry<K, V> c(K paramK, V paramV)
  {
    g.a(paramK, "null key in entry: null=%s", new Object[] { paramV });
    g.a(paramV, "null value in entry: %s=null", new Object[] { paramK });
    return q.a(paramK, paramV);
  }
  
  public static <K, V> ImmutableMap<K, V> i()
  {
    return ImmutableBiMap.g();
  }
  
  public static <K, V> a<K, V> j()
  {
    return new a();
  }
  
  ImmutableSet<K> a()
  {
    return new ImmutableMapKeySet(this);
  }
  
  public ImmutableSet<Map.Entry<K, V>> b()
  {
    ImmutableSet localImmutableSet2 = a;
    ImmutableSet localImmutableSet1 = localImmutableSet2;
    if (localImmutableSet2 == null)
    {
      localImmutableSet1 = c();
      a = localImmutableSet1;
    }
    return localImmutableSet1;
  }
  
  abstract ImmutableSet<Map.Entry<K, V>> c();
  
  @Deprecated
  public final void clear()
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean containsKey(Object paramObject)
  {
    return get(paramObject) != null;
  }
  
  public boolean containsValue(Object paramObject)
  {
    return (paramObject != null) && (q.e(this, paramObject));
  }
  
  public ImmutableSet<K> d()
  {
    ImmutableSet localImmutableSet2 = b;
    ImmutableSet localImmutableSet1 = localImmutableSet2;
    if (localImmutableSet2 == null)
    {
      localImmutableSet1 = a();
      b = localImmutableSet1;
    }
    return localImmutableSet1;
  }
  
  abstract boolean e();
  
  public boolean equals(Object paramObject)
  {
    return q.d(this, paramObject);
  }
  
  public ImmutableCollection<V> f()
  {
    ImmutableCollection localImmutableCollection = c;
    Object localObject = localImmutableCollection;
    if (localImmutableCollection == null)
    {
      localObject = new ImmutableMapValues(this);
      c = ((ImmutableCollection)localObject);
    }
    return (ImmutableCollection<V>)localObject;
  }
  
  public abstract V get(Object paramObject);
  
  public int hashCode()
  {
    return b().hashCode();
  }
  
  public boolean isEmpty()
  {
    return size() == 0;
  }
  
  @Deprecated
  public final V put(K paramK, V paramV)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final void putAll(Map<? extends K, ? extends V> paramMap)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final V remove(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  public String toString()
  {
    return q.b(this);
  }
  
  Object writeReplace()
  {
    return new SerializedForm(this);
  }
  
  static class SerializedForm
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    private final Object[] a;
    private final Object[] b;
    
    SerializedForm(ImmutableMap<?, ?> paramImmutableMap)
    {
      a = new Object[paramImmutableMap.size()];
      b = new Object[paramImmutableMap.size()];
      paramImmutableMap = paramImmutableMap.b().iterator();
      int i = 0;
      while (paramImmutableMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramImmutableMap.next();
        a[i] = localEntry.getKey();
        b[i] = localEntry.getValue();
        i += 1;
      }
    }
    
    Object a(ImmutableMap.a<Object, Object> parama)
    {
      int i = 0;
      while (i < a.length)
      {
        parama.b(a[i], b[i]);
        i += 1;
      }
      return parama.b();
    }
    
    Object readResolve()
    {
      return a(new ImmutableMap.a());
    }
  }
  
  public static class a<K, V>
  {
    final ArrayList<Map.Entry<K, V>> a = p.a();
    
    private static <K, V> ImmutableMap<K, V> a(List<Map.Entry<K, V>> paramList)
    {
      switch (paramList.size())
      {
      default: 
        return new RegularImmutableMap((Map.Entry[])paramList.toArray(new Map.Entry[paramList.size()]));
      case 0: 
        return ImmutableMap.i();
      }
      return new SingletonImmutableBiMap((Map.Entry)n.b(paramList));
    }
    
    public a<K, V> b(K paramK, V paramV)
    {
      a.add(ImmutableMap.c(paramK, paramV));
      return this;
    }
    
    public a<K, V> b(Map<? extends K, ? extends V> paramMap)
    {
      a.ensureCapacity(a.size() + paramMap.size());
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        b(localEntry.getKey(), localEntry.getValue());
      }
      return this;
    }
    
    public ImmutableMap<K, V> b()
    {
      return a(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */