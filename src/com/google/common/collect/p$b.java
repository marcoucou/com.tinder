package com.google.common.collect;

import com.google.common.base.g;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;

class p$b<T>
  extends AbstractList<T>
{
  private final List<T> a;
  
  p$b(List<T> paramList)
  {
    a = ((List)g.a(paramList));
  }
  
  private int a(int paramInt)
  {
    int i = size();
    g.a(paramInt, i);
    return i - 1 - paramInt;
  }
  
  private int b(int paramInt)
  {
    int i = size();
    g.b(paramInt, i);
    return i - paramInt;
  }
  
  List<T> a()
  {
    return a;
  }
  
  public void add(int paramInt, T paramT)
  {
    a.add(b(paramInt), paramT);
  }
  
  public void clear()
  {
    a.clear();
  }
  
  public boolean contains(Object paramObject)
  {
    return a.contains(paramObject);
  }
  
  public boolean containsAll(Collection<?> paramCollection)
  {
    return a.containsAll(paramCollection);
  }
  
  public T get(int paramInt)
  {
    return (T)a.get(a(paramInt));
  }
  
  public int indexOf(Object paramObject)
  {
    int i = a.lastIndexOf(paramObject);
    if (i >= 0) {
      return a(i);
    }
    return -1;
  }
  
  public boolean isEmpty()
  {
    return a.isEmpty();
  }
  
  public Iterator<T> iterator()
  {
    return listIterator();
  }
  
  public int lastIndexOf(Object paramObject)
  {
    int i = a.indexOf(paramObject);
    if (i >= 0) {
      return a(i);
    }
    return -1;
  }
  
  public ListIterator<T> listIterator(int paramInt)
  {
    paramInt = b(paramInt);
    new ListIterator()
    {
      boolean a;
      boolean b;
      
      public void add(T paramAnonymousT)
      {
        c.add(paramAnonymousT);
        c.previous();
        a = false;
        b = false;
      }
      
      public boolean hasNext()
      {
        return c.hasPrevious();
      }
      
      public boolean hasPrevious()
      {
        return c.hasNext();
      }
      
      public T next()
      {
        if (!hasNext()) {
          throw new NoSuchElementException();
        }
        a = true;
        b = true;
        return (T)c.previous();
      }
      
      public int nextIndex()
      {
        return p.b.a(p.b.this, c.nextIndex());
      }
      
      public T previous()
      {
        if (!hasPrevious()) {
          throw new NoSuchElementException();
        }
        a = true;
        b = true;
        return (T)c.next();
      }
      
      public int previousIndex()
      {
        return nextIndex() - 1;
      }
      
      public void remove()
      {
        g.b(a);
        c.remove();
        b = false;
        a = false;
      }
      
      public void set(T paramAnonymousT)
      {
        g.b(b);
        c.set(paramAnonymousT);
      }
    };
  }
  
  public T remove(int paramInt)
  {
    return (T)a.remove(a(paramInt));
  }
  
  protected void removeRange(int paramInt1, int paramInt2)
  {
    subList(paramInt1, paramInt2).clear();
  }
  
  public T set(int paramInt, T paramT)
  {
    return (T)a.set(a(paramInt), paramT);
  }
  
  public int size()
  {
    return a.size();
  }
  
  public List<T> subList(int paramInt1, int paramInt2)
  {
    g.a(paramInt1, paramInt2, size());
    return p.a(a.subList(b(paramInt2), b(paramInt1)));
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.p.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */