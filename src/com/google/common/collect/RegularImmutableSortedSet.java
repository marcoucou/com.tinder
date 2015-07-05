package com.google.common.collect;

import com.google.common.base.g;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

final class RegularImmutableSortedSet<E>
  extends ImmutableSortedSet<E>
{
  private final transient ImmutableList<E> c;
  
  RegularImmutableSortedSet(ImmutableList<E> paramImmutableList, Comparator<? super E> paramComparator)
  {
    super(paramComparator);
    c = paramImmutableList;
    if (!paramImmutableList.isEmpty()) {}
    for (boolean bool = true;; bool = false)
    {
      g.a(bool);
      return;
    }
  }
  
  private int e(Object paramObject)
    throws ClassCastException
  {
    return Collections.binarySearch(c, paramObject, i());
  }
  
  int a(Object paramObject)
  {
    if (paramObject == null) {
      return -1;
    }
    try
    {
      int i = SortedLists.a(c, paramObject, i(), SortedLists.KeyPresentBehavior.a, SortedLists.KeyAbsentBehavior.c);
      if (i >= 0) {}
      for (;;)
      {
        return i;
        i = -1;
      }
      return -1;
    }
    catch (ClassCastException paramObject) {}
  }
  
  ImmutableSortedSet<E> a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 0) && (paramInt2 == size())) {
      return this;
    }
    if (paramInt1 < paramInt2) {
      return new RegularImmutableSortedSet(c.a(paramInt1, paramInt2), a);
    }
    return a(a);
  }
  
  ImmutableSortedSet<E> a(E paramE, boolean paramBoolean)
  {
    return a(0, e(paramE, paramBoolean));
  }
  
  ImmutableSortedSet<E> a(E paramE1, boolean paramBoolean1, E paramE2, boolean paramBoolean2)
  {
    return b(paramE1, paramBoolean1).a(paramE2, paramBoolean2);
  }
  
  boolean a()
  {
    return c.a();
  }
  
  ImmutableSortedSet<E> b(E paramE, boolean paramBoolean)
  {
    return a(f(paramE, paramBoolean), size());
  }
  
  public ac<E> b()
  {
    return c.b();
  }
  
  public boolean contains(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramObject != null) {}
    try
    {
      int i = e(paramObject);
      bool1 = bool2;
      if (i >= 0) {
        bool1 = true;
      }
      return bool1;
    }
    catch (ClassCastException paramObject) {}
    return false;
  }
  
  public boolean containsAll(Collection<?> paramCollection)
  {
    if ((!aa.a(comparator(), paramCollection)) || (paramCollection.size() <= 1)) {
      return super.containsAll(paramCollection);
    }
    ac localac = b();
    Iterator localIterator = paramCollection.iterator();
    paramCollection = localIterator.next();
    try
    {
      while (localac.hasNext())
      {
        int i = a(localac.next(), paramCollection);
        if (i == 0)
        {
          if (!localIterator.hasNext()) {
            return true;
          }
          paramCollection = localIterator.next();
        }
        else if (i > 0)
        {
          return false;
        }
      }
    }
    catch (NullPointerException paramCollection)
    {
      return false;
    }
    catch (ClassCastException paramCollection)
    {
      return false;
    }
    return false;
  }
  
  int e(E paramE, boolean paramBoolean)
  {
    ImmutableList localImmutableList = c;
    Object localObject = g.a(paramE);
    Comparator localComparator = comparator();
    if (paramBoolean) {}
    for (paramE = SortedLists.KeyPresentBehavior.d;; paramE = SortedLists.KeyPresentBehavior.c) {
      return SortedLists.a(localImmutableList, localObject, localComparator, paramE, SortedLists.KeyAbsentBehavior.b);
    }
  }
  
  public ac<E> e()
  {
    return c.i_().b();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    for (;;)
    {
      return true;
      if (!(paramObject instanceof Set)) {
        return false;
      }
      paramObject = (Set)paramObject;
      if (size() != ((Set)paramObject).size()) {
        return false;
      }
      if (aa.a(a, (Iterable)paramObject))
      {
        paramObject = ((Set)paramObject).iterator();
        try
        {
          ac localac = b();
          int i;
          do
          {
            if (!localac.hasNext()) {
              break;
            }
            Object localObject1 = localac.next();
            Object localObject2 = ((Iterator)paramObject).next();
            if (localObject2 == null) {
              break label102;
            }
            i = a(localObject1, localObject2);
          } while (i == 0);
          label102:
          return false;
        }
        catch (ClassCastException paramObject)
        {
          return false;
        }
        catch (NoSuchElementException paramObject)
        {
          return false;
        }
      }
    }
    return containsAll((Collection)paramObject);
  }
  
  int f(E paramE, boolean paramBoolean)
  {
    ImmutableList localImmutableList = c;
    Object localObject = g.a(paramE);
    Comparator localComparator = comparator();
    if (paramBoolean) {}
    for (paramE = SortedLists.KeyPresentBehavior.c;; paramE = SortedLists.KeyPresentBehavior.d) {
      return SortedLists.a(localImmutableList, localObject, localComparator, paramE, SortedLists.KeyAbsentBehavior.b);
    }
  }
  
  ImmutableList<E> f()
  {
    return new ImmutableSortedAsList(this, c);
  }
  
  public E first()
  {
    return (E)c.get(0);
  }
  
  Comparator<Object> i()
  {
    return a;
  }
  
  public boolean isEmpty()
  {
    return false;
  }
  
  public E last()
  {
    return (E)c.get(size() - 1);
  }
  
  public int size()
  {
    return c.size();
  }
  
  public Object[] toArray()
  {
    return c.toArray();
  }
  
  public <T> T[] toArray(T[] paramArrayOfT)
  {
    return c.toArray(paramArrayOfT);
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.RegularImmutableSortedSet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */