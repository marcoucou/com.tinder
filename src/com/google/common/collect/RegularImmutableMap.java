package com.google.common.collect;

import com.google.common.base.g;
import java.util.Map.Entry;

final class RegularImmutableMap<K, V>
  extends ImmutableMap<K, V>
{
  private static final long serialVersionUID = 0L;
  private final transient a<K, V>[] a;
  private final transient a<K, V>[] b;
  private final transient int c;
  
  RegularImmutableMap(Map.Entry<?, ?>... paramVarArgs)
  {
    int j = paramVarArgs.length;
    a = a(j);
    int i = m.a(j, 1.2D);
    b = a(i);
    c = (i - 1);
    i = 0;
    while (i < j)
    {
      Object localObject2 = paramVarArgs[i];
      Object localObject1 = ((Map.Entry)localObject2).getKey();
      int k = m.a(localObject1.hashCode());
      k = c & k;
      a locala = b[k];
      localObject2 = a(localObject1, ((Map.Entry)localObject2).getValue(), locala);
      b[k] = localObject2;
      a[i] = localObject2;
      if (locala != null)
      {
        if (!localObject1.equals(locala.getKey())) {}
        for (boolean bool = true;; bool = false)
        {
          g.a(bool, "duplicate key: %s", new Object[] { localObject1 });
          locala = locala.a();
          break;
        }
      }
      i += 1;
    }
  }
  
  private static <K, V> a<K, V> a(K paramK, V paramV, a<K, V> parama)
  {
    if (parama == null) {}
    for (paramK = new TerminalEntry(paramK, paramV);; paramK = new NonTerminalEntry(paramK, paramV, parama)) {
      return (a)paramK;
    }
  }
  
  private a<K, V>[] a(int paramInt)
  {
    return new a[paramInt];
  }
  
  ImmutableSet<Map.Entry<K, V>> c()
  {
    return new EntrySet(null);
  }
  
  public boolean containsValue(Object paramObject)
  {
    if (paramObject == null) {}
    for (;;)
    {
      return false;
      a[] arrayOfa = a;
      int j = arrayOfa.length;
      int i = 0;
      while (i < j)
      {
        if (arrayOfa[i].getValue().equals(paramObject)) {
          return true;
        }
        i += 1;
      }
    }
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
      int j = c;
      for (a locala = b[(i & j)]; locala != null; locala = locala.a()) {
        if (paramObject.equals(locala.getKey())) {
          return (V)locala.getValue();
        }
      }
    }
  }
  
  public boolean isEmpty()
  {
    return false;
  }
  
  public int size()
  {
    return a.length;
  }
  
  private class EntrySet
    extends ImmutableMapEntrySet<K, V>
  {
    private EntrySet() {}
    
    public ac<Map.Entry<K, V>> b()
    {
      return c().b();
    }
    
    ImmutableMap<K, V> e()
    {
      return RegularImmutableMap.this;
    }
    
    ImmutableList<Map.Entry<K, V>> f()
    {
      return new RegularImmutableAsList(this, RegularImmutableMap.a(RegularImmutableMap.this));
    }
  }
  
  private static final class NonTerminalEntry<K, V>
    extends ImmutableEntry<K, V>
    implements RegularImmutableMap.a<K, V>
  {
    final RegularImmutableMap.a<K, V> a;
    
    NonTerminalEntry(K paramK, V paramV, RegularImmutableMap.a<K, V> parama)
    {
      super(paramV);
      a = parama;
    }
    
    public RegularImmutableMap.a<K, V> a()
    {
      return a;
    }
  }
  
  private static final class TerminalEntry<K, V>
    extends ImmutableEntry<K, V>
    implements RegularImmutableMap.a<K, V>
  {
    TerminalEntry(K paramK, V paramV)
    {
      super(paramV);
    }
    
    public RegularImmutableMap.a<K, V> a()
    {
      return null;
    }
  }
  
  private static abstract interface a<K, V>
    extends Map.Entry<K, V>
  {
    public abstract a<K, V> a();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.RegularImmutableMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */