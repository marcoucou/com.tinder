package com.google.common.collect;

import com.google.common.base.g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.SortedMap;

public abstract class ImmutableSortedMap<K, V>
  extends ImmutableSortedMapFauxverideShim<K, V>
  implements SortedMap<K, V>
{
  private static final Comparator<Comparable> a = ;
  private static final ImmutableSortedMap<Comparable, Object> b = new EmptyImmutableSortedMap(a);
  private static final long serialVersionUID = 0L;
  
  static <K, V> ImmutableSortedMap<K, V> a(ImmutableSortedSet<K> paramImmutableSortedSet, ImmutableList<V> paramImmutableList)
  {
    if (paramImmutableSortedSet.isEmpty()) {
      return a(paramImmutableSortedSet.comparator());
    }
    return new RegularImmutableSortedMap((RegularImmutableSortedSet)paramImmutableSortedSet, paramImmutableList);
  }
  
  static <K, V> ImmutableSortedMap<K, V> a(Comparator<? super K> paramComparator)
  {
    if (u.b().equals(paramComparator)) {
      return g();
    }
    return new EmptyImmutableSortedMap(paramComparator);
  }
  
  static <K, V> ImmutableSortedMap<K, V> a(Comparator<? super K> paramComparator, Collection<? extends Map.Entry<? extends K, ? extends V>> paramCollection)
  {
    if (paramCollection.isEmpty()) {
      return a(paramComparator);
    }
    ImmutableList.a locala1 = ImmutableList.h();
    ImmutableList.a locala2 = ImmutableList.h();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramCollection.next();
      locala1.b(localEntry.getKey());
      locala2.b(localEntry.getValue());
    }
    return new RegularImmutableSortedMap(new RegularImmutableSortedSet(locala1.a(), paramComparator), locala2.a());
  }
  
  private static <K, V> void c(List<Map.Entry<K, V>> paramList, Comparator<? super K> paramComparator)
  {
    Collections.sort(paramList, new Comparator()
    {
      public int a(Map.Entry<K, V> paramAnonymousEntry1, Map.Entry<K, V> paramAnonymousEntry2)
      {
        return a.compare(paramAnonymousEntry1.getKey(), paramAnonymousEntry2.getKey());
      }
    });
  }
  
  private static <K, V> void d(List<Map.Entry<K, V>> paramList, Comparator<? super K> paramComparator)
  {
    int i = 1;
    while (i < paramList.size())
    {
      if (paramComparator.compare(((Map.Entry)paramList.get(i - 1)).getKey(), ((Map.Entry)paramList.get(i)).getKey()) == 0) {
        throw new IllegalArgumentException("Duplicate keys in mappings " + paramList.get(i - 1) + " and " + paramList.get(i));
      }
      i += 1;
    }
  }
  
  public static <K, V> ImmutableSortedMap<K, V> g()
  {
    return b;
  }
  
  public ImmutableSortedMap<K, V> a(K paramK)
  {
    return a(paramK, false);
  }
  
  public ImmutableSortedMap<K, V> a(K paramK1, K paramK2)
  {
    return a(paramK1, true, paramK2, false);
  }
  
  public abstract ImmutableSortedMap<K, V> a(K paramK, boolean paramBoolean);
  
  public ImmutableSortedMap<K, V> a(K paramK1, boolean paramBoolean1, K paramK2, boolean paramBoolean2)
  {
    g.a(paramK1);
    g.a(paramK2);
    if (comparator().compare(paramK1, paramK2) <= 0) {}
    for (boolean bool = true;; bool = false)
    {
      g.a(bool, "expected fromKey <= toKey but %s > %s", new Object[] { paramK1, paramK2 });
      return a(paramK2, paramBoolean2).b(paramK1, paramBoolean1);
    }
  }
  
  public ImmutableSet<Map.Entry<K, V>> b()
  {
    return super.b();
  }
  
  public ImmutableSortedMap<K, V> b(K paramK)
  {
    return b(paramK, true);
  }
  
  public abstract ImmutableSortedMap<K, V> b(K paramK, boolean paramBoolean);
  
  public Comparator<? super K> comparator()
  {
    return j_().comparator();
  }
  
  public boolean containsValue(Object paramObject)
  {
    return f().contains(paramObject);
  }
  
  boolean e()
  {
    return (j_().a()) || (f().a());
  }
  
  public abstract ImmutableCollection<V> f();
  
  public K firstKey()
  {
    return (K)j_().first();
  }
  
  public abstract ImmutableSortedSet<K> j_();
  
  public K lastKey()
  {
    return (K)j_().last();
  }
  
  public int size()
  {
    return f().size();
  }
  
  Object writeReplace()
  {
    return new SerializedForm(this);
  }
  
  private static class SerializedForm
    extends ImmutableMap.SerializedForm
  {
    private static final long serialVersionUID = 0L;
    private final Comparator<Object> a;
    
    SerializedForm(ImmutableSortedMap<?, ?> paramImmutableSortedMap)
    {
      super();
      a = paramImmutableSortedMap.comparator();
    }
    
    Object readResolve()
    {
      return a(new ImmutableSortedMap.a(a));
    }
  }
  
  public static class a<K, V>
    extends ImmutableMap.a<K, V>
  {
    private final Comparator<? super K> b;
    
    public a(Comparator<? super K> paramComparator)
    {
      b = ((Comparator)g.a(paramComparator));
    }
    
    public a<K, V> a(K paramK, V paramV)
    {
      a.add(ImmutableMap.c(paramK, paramV));
      return this;
    }
    
    public a<K, V> a(Map<? extends K, ? extends V> paramMap)
    {
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        a(localEntry.getKey(), localEntry.getValue());
      }
      return this;
    }
    
    public ImmutableSortedMap<K, V> a()
    {
      ImmutableSortedMap.a(a, b);
      ImmutableSortedMap.b(a, b);
      return ImmutableSortedMap.a(b, a);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableSortedMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */