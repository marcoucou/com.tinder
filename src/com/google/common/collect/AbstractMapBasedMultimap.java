package com.google.common.collect;

import com.google.common.base.g;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

abstract class AbstractMapBasedMultimap<K, V>
  extends c<K, V>
  implements Serializable
{
  private static final long serialVersionUID = 2447537837011683357L;
  private transient Map<K, Collection<V>> a;
  private transient int b;
  
  protected AbstractMapBasedMultimap(Map<K, Collection<V>> paramMap)
  {
    g.a(paramMap.isEmpty());
    a = paramMap;
  }
  
  private Iterator<V> a(Collection<V> paramCollection)
  {
    if ((paramCollection instanceof List)) {
      return ((List)paramCollection).listIterator();
    }
    return paramCollection.iterator();
  }
  
  private List<V> a(K paramK, List<V> paramList, AbstractMapBasedMultimap<K, V>.f paramAbstractMapBasedMultimap)
  {
    if ((paramList instanceof RandomAccess)) {
      return new c(paramK, paramList, paramAbstractMapBasedMultimap);
    }
    return new g(paramK, paramList, paramAbstractMapBasedMultimap);
  }
  
  private int c(Object paramObject)
  {
    paramObject = (Collection)q.c(a, paramObject);
    int i = 0;
    if (paramObject != null)
    {
      i = ((Collection)paramObject).size();
      ((Collection)paramObject).clear();
      b -= i;
    }
    return i;
  }
  
  abstract Collection<V> a();
  
  Collection<V> a(K paramK)
  {
    return a();
  }
  
  Collection<V> a(K paramK, Collection<V> paramCollection)
  {
    if ((paramCollection instanceof SortedSet)) {
      return new i(paramK, (SortedSet)paramCollection, null);
    }
    if ((paramCollection instanceof Set)) {
      return new h(paramK, (Set)paramCollection);
    }
    if ((paramCollection instanceof List)) {
      return a(paramK, (List)paramCollection, null);
    }
    return new f(paramK, paramCollection, null);
  }
  
  public boolean a(K paramK, V paramV)
  {
    Collection localCollection = (Collection)a.get(paramK);
    if (localCollection == null)
    {
      localCollection = a(paramK);
      if (localCollection.add(paramV))
      {
        b += 1;
        a.put(paramK, localCollection);
        return true;
      }
      throw new AssertionError("New Collection violated the Collection spec");
    }
    if (localCollection.add(paramV))
    {
      b += 1;
      return true;
    }
    return false;
  }
  
  public int b()
  {
    return b;
  }
  
  public Collection<V> b(K paramK)
  {
    Collection localCollection2 = (Collection)a.get(paramK);
    Collection localCollection1 = localCollection2;
    if (localCollection2 == null) {
      localCollection1 = a(paramK);
    }
    return a(paramK, localCollection1);
  }
  
  public void c()
  {
    Iterator localIterator = a.values().iterator();
    while (localIterator.hasNext()) {
      ((Collection)localIterator.next()).clear();
    }
    a.clear();
    b = 0;
  }
  
  Set<K> d()
  {
    if ((a instanceof SortedMap)) {
      return new e((SortedMap)a);
    }
    return new b(a);
  }
  
  Map<K, Collection<V>> e()
  {
    if ((a instanceof SortedMap)) {
      return new d((SortedMap)a);
    }
    return new a(a);
  }
  
  private class a
    extends AbstractMap<K, Collection<V>>
  {
    final transient Map<K, Collection<V>> a;
    transient Set<Map.Entry<K, Collection<V>>> b;
    
    a()
    {
      Map localMap;
      a = localMap;
    }
    
    public Collection<V> a(Object paramObject)
    {
      Collection localCollection = (Collection)q.a(a, paramObject);
      if (localCollection == null) {
        return null;
      }
      return a(paramObject, localCollection);
    }
    
    Map.Entry<K, Collection<V>> a(Map.Entry<K, Collection<V>> paramEntry)
    {
      Object localObject = paramEntry.getKey();
      return q.a(localObject, a(localObject, (Collection)paramEntry.getValue()));
    }
    
    public Collection<V> b(Object paramObject)
    {
      paramObject = (Collection)a.remove(paramObject);
      if (paramObject == null) {
        return null;
      }
      Collection localCollection = a();
      localCollection.addAll((Collection)paramObject);
      AbstractMapBasedMultimap.b(AbstractMapBasedMultimap.this, ((Collection)paramObject).size());
      ((Collection)paramObject).clear();
      return localCollection;
    }
    
    public void clear()
    {
      if (a == AbstractMapBasedMultimap.a(AbstractMapBasedMultimap.this))
      {
        c();
        return;
      }
      o.d(new b());
    }
    
    public boolean containsKey(Object paramObject)
    {
      return q.b(a, paramObject);
    }
    
    public Set<Map.Entry<K, Collection<V>>> entrySet()
    {
      Set localSet = b;
      Object localObject = localSet;
      if (localSet == null)
      {
        localObject = new a();
        b = ((Set)localObject);
      }
      return (Set<Map.Entry<K, Collection<V>>>)localObject;
    }
    
    public boolean equals(Object paramObject)
    {
      return (this == paramObject) || (a.equals(paramObject));
    }
    
    public int hashCode()
    {
      return a.hashCode();
    }
    
    public Set<K> keySet()
    {
      return g();
    }
    
    public int size()
    {
      return a.size();
    }
    
    public String toString()
    {
      return a.toString();
    }
    
    class a
      extends q.a<K, Collection<V>>
    {
      a() {}
      
      Map<K, Collection<V>> a()
      {
        return AbstractMapBasedMultimap.a.this;
      }
      
      public boolean contains(Object paramObject)
      {
        return f.a(a.entrySet(), paramObject);
      }
      
      public Iterator<Map.Entry<K, Collection<V>>> iterator()
      {
        return new AbstractMapBasedMultimap.a.b(AbstractMapBasedMultimap.a.this);
      }
      
      public boolean remove(Object paramObject)
      {
        if (!contains(paramObject)) {
          return false;
        }
        paramObject = (Map.Entry)paramObject;
        AbstractMapBasedMultimap.a(AbstractMapBasedMultimap.this, ((Map.Entry)paramObject).getKey());
        return true;
      }
    }
    
    class b
      implements Iterator<Map.Entry<K, Collection<V>>>
    {
      final Iterator<Map.Entry<K, Collection<V>>> a = a.entrySet().iterator();
      Collection<V> b;
      
      b() {}
      
      public Map.Entry<K, Collection<V>> a()
      {
        Map.Entry localEntry = (Map.Entry)a.next();
        b = ((Collection)localEntry.getValue());
        return a(localEntry);
      }
      
      public boolean hasNext()
      {
        return a.hasNext();
      }
      
      public void remove()
      {
        a.remove();
        AbstractMapBasedMultimap.b(AbstractMapBasedMultimap.this, b.size());
        b.clear();
      }
    }
  }
  
  private class b
    extends q.b<K, Collection<V>>
  {
    final Map<K, Collection<V>> a;
    
    b()
    {
      Map localMap;
      a = localMap;
    }
    
    Map<K, Collection<V>> a()
    {
      return a;
    }
    
    public void clear()
    {
      o.d(iterator());
    }
    
    public boolean containsAll(Collection<?> paramCollection)
    {
      return a.keySet().containsAll(paramCollection);
    }
    
    public boolean equals(Object paramObject)
    {
      return (this == paramObject) || (a.keySet().equals(paramObject));
    }
    
    public int hashCode()
    {
      return a.keySet().hashCode();
    }
    
    public Iterator<K> iterator()
    {
      new Iterator()
      {
        Map.Entry<K, Collection<V>> a;
        
        public boolean hasNext()
        {
          return b.hasNext();
        }
        
        public K next()
        {
          a = ((Map.Entry)b.next());
          return (K)a.getKey();
        }
        
        public void remove()
        {
          if (a != null) {}
          for (boolean bool = true;; bool = false)
          {
            o.a(bool);
            Collection localCollection = (Collection)a.getValue();
            b.remove();
            AbstractMapBasedMultimap.b(AbstractMapBasedMultimap.this, localCollection.size());
            localCollection.clear();
            return;
          }
        }
      };
    }
    
    public boolean remove(Object paramObject)
    {
      paramObject = (Collection)a.remove(paramObject);
      int i;
      if (paramObject != null)
      {
        i = ((Collection)paramObject).size();
        ((Collection)paramObject).clear();
        AbstractMapBasedMultimap.b(AbstractMapBasedMultimap.this, i);
      }
      for (;;)
      {
        return i > 0;
        i = 0;
      }
    }
  }
  
  private class c
    extends AbstractMapBasedMultimap<K, V>.g
    implements RandomAccess
  {
    c(List<V> paramList, AbstractMapBasedMultimap<K, V>.f paramAbstractMapBasedMultimap)
    {
      super(paramList, paramAbstractMapBasedMultimap, localf);
    }
  }
  
  private class d
    extends AbstractMapBasedMultimap<K, V>.a
    implements SortedMap<K, Collection<V>>
  {
    SortedSet<K> d;
    
    d()
    {
      super(localMap);
    }
    
    SortedMap<K, Collection<V>> a()
    {
      return (SortedMap)a;
    }
    
    public SortedSet<K> b()
    {
      SortedSet localSortedSet2 = d;
      SortedSet localSortedSet1 = localSortedSet2;
      if (localSortedSet2 == null)
      {
        localSortedSet1 = c();
        d = localSortedSet1;
      }
      return localSortedSet1;
    }
    
    SortedSet<K> c()
    {
      return new AbstractMapBasedMultimap.e(AbstractMapBasedMultimap.this, a());
    }
    
    public Comparator<? super K> comparator()
    {
      return a().comparator();
    }
    
    public K firstKey()
    {
      return (K)a().firstKey();
    }
    
    public SortedMap<K, Collection<V>> headMap(K paramK)
    {
      return new d(AbstractMapBasedMultimap.this, a().headMap(paramK));
    }
    
    public K lastKey()
    {
      return (K)a().lastKey();
    }
    
    public SortedMap<K, Collection<V>> subMap(K paramK1, K paramK2)
    {
      return new d(AbstractMapBasedMultimap.this, a().subMap(paramK1, paramK2));
    }
    
    public SortedMap<K, Collection<V>> tailMap(K paramK)
    {
      return new d(AbstractMapBasedMultimap.this, a().tailMap(paramK));
    }
  }
  
  private class e
    extends AbstractMapBasedMultimap<K, V>.b
    implements SortedSet<K>
  {
    e()
    {
      super(localMap);
    }
    
    SortedMap<K, Collection<V>> b()
    {
      return (SortedMap)a;
    }
    
    public Comparator<? super K> comparator()
    {
      return b().comparator();
    }
    
    public K first()
    {
      return (K)b().firstKey();
    }
    
    public SortedSet<K> headSet(K paramK)
    {
      return new e(AbstractMapBasedMultimap.this, b().headMap(paramK));
    }
    
    public K last()
    {
      return (K)b().lastKey();
    }
    
    public SortedSet<K> subSet(K paramK1, K paramK2)
    {
      return new e(AbstractMapBasedMultimap.this, b().subMap(paramK1, paramK2));
    }
    
    public SortedSet<K> tailSet(K paramK)
    {
      return new e(AbstractMapBasedMultimap.this, b().tailMap(paramK));
    }
  }
  
  private class f
    extends AbstractCollection<V>
  {
    final K b;
    Collection<V> c;
    final AbstractMapBasedMultimap<K, V>.f d;
    final Collection<V> e;
    
    f(Collection<V> paramCollection, AbstractMapBasedMultimap<K, V>.f paramAbstractMapBasedMultimap)
    {
      b = paramCollection;
      c = paramAbstractMapBasedMultimap;
      f localf;
      d = localf;
      if (localf == null) {}
      for (this$1 = null;; this$1 = localf.e())
      {
        e = AbstractMapBasedMultimap.this;
        return;
      }
    }
    
    void a()
    {
      if (d != null)
      {
        d.a();
        if (d.e() != e) {
          throw new ConcurrentModificationException();
        }
      }
      else if (c.isEmpty())
      {
        Collection localCollection = (Collection)AbstractMapBasedMultimap.a(AbstractMapBasedMultimap.this).get(b);
        if (localCollection != null) {
          c = localCollection;
        }
      }
    }
    
    public boolean add(V paramV)
    {
      a();
      boolean bool1 = c.isEmpty();
      boolean bool2 = c.add(paramV);
      if (bool2)
      {
        AbstractMapBasedMultimap.c(AbstractMapBasedMultimap.this);
        if (bool1) {
          d();
        }
      }
      return bool2;
    }
    
    public boolean addAll(Collection<? extends V> paramCollection)
    {
      boolean bool1;
      if (paramCollection.isEmpty()) {
        bool1 = false;
      }
      int i;
      boolean bool2;
      do
      {
        do
        {
          return bool1;
          i = size();
          bool2 = c.addAll(paramCollection);
          bool1 = bool2;
        } while (!bool2);
        int j = c.size();
        AbstractMapBasedMultimap.a(AbstractMapBasedMultimap.this, j - i);
        bool1 = bool2;
      } while (i != 0);
      d();
      return bool2;
    }
    
    void b()
    {
      if (d != null) {
        d.b();
      }
      while (!c.isEmpty()) {
        return;
      }
      AbstractMapBasedMultimap.a(AbstractMapBasedMultimap.this).remove(b);
    }
    
    K c()
    {
      return (K)b;
    }
    
    public void clear()
    {
      int i = size();
      if (i == 0) {
        return;
      }
      c.clear();
      AbstractMapBasedMultimap.b(AbstractMapBasedMultimap.this, i);
      b();
    }
    
    public boolean contains(Object paramObject)
    {
      a();
      return c.contains(paramObject);
    }
    
    public boolean containsAll(Collection<?> paramCollection)
    {
      a();
      return c.containsAll(paramCollection);
    }
    
    void d()
    {
      if (d != null)
      {
        d.d();
        return;
      }
      AbstractMapBasedMultimap.a(AbstractMapBasedMultimap.this).put(b, c);
    }
    
    Collection<V> e()
    {
      return c;
    }
    
    public boolean equals(Object paramObject)
    {
      if (paramObject == this) {
        return true;
      }
      a();
      return c.equals(paramObject);
    }
    
    AbstractMapBasedMultimap<K, V>.f f()
    {
      return d;
    }
    
    public int hashCode()
    {
      a();
      return c.hashCode();
    }
    
    public Iterator<V> iterator()
    {
      a();
      return new a();
    }
    
    public boolean remove(Object paramObject)
    {
      a();
      boolean bool = c.remove(paramObject);
      if (bool)
      {
        AbstractMapBasedMultimap.b(AbstractMapBasedMultimap.this);
        b();
      }
      return bool;
    }
    
    public boolean removeAll(Collection<?> paramCollection)
    {
      boolean bool1;
      if (paramCollection.isEmpty()) {
        bool1 = false;
      }
      int i;
      boolean bool2;
      do
      {
        return bool1;
        i = size();
        bool2 = c.removeAll(paramCollection);
        bool1 = bool2;
      } while (!bool2);
      int j = c.size();
      AbstractMapBasedMultimap.a(AbstractMapBasedMultimap.this, j - i);
      b();
      return bool2;
    }
    
    public boolean retainAll(Collection<?> paramCollection)
    {
      g.a(paramCollection);
      int i = size();
      boolean bool = c.retainAll(paramCollection);
      if (bool)
      {
        int j = c.size();
        AbstractMapBasedMultimap.a(AbstractMapBasedMultimap.this, j - i);
        b();
      }
      return bool;
    }
    
    public int size()
    {
      a();
      return c.size();
    }
    
    public String toString()
    {
      a();
      return c.toString();
    }
    
    class a
      implements Iterator<V>
    {
      final Iterator<V> a;
      final Collection<V> b = c;
      
      a()
      {
        a = AbstractMapBasedMultimap.a(AbstractMapBasedMultimap.this, c);
      }
      
      a()
      {
        Iterator localIterator;
        a = localIterator;
      }
      
      void a()
      {
        AbstractMapBasedMultimap.f.this.a();
        if (c != b) {
          throw new ConcurrentModificationException();
        }
      }
      
      Iterator<V> b()
      {
        a();
        return a;
      }
      
      public boolean hasNext()
      {
        a();
        return a.hasNext();
      }
      
      public V next()
      {
        a();
        return (V)a.next();
      }
      
      public void remove()
      {
        a.remove();
        AbstractMapBasedMultimap.b(AbstractMapBasedMultimap.this);
        b();
      }
    }
  }
  
  private class g
    extends AbstractMapBasedMultimap<K, V>.f
    implements List<V>
  {
    g(List<V> paramList, AbstractMapBasedMultimap<K, V>.f paramAbstractMapBasedMultimap)
    {
      super(paramList, paramAbstractMapBasedMultimap, localf);
    }
    
    public void add(int paramInt, V paramV)
    {
      a();
      boolean bool = e().isEmpty();
      g().add(paramInt, paramV);
      AbstractMapBasedMultimap.c(AbstractMapBasedMultimap.this);
      if (bool) {
        d();
      }
    }
    
    public boolean addAll(int paramInt, Collection<? extends V> paramCollection)
    {
      boolean bool1;
      if (paramCollection.isEmpty()) {
        bool1 = false;
      }
      int i;
      boolean bool2;
      do
      {
        do
        {
          return bool1;
          i = size();
          bool2 = g().addAll(paramInt, paramCollection);
          bool1 = bool2;
        } while (!bool2);
        paramInt = e().size();
        AbstractMapBasedMultimap.a(AbstractMapBasedMultimap.this, paramInt - i);
        bool1 = bool2;
      } while (i != 0);
      d();
      return bool2;
    }
    
    List<V> g()
    {
      return (List)e();
    }
    
    public V get(int paramInt)
    {
      a();
      return (V)g().get(paramInt);
    }
    
    public int indexOf(Object paramObject)
    {
      a();
      return g().indexOf(paramObject);
    }
    
    public int lastIndexOf(Object paramObject)
    {
      a();
      return g().lastIndexOf(paramObject);
    }
    
    public ListIterator<V> listIterator()
    {
      a();
      return new a();
    }
    
    public ListIterator<V> listIterator(int paramInt)
    {
      a();
      return new a(paramInt);
    }
    
    public V remove(int paramInt)
    {
      a();
      Object localObject = g().remove(paramInt);
      AbstractMapBasedMultimap.b(AbstractMapBasedMultimap.this);
      b();
      return (V)localObject;
    }
    
    public V set(int paramInt, V paramV)
    {
      a();
      return (V)g().set(paramInt, paramV);
    }
    
    public List<V> subList(int paramInt1, int paramInt2)
    {
      a();
      AbstractMapBasedMultimap localAbstractMapBasedMultimap = AbstractMapBasedMultimap.this;
      Object localObject2 = c();
      List localList = g().subList(paramInt1, paramInt2);
      if (f() == null) {}
      for (Object localObject1 = this;; localObject1 = f()) {
        return AbstractMapBasedMultimap.a(localAbstractMapBasedMultimap, localObject2, localList, (AbstractMapBasedMultimap.f)localObject1);
      }
    }
    
    private class a
      extends AbstractMapBasedMultimap<K, V>.f.a
      implements ListIterator<V>
    {
      a()
      {
        super();
      }
      
      public a(int paramInt)
      {
        super(g().listIterator(paramInt));
      }
      
      private ListIterator<V> c()
      {
        return (ListIterator)b();
      }
      
      public void add(V paramV)
      {
        boolean bool = isEmpty();
        c().add(paramV);
        AbstractMapBasedMultimap.c(AbstractMapBasedMultimap.this);
        if (bool) {
          d();
        }
      }
      
      public boolean hasPrevious()
      {
        return c().hasPrevious();
      }
      
      public int nextIndex()
      {
        return c().nextIndex();
      }
      
      public V previous()
      {
        return (V)c().previous();
      }
      
      public int previousIndex()
      {
        return c().previousIndex();
      }
      
      public void set(V paramV)
      {
        c().set(paramV);
      }
    }
  }
  
  private class h
    extends AbstractMapBasedMultimap<K, V>.f
    implements Set<V>
  {
    h(Set<V> paramSet)
    {
      super(paramSet, localCollection, null);
    }
    
    public boolean removeAll(Collection<?> paramCollection)
    {
      boolean bool1;
      if (paramCollection.isEmpty()) {
        bool1 = false;
      }
      int i;
      boolean bool2;
      do
      {
        return bool1;
        i = size();
        bool2 = Sets.a((Set)c, paramCollection);
        bool1 = bool2;
      } while (!bool2);
      int j = c.size();
      AbstractMapBasedMultimap.a(AbstractMapBasedMultimap.this, j - i);
      b();
      return bool2;
    }
  }
  
  private class i
    extends AbstractMapBasedMultimap<K, V>.f
    implements SortedSet<V>
  {
    i(SortedSet<V> paramSortedSet, AbstractMapBasedMultimap<K, V>.f paramAbstractMapBasedMultimap)
    {
      super(paramSortedSet, paramAbstractMapBasedMultimap, localf);
    }
    
    public Comparator<? super V> comparator()
    {
      return g().comparator();
    }
    
    public V first()
    {
      a();
      return (V)g().first();
    }
    
    SortedSet<V> g()
    {
      return (SortedSet)e();
    }
    
    public SortedSet<V> headSet(V paramV)
    {
      a();
      AbstractMapBasedMultimap localAbstractMapBasedMultimap = AbstractMapBasedMultimap.this;
      Object localObject = c();
      SortedSet localSortedSet = g().headSet(paramV);
      if (f() == null) {}
      for (paramV = this;; paramV = f()) {
        return new i(localAbstractMapBasedMultimap, localObject, localSortedSet, paramV);
      }
    }
    
    public V last()
    {
      a();
      return (V)g().last();
    }
    
    public SortedSet<V> subSet(V paramV1, V paramV2)
    {
      a();
      AbstractMapBasedMultimap localAbstractMapBasedMultimap = AbstractMapBasedMultimap.this;
      Object localObject = c();
      paramV2 = g().subSet(paramV1, paramV2);
      if (f() == null) {}
      for (paramV1 = this;; paramV1 = f()) {
        return new i(localAbstractMapBasedMultimap, localObject, paramV2, paramV1);
      }
    }
    
    public SortedSet<V> tailSet(V paramV)
    {
      a();
      AbstractMapBasedMultimap localAbstractMapBasedMultimap = AbstractMapBasedMultimap.this;
      Object localObject = c();
      SortedSet localSortedSet = g().tailSet(paramV);
      if (f() == null) {}
      for (paramV = this;; paramV = f()) {
        return new i(localAbstractMapBasedMultimap, localObject, localSortedSet, paramV);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.AbstractMapBasedMultimap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */