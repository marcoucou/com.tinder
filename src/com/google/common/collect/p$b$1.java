package com.google.common.collect;

import com.google.common.base.g;
import java.util.ListIterator;
import java.util.NoSuchElementException;

class p$b$1
  implements ListIterator<T>
{
  boolean a;
  boolean b;
  
  p$b$1(p.b paramb, ListIterator paramListIterator) {}
  
  public void add(T paramT)
  {
    c.add(paramT);
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
    return p.b.a(d, c.nextIndex());
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
  
  public void set(T paramT)
  {
    g.b(b);
    c.set(paramT);
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.p.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */