package com.google.common.collect;

import com.google.common.base.e;
import com.google.common.base.g;
import com.google.common.c.a;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

public final class p
{
  static int a(int paramInt)
  {
    if (paramInt >= 0) {}
    for (boolean bool = true;; bool = false)
    {
      g.a(bool);
      return a.a(5L + paramInt + paramInt / 10);
    }
  }
  
  public static <E> ArrayList<E> a()
  {
    return new ArrayList();
  }
  
  public static <E> ArrayList<E> a(Iterable<? extends E> paramIterable)
  {
    g.a(paramIterable);
    if ((paramIterable instanceof Collection)) {
      return new ArrayList(f.a(paramIterable));
    }
    return a(paramIterable.iterator());
  }
  
  public static <E> ArrayList<E> a(Iterator<? extends E> paramIterator)
  {
    g.a(paramIterator);
    ArrayList localArrayList = a();
    while (paramIterator.hasNext()) {
      localArrayList.add(paramIterator.next());
    }
    return localArrayList;
  }
  
  public static <E> ArrayList<E> a(E... paramVarArgs)
  {
    g.a(paramVarArgs);
    ArrayList localArrayList = new ArrayList(a(paramVarArgs.length));
    Collections.addAll(localArrayList, paramVarArgs);
    return localArrayList;
  }
  
  public static <T> List<T> a(List<T> paramList)
  {
    if ((paramList instanceof b)) {
      return ((b)paramList).a();
    }
    if ((paramList instanceof RandomAccess)) {
      return new a(paramList);
    }
    return new b(paramList);
  }
  
  static boolean a(List<?> paramList, Object paramObject)
  {
    if (paramObject == g.a(paramList)) {}
    do
    {
      return true;
      if (!(paramObject instanceof List)) {
        return false;
      }
      paramObject = (List)paramObject;
    } while ((paramList.size() == ((List)paramObject).size()) && (o.a(paramList.iterator(), ((List)paramObject).iterator())));
    return false;
  }
  
  static int b(List<?> paramList)
  {
    int i = 1;
    paramList = paramList.iterator();
    if (paramList.hasNext())
    {
      Object localObject = paramList.next();
      if (localObject == null) {}
      for (int j = 0;; j = localObject.hashCode())
      {
        i = j + i * 31 ^ 0xFFFFFFFF ^ 0xFFFFFFFF;
        break;
      }
    }
    return i;
  }
  
  static int b(List<?> paramList, Object paramObject)
  {
    paramList = paramList.listIterator();
    while (paramList.hasNext()) {
      if (e.a(paramObject, paramList.next())) {
        return paramList.previousIndex();
      }
    }
    return -1;
  }
  
  public static <E> ArrayList<E> b(int paramInt)
  {
    if (paramInt >= 0) {}
    for (boolean bool = true;; bool = false)
    {
      g.a(bool);
      return new ArrayList(paramInt);
    }
  }
  
  public static <E> LinkedList<E> b()
  {
    return new LinkedList();
  }
  
  public static <E> LinkedList<E> b(Iterable<? extends E> paramIterable)
  {
    LinkedList localLinkedList = b();
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      localLinkedList.add(paramIterable.next());
    }
    return localLinkedList;
  }
  
  static int c(List<?> paramList, Object paramObject)
  {
    paramList = paramList.listIterator(paramList.size());
    while (paramList.hasPrevious()) {
      if (e.a(paramObject, paramList.previous())) {
        return paramList.nextIndex();
      }
    }
    return -1;
  }
  
  public static <E> ArrayList<E> c(int paramInt)
  {
    return new ArrayList(a(paramInt));
  }
  
  private static class a<T>
    extends p.b<T>
    implements RandomAccess
  {
    a(List<T> paramList)
    {
      super();
    }
  }
  
  private static class b<T>
    extends AbstractList<T>
  {
    private final List<T> a;
    
    b(List<T> paramList)
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
}

/* Location:
 * Qualified Name:     com.google.common.collect.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */