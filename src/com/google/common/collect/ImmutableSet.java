package com.google.common.collect;

import com.google.common.base.g;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Set;

public abstract class ImmutableSet<E>
  extends ImmutableCollection<E>
  implements Set<E>
{
  private static final int a = (int)Math.floor(7.516192768E8D);
  
  static int a(int paramInt)
  {
    int j;
    if (paramInt < a)
    {
      int i = Integer.highestOneBit(paramInt - 1) << 1;
      for (;;)
      {
        j = i;
        if (i * 0.7D >= paramInt) {
          break;
        }
        i <<= 1;
      }
    }
    if (paramInt < 1073741824) {}
    for (boolean bool = true;; bool = false)
    {
      g.a(bool, "collection too large");
      j = 1073741824;
      return j;
    }
  }
  
  public static <E> ImmutableSet<E> a(Iterable<? extends E> paramIterable)
  {
    if ((paramIterable instanceof Collection)) {
      return a(f.a(paramIterable));
    }
    return a(paramIterable.iterator());
  }
  
  public static <E> ImmutableSet<E> a(Collection<? extends E> paramCollection)
  {
    if (((paramCollection instanceof ImmutableSet)) && (!(paramCollection instanceof ImmutableSortedSet)))
    {
      ImmutableSet localImmutableSet = (ImmutableSet)paramCollection;
      if (!localImmutableSet.a()) {
        return localImmutableSet;
      }
    }
    else if ((paramCollection instanceof EnumSet))
    {
      return ImmutableEnumSet.a(EnumSet.copyOf((EnumSet)paramCollection));
    }
    return b(paramCollection);
  }
  
  public static <E> ImmutableSet<E> a(Iterator<? extends E> paramIterator)
  {
    if (!paramIterator.hasNext()) {
      return g();
    }
    Object localObject = paramIterator.next();
    if (!paramIterator.hasNext()) {
      return b(localObject);
    }
    return new a().b(localObject).b(paramIterator).a();
  }
  
  public static <E> ImmutableSet<E> a(E[] paramArrayOfE)
  {
    switch (paramArrayOfE.length)
    {
    default: 
      return b(paramArrayOfE.length, (Object[])paramArrayOfE.clone());
    case 0: 
      return g();
    }
    return b(paramArrayOfE[0]);
  }
  
  private static <E> ImmutableSet<E> b(int paramInt, Object... paramVarArgs)
  {
    int n;
    Object[] arrayOfObject;
    int i1;
    int k;
    int j;
    int i;
    int i2;
    int m;
    switch (paramInt)
    {
    default: 
      n = a(paramInt);
      arrayOfObject = new Object[n];
      i1 = n - 1;
      k = 0;
      j = 0;
      i = 0;
      if (k < paramInt)
      {
        localObject1 = t.a(paramVarArgs[k], k);
        i2 = localObject1.hashCode();
        m = m.a(i2);
      }
      break;
    case 0: 
    case 1: 
      for (;;)
      {
        int i3 = m & i1;
        Object localObject2 = arrayOfObject[i3];
        if (localObject2 == null)
        {
          m = j + 1;
          paramVarArgs[j] = localObject1;
          arrayOfObject[i3] = localObject1;
          j = i + i2;
          i = m;
        }
        for (;;)
        {
          m = k + 1;
          k = j;
          j = i;
          i = k;
          k = m;
          break;
          return g();
          return b(paramVarArgs[0]);
          if (!localObject2.equals(localObject1)) {
            break label178;
          }
          m = i;
          i = j;
          j = m;
        }
        label178:
        m += 1;
      }
    }
    Arrays.fill(paramVarArgs, j, paramInt, null);
    if (j == 1) {
      return new SingletonImmutableSet(paramVarArgs[0], i);
    }
    if (n != a(j)) {
      return b(j, paramVarArgs);
    }
    Object localObject1 = paramVarArgs;
    if (j < paramVarArgs.length) {
      localObject1 = t.b(paramVarArgs, j);
    }
    return new RegularImmutableSet((Object[])localObject1, i, arrayOfObject, i1);
  }
  
  public static <E> ImmutableSet<E> b(E paramE)
  {
    return new SingletonImmutableSet(paramE);
  }
  
  private static <E> ImmutableSet<E> b(Collection<? extends E> paramCollection)
  {
    paramCollection = paramCollection.toArray();
    switch (paramCollection.length)
    {
    default: 
      return b(paramCollection.length, paramCollection);
    case 0: 
      return g();
    }
    return b(paramCollection[0]);
  }
  
  public static <E> ImmutableSet<E> g()
  {
    return EmptyImmutableSet.a;
  }
  
  public static <E> a<E> h()
  {
    return new a();
  }
  
  public abstract ac<E> b();
  
  boolean d()
  {
    return false;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (((paramObject instanceof ImmutableSet)) && (d()) && (((ImmutableSet)paramObject).d()) && (hashCode() != paramObject.hashCode())) {
      return false;
    }
    return Sets.a(this, paramObject);
  }
  
  public int hashCode()
  {
    return Sets.a(this);
  }
  
  Object writeReplace()
  {
    return new SerializedForm(toArray());
  }
  
  static abstract class ArrayImmutableSet<E>
    extends ImmutableSet<E>
  {
    final transient Object[] a;
    
    ArrayImmutableSet(Object[] paramArrayOfObject)
    {
      a = paramArrayOfObject;
    }
    
    boolean a()
    {
      return false;
    }
    
    public ac<E> b()
    {
      return c().b();
    }
    
    public boolean containsAll(Collection<?> paramCollection)
    {
      if (paramCollection == this) {}
      for (;;)
      {
        return true;
        if (!(paramCollection instanceof ArrayImmutableSet)) {
          return super.containsAll(paramCollection);
        }
        if (paramCollection.size() > size()) {
          return false;
        }
        paramCollection = a;
        int j = paramCollection.length;
        int i = 0;
        while (i < j)
        {
          if (!contains(paramCollection[i])) {
            return false;
          }
          i += 1;
        }
      }
    }
    
    ImmutableList<E> f()
    {
      return new RegularImmutableAsList(this, a);
    }
    
    public boolean isEmpty()
    {
      return false;
    }
    
    public int size()
    {
      return a.length;
    }
    
    public Object[] toArray()
    {
      return c().toArray();
    }
    
    public <T> T[] toArray(T[] paramArrayOfT)
    {
      return c().toArray(paramArrayOfT);
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
      return ImmutableSet.a(a);
    }
  }
  
  public static class a<E>
    extends ImmutableCollection.a<E>
  {
    Object[] a;
    int b;
    
    public a()
    {
      this(4);
    }
    
    a(int paramInt)
    {
      if (paramInt >= 0) {}
      for (boolean bool = true;; bool = false)
      {
        g.a(bool, "capacity must be >= 0 but was %s", new Object[] { Integer.valueOf(paramInt) });
        a = new Object[paramInt];
        b = 0;
        return;
      }
    }
    
    a<E> a(int paramInt)
    {
      if (a.length < paramInt) {
        a = t.b(a, a(a.length, paramInt));
      }
      return this;
    }
    
    public a<E> a(E... paramVarArgs)
    {
      int i = 0;
      while (i < paramVarArgs.length)
      {
        t.a(paramVarArgs[i], i);
        i += 1;
      }
      a(b + paramVarArgs.length);
      System.arraycopy(paramVarArgs, 0, a, b, paramVarArgs.length);
      b += paramVarArgs.length;
      return this;
    }
    
    public ImmutableSet<E> a()
    {
      ImmutableSet localImmutableSet = ImmutableSet.a(b, a);
      b = localImmutableSet.size();
      return localImmutableSet;
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
      a(b + 1);
      Object[] arrayOfObject = a;
      int i = b;
      b = (i + 1);
      arrayOfObject[i] = g.a(paramE);
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
 * Qualified Name:     com.google.common.collect.ImmutableSet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */