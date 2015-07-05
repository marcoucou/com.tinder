package com.google.common.collect;

import com.google.common.base.g;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

public final class Sets
{
  static int a(Set<?> paramSet)
  {
    paramSet = paramSet.iterator();
    int i = 0;
    if (paramSet.hasNext())
    {
      Object localObject = paramSet.next();
      if (localObject != null) {}
      for (int j = localObject.hashCode();; j = 0)
      {
        i = i + j ^ 0xFFFFFFFF ^ 0xFFFFFFFF;
        break;
      }
    }
    return i;
  }
  
  public static <E> HashSet<E> a()
  {
    return new HashSet();
  }
  
  public static <E> HashSet<E> a(int paramInt)
  {
    return new HashSet(q.b(paramInt));
  }
  
  public static <E> HashSet<E> a(Iterable<? extends E> paramIterable)
  {
    if ((paramIterable instanceof Collection)) {
      return new HashSet(f.a(paramIterable));
    }
    return a(paramIterable.iterator());
  }
  
  public static <E> HashSet<E> a(Iterator<? extends E> paramIterator)
  {
    HashSet localHashSet = a();
    while (paramIterator.hasNext()) {
      localHashSet.add(paramIterator.next());
    }
    return localHashSet;
  }
  
  public static <E> Set<E> a(Map<E, Boolean> paramMap)
  {
    return new SetFromMap(paramMap);
  }
  
  static boolean a(Set<?> paramSet, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1 = false;
    if (paramSet == paramObject) {
      bool1 = true;
    }
    while (!(paramObject instanceof Set)) {
      return bool1;
    }
    paramObject = (Set)paramObject;
    try
    {
      if (paramSet.size() == ((Set)paramObject).size())
      {
        bool1 = paramSet.containsAll((Collection)paramObject);
        if (!bool1) {}
      }
      for (bool1 = bool2;; bool1 = false) {
        return bool1;
      }
      return false;
    }
    catch (ClassCastException paramSet)
    {
      return false;
    }
    catch (NullPointerException paramSet) {}
  }
  
  static boolean a(Set<?> paramSet, Collection<?> paramCollection)
  {
    g.a(paramCollection);
    Object localObject = paramCollection;
    if ((paramCollection instanceof s)) {
      localObject = ((s)paramCollection).a();
    }
    if (((localObject instanceof Set)) && (((Collection)localObject).size() > paramSet.size()))
    {
      paramSet = paramSet.iterator();
      boolean bool1 = false;
      for (;;)
      {
        bool2 = bool1;
        if (!paramSet.hasNext()) {
          break;
        }
        if (((Collection)localObject).contains(paramSet.next()))
        {
          bool1 = true;
          paramSet.remove();
        }
      }
    }
    boolean bool2 = a(paramSet, ((Collection)localObject).iterator());
    return bool2;
  }
  
  static boolean a(Set<?> paramSet, Iterator<?> paramIterator)
  {
    boolean bool = false;
    while (paramIterator.hasNext()) {
      bool |= paramSet.remove(paramIterator.next());
    }
    return bool;
  }
  
  public static <E> LinkedHashSet<E> b()
  {
    return new LinkedHashSet();
  }
  
  public static <E> LinkedHashSet<E> b(Iterable<? extends E> paramIterable)
  {
    if ((paramIterable instanceof Collection))
    {
      paramIterable = new LinkedHashSet(f.a(paramIterable));
      return paramIterable;
    }
    LinkedHashSet localLinkedHashSet = b();
    Iterator localIterator = paramIterable.iterator();
    for (;;)
    {
      paramIterable = localLinkedHashSet;
      if (!localIterator.hasNext()) {
        break;
      }
      localLinkedHashSet.add(localIterator.next());
    }
  }
  
  public static <E> Set<E> c()
  {
    return a(q.d());
  }
  
  private static class SetFromMap<E>
    extends AbstractSet<E>
    implements Serializable, Set<E>
  {
    private static final long serialVersionUID = 0L;
    private final Map<E, Boolean> a;
    private transient Set<E> b;
    
    SetFromMap(Map<E, Boolean> paramMap)
    {
      g.a(paramMap.isEmpty(), "Map is non-empty");
      a = paramMap;
      b = paramMap.keySet();
    }
    
    private void readObject(ObjectInputStream paramObjectInputStream)
      throws IOException, ClassNotFoundException
    {
      paramObjectInputStream.defaultReadObject();
      b = a.keySet();
    }
    
    public boolean add(E paramE)
    {
      return a.put(paramE, Boolean.TRUE) == null;
    }
    
    public void clear()
    {
      a.clear();
    }
    
    public boolean contains(Object paramObject)
    {
      return a.containsKey(paramObject);
    }
    
    public boolean containsAll(Collection<?> paramCollection)
    {
      return b.containsAll(paramCollection);
    }
    
    public boolean equals(Object paramObject)
    {
      return (this == paramObject) || (b.equals(paramObject));
    }
    
    public int hashCode()
    {
      return b.hashCode();
    }
    
    public boolean isEmpty()
    {
      return a.isEmpty();
    }
    
    public Iterator<E> iterator()
    {
      return b.iterator();
    }
    
    public boolean remove(Object paramObject)
    {
      return a.remove(paramObject) != null;
    }
    
    public boolean removeAll(Collection<?> paramCollection)
    {
      return b.removeAll(paramCollection);
    }
    
    public boolean retainAll(Collection<?> paramCollection)
    {
      return b.retainAll(paramCollection);
    }
    
    public int size()
    {
      return a.size();
    }
    
    public Object[] toArray()
    {
      return b.toArray();
    }
    
    public <T> T[] toArray(T[] paramArrayOfT)
    {
      return b.toArray(paramArrayOfT);
    }
    
    public String toString()
    {
      return b.toString();
    }
  }
  
  static abstract class a<E>
    extends AbstractSet<E>
  {
    public boolean removeAll(Collection<?> paramCollection)
    {
      return Sets.a(this, paramCollection);
    }
    
    public boolean retainAll(Collection<?> paramCollection)
    {
      return super.retainAll((Collection)g.a(paramCollection));
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.Sets
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */