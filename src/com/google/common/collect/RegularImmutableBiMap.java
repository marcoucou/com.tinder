package com.google.common.collect;

import com.google.common.base.g;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map.Entry;

class RegularImmutableBiMap<K, V>
  extends ImmutableBiMap<K, V>
{
  private final transient BiMapEntry<K, V>[] a;
  private final transient BiMapEntry<K, V>[] b;
  private final transient BiMapEntry<K, V>[] c;
  private final transient int d;
  private final transient int e;
  private transient ImmutableBiMap<V, K> f;
  
  RegularImmutableBiMap(Collection<? extends Map.Entry<? extends K, ? extends V>> paramCollection)
  {
    int i = paramCollection.size();
    int j = m.a(i, 1.2D);
    d = (j - 1);
    BiMapEntry[] arrayOfBiMapEntry1 = a(j);
    BiMapEntry[] arrayOfBiMapEntry2 = a(j);
    BiMapEntry[] arrayOfBiMapEntry3 = a(i);
    Iterator localIterator = paramCollection.iterator();
    i = 0;
    j = 0;
    if (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      Object localObject1 = g.a(localEntry.getKey());
      Object localObject2 = g.a(localEntry.getValue());
      int k = localObject1.hashCode();
      int m = localObject2.hashCode();
      int n = m.a(k) & d;
      int i1 = m.a(m) & d;
      BiMapEntry localBiMapEntry1 = arrayOfBiMapEntry1[n];
      for (paramCollection = localBiMapEntry1; paramCollection != null; paramCollection = paramCollection.a()) {
        if (localObject1.equals(paramCollection.getKey())) {
          throw new IllegalArgumentException("Multiple entries with same key: " + localEntry + " and " + paramCollection);
        }
      }
      BiMapEntry localBiMapEntry2 = arrayOfBiMapEntry2[i1];
      for (paramCollection = localBiMapEntry2; paramCollection != null; paramCollection = paramCollection.b()) {
        if (localObject2.equals(paramCollection.getValue())) {
          throw new IllegalArgumentException("Multiple entries with same value: " + localEntry + " and " + paramCollection);
        }
      }
      if ((localBiMapEntry1 == null) && (localBiMapEntry2 == null)) {}
      for (paramCollection = new BiMapEntry(localObject1, localObject2);; paramCollection = new NonTerminalBiMapEntry(localObject1, localObject2, localBiMapEntry1, localBiMapEntry2))
      {
        arrayOfBiMapEntry1[n] = paramCollection;
        arrayOfBiMapEntry2[i1] = paramCollection;
        arrayOfBiMapEntry3[i] = paramCollection;
        j = (k ^ m) + j;
        i += 1;
        break;
      }
    }
    a = arrayOfBiMapEntry1;
    b = arrayOfBiMapEntry2;
    c = arrayOfBiMapEntry3;
    e = j;
  }
  
  private static <K, V> BiMapEntry<K, V>[] a(int paramInt)
  {
    return new BiMapEntry[paramInt];
  }
  
  ImmutableSet<Map.Entry<K, V>> c()
  {
    new ImmutableMapEntrySet()
    {
      public ac<Map.Entry<K, V>> b()
      {
        return c().b();
      }
      
      boolean d()
      {
        return true;
      }
      
      ImmutableMap<K, V> e()
      {
        return RegularImmutableBiMap.this;
      }
      
      ImmutableList<Map.Entry<K, V>> f()
      {
        return new RegularImmutableAsList(this, RegularImmutableBiMap.a(RegularImmutableBiMap.this));
      }
      
      public int hashCode()
      {
        return RegularImmutableBiMap.b(RegularImmutableBiMap.this);
      }
    };
  }
  
  boolean e()
  {
    return false;
  }
  
  public V get(Object paramObject)
  {
    if (paramObject == null) {}
    for (;;)
    {
      return null;
      int i = m.a(paramObject.hashCode());
      int j = d;
      for (BiMapEntry localBiMapEntry = a[(i & j)]; localBiMapEntry != null; localBiMapEntry = localBiMapEntry.a()) {
        if (paramObject.equals(localBiMapEntry.getKey())) {
          return (V)localBiMapEntry.getValue();
        }
      }
    }
  }
  
  public ImmutableBiMap<V, K> h_()
  {
    ImmutableBiMap localImmutableBiMap = f;
    Object localObject = localImmutableBiMap;
    if (localImmutableBiMap == null)
    {
      localObject = new Inverse(null);
      f = ((ImmutableBiMap)localObject);
    }
    return (ImmutableBiMap<V, K>)localObject;
  }
  
  public int size()
  {
    return c.length;
  }
  
  private static class BiMapEntry<K, V>
    extends ImmutableEntry<K, V>
  {
    BiMapEntry(K paramK, V paramV)
    {
      super(paramV);
    }
    
    BiMapEntry<K, V> a()
    {
      return null;
    }
    
    BiMapEntry<K, V> b()
    {
      return null;
    }
  }
  
  private final class Inverse
    extends ImmutableBiMap<V, K>
  {
    private Inverse() {}
    
    ImmutableSet<Map.Entry<V, K>> c()
    {
      return new InverseEntrySet();
    }
    
    boolean e()
    {
      return false;
    }
    
    public K get(Object paramObject)
    {
      if (paramObject == null) {}
      for (;;)
      {
        return null;
        int i = m.a(paramObject.hashCode());
        int j = RegularImmutableBiMap.c(RegularImmutableBiMap.this);
        for (RegularImmutableBiMap.BiMapEntry localBiMapEntry = RegularImmutableBiMap.d(RegularImmutableBiMap.this)[(i & j)]; localBiMapEntry != null; localBiMapEntry = localBiMapEntry.b()) {
          if (paramObject.equals(localBiMapEntry.getValue())) {
            return (K)localBiMapEntry.getKey();
          }
        }
      }
    }
    
    public ImmutableBiMap<K, V> h_()
    {
      return RegularImmutableBiMap.this;
    }
    
    public int size()
    {
      return h_().size();
    }
    
    Object writeReplace()
    {
      return new RegularImmutableBiMap.InverseSerializedForm(RegularImmutableBiMap.this);
    }
    
    final class InverseEntrySet
      extends ImmutableMapEntrySet<V, K>
    {
      InverseEntrySet() {}
      
      public ac<Map.Entry<V, K>> b()
      {
        return c().b();
      }
      
      boolean d()
      {
        return true;
      }
      
      ImmutableMap<V, K> e()
      {
        return RegularImmutableBiMap.Inverse.this;
      }
      
      ImmutableList<Map.Entry<V, K>> f()
      {
        new ImmutableAsList()
        {
          public Map.Entry<V, K> b(int paramAnonymousInt)
          {
            RegularImmutableBiMap.BiMapEntry localBiMapEntry = RegularImmutableBiMap.a(RegularImmutableBiMap.this)[paramAnonymousInt];
            return q.a(localBiMapEntry.getValue(), localBiMapEntry.getKey());
          }
          
          ImmutableCollection<Map.Entry<V, K>> e()
          {
            return RegularImmutableBiMap.Inverse.InverseEntrySet.this;
          }
        };
      }
      
      public int hashCode()
      {
        return RegularImmutableBiMap.b(RegularImmutableBiMap.this);
      }
    }
  }
  
  private static class InverseSerializedForm<K, V>
    implements Serializable
  {
    private static final long serialVersionUID = 1L;
    private final ImmutableBiMap<K, V> a;
    
    InverseSerializedForm(ImmutableBiMap<K, V> paramImmutableBiMap)
    {
      a = paramImmutableBiMap;
    }
    
    Object readResolve()
    {
      return a.h_();
    }
  }
  
  private static class NonTerminalBiMapEntry<K, V>
    extends RegularImmutableBiMap.BiMapEntry<K, V>
  {
    private final RegularImmutableBiMap.BiMapEntry<K, V> a;
    private final RegularImmutableBiMap.BiMapEntry<K, V> b;
    
    NonTerminalBiMapEntry(K paramK, V paramV, RegularImmutableBiMap.BiMapEntry<K, V> paramBiMapEntry1, RegularImmutableBiMap.BiMapEntry<K, V> paramBiMapEntry2)
    {
      super(paramV);
      a = paramBiMapEntry1;
      b = paramBiMapEntry2;
    }
    
    RegularImmutableBiMap.BiMapEntry<K, V> a()
    {
      return a;
    }
    
    RegularImmutableBiMap.BiMapEntry<K, V> b()
    {
      return b;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.RegularImmutableBiMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */