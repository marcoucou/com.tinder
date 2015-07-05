package com.google.common.collect;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;

public abstract class ImmutableCollection<E>
  implements Serializable, Collection<E>
{
  static final ImmutableCollection<Object> b = new EmptyImmutableCollection(null);
  private transient ImmutableList<E> a;
  
  abstract boolean a();
  
  @Deprecated
  public final boolean add(E paramE)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final boolean addAll(Collection<? extends E> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract ac<E> b();
  
  public ImmutableList<E> c()
  {
    ImmutableList localImmutableList2 = a;
    ImmutableList localImmutableList1 = localImmutableList2;
    if (localImmutableList2 == null)
    {
      localImmutableList1 = f();
      a = localImmutableList1;
    }
    return localImmutableList1;
  }
  
  @Deprecated
  public final void clear()
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean contains(Object paramObject)
  {
    return (paramObject != null) && (o.a(b(), paramObject));
  }
  
  public boolean containsAll(Collection<?> paramCollection)
  {
    return f.a(this, paramCollection);
  }
  
  ImmutableList<E> f()
  {
    switch (size())
    {
    default: 
      return new RegularImmutableAsList(this, toArray());
    case 0: 
      return ImmutableList.g();
    }
    return ImmutableList.a(b().next());
  }
  
  public boolean isEmpty()
  {
    return size() == 0;
  }
  
  @Deprecated
  public final boolean remove(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final boolean removeAll(Collection<?> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final boolean retainAll(Collection<?> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public Object[] toArray()
  {
    return t.a(this);
  }
  
  public <T> T[] toArray(T[] paramArrayOfT)
  {
    return t.a(this, paramArrayOfT);
  }
  
  public String toString()
  {
    return f.a(this);
  }
  
  Object writeReplace()
  {
    return new SerializedForm(toArray());
  }
  
  private static class ArrayImmutableCollection<E>
    extends ImmutableCollection<E>
  {
    private final E[] a;
    
    ArrayImmutableCollection(E[] paramArrayOfE)
    {
      a = paramArrayOfE;
    }
    
    boolean a()
    {
      return false;
    }
    
    public ac<E> b()
    {
      return o.a(a);
    }
    
    ImmutableList<E> f()
    {
      if (a.length == 1) {
        return new SingletonImmutableList(a[0]);
      }
      return new RegularImmutableList(a);
    }
    
    public boolean isEmpty()
    {
      return false;
    }
    
    public int size()
    {
      return a.length;
    }
  }
  
  private static class EmptyImmutableCollection
    extends ImmutableCollection<Object>
  {
    private static final Object[] a = new Object[0];
    
    boolean a()
    {
      return false;
    }
    
    public ac<Object> b()
    {
      return o.a;
    }
    
    public boolean contains(Object paramObject)
    {
      return false;
    }
    
    ImmutableList<Object> f()
    {
      return ImmutableList.g();
    }
    
    public boolean isEmpty()
    {
      return true;
    }
    
    public int size()
    {
      return 0;
    }
    
    public Object[] toArray()
    {
      return a;
    }
    
    public <T> T[] toArray(T[] paramArrayOfT)
    {
      if (paramArrayOfT.length > 0) {
        paramArrayOfT[0] = null;
      }
      return paramArrayOfT;
    }
  }
  
  private static class SerializedForm
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    final Object[] a;
    
    SerializedForm(Object[] paramArrayOfObject)
    {
      a = paramArrayOfObject;
    }
    
    Object readResolve()
    {
      if (a.length == 0) {
        return ImmutableCollection.b;
      }
      return new ImmutableCollection.ArrayImmutableCollection(v.a(a));
    }
  }
  
  public static abstract class a<E>
  {
    static int a(int paramInt1, int paramInt2)
    {
      if (paramInt2 < 0) {
        throw new AssertionError("cannot store more than MAX_VALUE elements");
      }
      int i = (paramInt1 >> 1) + paramInt1 + 1;
      paramInt1 = i;
      if (i < paramInt2) {
        paramInt1 = Integer.highestOneBit(paramInt2 - 1) << 1;
      }
      paramInt2 = paramInt1;
      if (paramInt1 < 0) {
        paramInt2 = Integer.MAX_VALUE;
      }
      return paramInt2;
    }
    
    public a<E> a(Iterable<? extends E> paramIterable)
    {
      paramIterable = paramIterable.iterator();
      while (paramIterable.hasNext()) {
        a(paramIterable.next());
      }
      return this;
    }
    
    public abstract a<E> a(E paramE);
    
    public a<E> a(Iterator<? extends E> paramIterator)
    {
      while (paramIterator.hasNext()) {
        a(paramIterator.next());
      }
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableCollection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */