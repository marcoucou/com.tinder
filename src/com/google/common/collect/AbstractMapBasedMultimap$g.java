package com.google.common.collect;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

class AbstractMapBasedMultimap$g
  extends AbstractMapBasedMultimap<K, V>.f
  implements List<V>
{
  AbstractMapBasedMultimap$g(K paramK, List<V> paramList, AbstractMapBasedMultimap<K, V>.f paramAbstractMapBasedMultimap)
  {
    super(paramK, paramList, paramAbstractMapBasedMultimap, localf);
  }
  
  public void add(int paramInt, V paramV)
  {
    a();
    boolean bool = e().isEmpty();
    g().add(paramInt, paramV);
    AbstractMapBasedMultimap.c(g);
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
      AbstractMapBasedMultimap.a(g, paramInt - i);
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
    AbstractMapBasedMultimap.b(g);
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
    AbstractMapBasedMultimap localAbstractMapBasedMultimap = g;
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
      AbstractMapBasedMultimap.c(g);
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

/* Location:
 * Qualified Name:     com.google.common.collect.AbstractMapBasedMultimap.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */