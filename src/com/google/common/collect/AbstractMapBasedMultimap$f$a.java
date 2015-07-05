package com.google.common.collect;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

class AbstractMapBasedMultimap$f$a
  implements Iterator<V>
{
  final Iterator<V> a;
  final Collection<V> b = c.c;
  
  AbstractMapBasedMultimap$f$a(AbstractMapBasedMultimap.f paramf)
  {
    a = AbstractMapBasedMultimap.a(f, c);
  }
  
  AbstractMapBasedMultimap$f$a(Iterator<V> paramIterator)
  {
    Iterator localIterator;
    a = localIterator;
  }
  
  void a()
  {
    c.a();
    if (c.c != b) {
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
    AbstractMapBasedMultimap.b(c.f);
    c.b();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.AbstractMapBasedMultimap.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */