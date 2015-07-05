package com.google.common.collect;

import com.google.common.base.g;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

class AbstractMapBasedMultimap$f
  extends AbstractCollection<V>
{
  final K b;
  Collection<V> c;
  final AbstractMapBasedMultimap<K, V>.f d;
  final Collection<V> e;
  
  AbstractMapBasedMultimap$f(K paramK, Collection<V> paramCollection, AbstractMapBasedMultimap<K, V>.f paramAbstractMapBasedMultimap)
  {
    b = paramCollection;
    c = paramAbstractMapBasedMultimap;
    f localf;
    d = localf;
    if (localf == null) {}
    for (paramK = null;; paramK = localf.e())
    {
      e = paramK;
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
      Collection localCollection = (Collection)AbstractMapBasedMultimap.a(f).get(b);
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
      AbstractMapBasedMultimap.c(f);
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
      AbstractMapBasedMultimap.a(f, j - i);
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
    AbstractMapBasedMultimap.a(f).remove(b);
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
    AbstractMapBasedMultimap.b(f, i);
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
    AbstractMapBasedMultimap.a(f).put(b, c);
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
      AbstractMapBasedMultimap.b(f);
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
    AbstractMapBasedMultimap.a(f, j - i);
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
      AbstractMapBasedMultimap.a(f, j - i);
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
      a = AbstractMapBasedMultimap.a(f, c);
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
      AbstractMapBasedMultimap.b(f);
      b();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.AbstractMapBasedMultimap.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */