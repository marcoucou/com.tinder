package com.google.common.collect;

import com.google.common.base.g;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

public abstract class ImmutableList<E>
  extends ImmutableCollection<E>
  implements List<E>, RandomAccess
{
  public static <E> ImmutableList<E> a(E paramE)
  {
    return new SingletonImmutableList(paramE);
  }
  
  public static <E> ImmutableList<E> a(Collection<? extends E> paramCollection)
  {
    if ((paramCollection instanceof ImmutableCollection))
    {
      ImmutableList localImmutableList = ((ImmutableCollection)paramCollection).c();
      paramCollection = localImmutableList;
      if (localImmutableList.a()) {
        paramCollection = b(localImmutableList);
      }
      return paramCollection;
    }
    return b(paramCollection);
  }
  
  public static <E> ImmutableList<E> a(E[] paramArrayOfE)
  {
    switch (paramArrayOfE.length)
    {
    default: 
      return c((Object[])paramArrayOfE.clone());
    case 0: 
      return g();
    }
    return new SingletonImmutableList(paramArrayOfE[0]);
  }
  
  private static <E> ImmutableList<E> b(Collection<? extends E> paramCollection)
  {
    return b(paramCollection.toArray());
  }
  
  static <E> ImmutableList<E> b(Object[] paramArrayOfObject)
  {
    switch (paramArrayOfObject.length)
    {
    default: 
      return c(paramArrayOfObject);
    case 0: 
      return g();
    }
    return new SingletonImmutableList(paramArrayOfObject[0]);
  }
  
  private static <E> ImmutableList<E> c(Object... paramVarArgs)
  {
    int i = 0;
    while (i < paramVarArgs.length)
    {
      t.a(paramVarArgs[i], i);
      i += 1;
    }
    return new RegularImmutableList(paramVarArgs);
  }
  
  public static <E> ImmutableList<E> g()
  {
    return EmptyImmutableList.a;
  }
  
  public static <E> a<E> h()
  {
    return new a();
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws InvalidObjectException
  {
    throw new InvalidObjectException("Use SerializedForm");
  }
  
  public ImmutableList<E> a(int paramInt1, int paramInt2)
  {
    g.a(paramInt1, paramInt2, size());
    switch (paramInt2 - paramInt1)
    {
    default: 
      return b(paramInt1, paramInt2);
    case 0: 
      return g();
    }
    return a(get(paramInt1));
  }
  
  public ad<E> a(int paramInt)
  {
    new a(size(), paramInt)
    {
      protected E a(int paramAnonymousInt)
      {
        return (E)get(paramAnonymousInt);
      }
    };
  }
  
  @Deprecated
  public final void add(int paramInt, E paramE)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final boolean addAll(int paramInt, Collection<? extends E> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  ImmutableList<E> b(int paramInt1, int paramInt2)
  {
    return new SubList(paramInt1, paramInt2 - paramInt1);
  }
  
  public ac<E> b()
  {
    return d();
  }
  
  public ImmutableList<E> c()
  {
    return this;
  }
  
  public boolean contains(Object paramObject)
  {
    return indexOf(paramObject) >= 0;
  }
  
  public ad<E> d()
  {
    return a(0);
  }
  
  public boolean equals(Object paramObject)
  {
    return p.a(this, paramObject);
  }
  
  public int hashCode()
  {
    return p.b(this);
  }
  
  public ImmutableList<E> i_()
  {
    return new ReverseImmutableList(this);
  }
  
  public int indexOf(Object paramObject)
  {
    if (paramObject == null) {
      return -1;
    }
    return p.b(this, paramObject);
  }
  
  public int lastIndexOf(Object paramObject)
  {
    if (paramObject == null) {
      return -1;
    }
    return p.c(this, paramObject);
  }
  
  @Deprecated
  public final E remove(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final E set(int paramInt, E paramE)
  {
    throw new UnsupportedOperationException();
  }
  
  Object writeReplace()
  {
    return new SerializedForm(toArray());
  }
  
  private static class ReverseImmutableList<E>
    extends ImmutableList<E>
  {
    private final transient ImmutableList<E> a;
    private final transient int c;
    
    ReverseImmutableList(ImmutableList<E> paramImmutableList)
    {
      a = paramImmutableList;
      c = paramImmutableList.size();
    }
    
    private int b(int paramInt)
    {
      return c - 1 - paramInt;
    }
    
    private int c(int paramInt)
    {
      return c - paramInt;
    }
    
    public ImmutableList<E> a(int paramInt1, int paramInt2)
    {
      g.a(paramInt1, paramInt2, c);
      return a.a(c(paramInt2), c(paramInt1)).i_();
    }
    
    public ad<E> a(int paramInt)
    {
      g.b(paramInt, c);
      new ad()
      {
        public boolean hasNext()
        {
          return a.hasPrevious();
        }
        
        public boolean hasPrevious()
        {
          return a.hasNext();
        }
        
        public E next()
        {
          return (E)a.previous();
        }
        
        public int nextIndex()
        {
          return ImmutableList.ReverseImmutableList.a(ImmutableList.ReverseImmutableList.this, a.previousIndex());
        }
        
        public E previous()
        {
          return (E)a.next();
        }
        
        public int previousIndex()
        {
          return ImmutableList.ReverseImmutableList.a(ImmutableList.ReverseImmutableList.this, a.nextIndex());
        }
      };
    }
    
    boolean a()
    {
      return a.a();
    }
    
    public boolean contains(Object paramObject)
    {
      return a.contains(paramObject);
    }
    
    public boolean containsAll(Collection<?> paramCollection)
    {
      return a.containsAll(paramCollection);
    }
    
    public E get(int paramInt)
    {
      g.a(paramInt, c);
      return (E)a.get(b(paramInt));
    }
    
    public ImmutableList<E> i_()
    {
      return a;
    }
    
    public int indexOf(Object paramObject)
    {
      int i = a.lastIndexOf(paramObject);
      if (i >= 0) {
        return b(i);
      }
      return -1;
    }
    
    public boolean isEmpty()
    {
      return a.isEmpty();
    }
    
    public int lastIndexOf(Object paramObject)
    {
      int i = a.indexOf(paramObject);
      if (i >= 0) {
        return b(i);
      }
      return -1;
    }
    
    public int size()
    {
      return c;
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
      return ImmutableList.a(a);
    }
  }
  
  class SubList
    extends ImmutableList<E>
  {
    final transient int a;
    final transient int c;
    
    SubList(int paramInt1, int paramInt2)
    {
      a = paramInt1;
      c = paramInt2;
    }
    
    public ImmutableList<E> a(int paramInt1, int paramInt2)
    {
      g.a(paramInt1, paramInt2, c);
      return ImmutableList.this.a(a + paramInt1, a + paramInt2);
    }
    
    boolean a()
    {
      return true;
    }
    
    public E get(int paramInt)
    {
      g.a(paramInt, c);
      return (E)ImmutableList.this.get(a + paramInt);
    }
    
    public int size()
    {
      return c;
    }
  }
  
  public static final class a<E>
    extends ImmutableCollection.a<E>
  {
    private Object[] a;
    private int b;
    
    public a()
    {
      this(4);
    }
    
    a(int paramInt)
    {
      a = new Object[paramInt];
      b = 0;
    }
    
    a<E> a(int paramInt)
    {
      if (a.length < paramInt) {
        a = t.b(a, a(a.length, paramInt));
      }
      return this;
    }
    
    public ImmutableList<E> a()
    {
      switch (b)
      {
      default: 
        if (b == a.length) {
          return new RegularImmutableList(a);
        }
        break;
      case 0: 
        return ImmutableList.g();
      case 1: 
        return ImmutableList.a(a[0]);
      }
      return new RegularImmutableList(t.b(a, b));
    }
    
    public a<E> b(Iterable<? extends E> paramIterable)
    {
      if ((paramIterable instanceof Collection))
      {
        Collection localCollection = (Collection)paramIterable;
        int i = b;
        a(localCollection.size() + i);
      }
      super.a(paramIterable);
      return this;
    }
    
    public a<E> b(E paramE)
    {
      g.a(paramE);
      a(b + 1);
      Object[] arrayOfObject = a;
      int i = b;
      b = (i + 1);
      arrayOfObject[i] = paramE;
      return this;
    }
    
    public a<E> b(Iterator<? extends E> paramIterator)
    {
      super.a(paramIterator);
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */