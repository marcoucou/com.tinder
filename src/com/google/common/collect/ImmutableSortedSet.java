package com.google.common.collect;

import com.google.common.base.g;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.SortedSet;

public abstract class ImmutableSortedSet<E>
  extends ImmutableSortedSetFauxverideShim<E>
  implements z<E>, SortedSet<E>
{
  private static final Comparator<Comparable> c = ;
  private static final ImmutableSortedSet<Comparable> d = new EmptyImmutableSortedSet(c);
  final transient Comparator<? super E> a;
  
  ImmutableSortedSet(Comparator<? super E> paramComparator)
  {
    a = paramComparator;
  }
  
  static <E> int a(Comparator<? super E> paramComparator, int paramInt, E... paramVarArgs)
  {
    if (paramInt == 0) {
      return 0;
    }
    int i = 0;
    while (i < paramInt)
    {
      t.a(paramVarArgs[i], i);
      i += 1;
    }
    Arrays.sort(paramVarArgs, 0, paramInt, paramComparator);
    int j = 1;
    i = 1;
    if (j < paramInt)
    {
      E ? = paramVarArgs[j];
      if (paramComparator.compare(?, paramVarArgs[(i - 1)]) == 0) {
        break label99;
      }
      int k = i + 1;
      paramVarArgs[i] = ?;
      i = k;
    }
    label99:
    for (;;)
    {
      j += 1;
      break;
      Arrays.fill(paramVarArgs, i, paramInt, null);
      return i;
    }
  }
  
  static int a(Comparator<?> paramComparator, Object paramObject1, Object paramObject2)
  {
    return paramComparator.compare(paramObject1, paramObject2);
  }
  
  static <E> ImmutableSortedSet<E> a(Comparator<? super E> paramComparator)
  {
    if (c.equals(paramComparator)) {
      return i();
    }
    return new EmptyImmutableSortedSet(paramComparator);
  }
  
  public static <E> ImmutableSortedSet<E> a(Comparator<? super E> paramComparator, Iterable<? extends E> paramIterable)
  {
    g.a(paramComparator);
    if ((aa.a(paramComparator, paramIterable)) && ((paramIterable instanceof ImmutableSortedSet)))
    {
      ImmutableSortedSet localImmutableSortedSet = (ImmutableSortedSet)paramIterable;
      if (!localImmutableSortedSet.a()) {
        return localImmutableSortedSet;
      }
    }
    paramIterable = (Object[])n.c(paramIterable);
    return b(paramComparator, paramIterable.length, paramIterable);
  }
  
  public static <E> ImmutableSortedSet<E> a(Comparator<? super E> paramComparator, Collection<? extends E> paramCollection)
  {
    return a(paramComparator, paramCollection);
  }
  
  static <E> ImmutableSortedSet<E> b(Comparator<? super E> paramComparator, int paramInt, E... paramVarArgs)
  {
    paramInt = a(paramComparator, paramInt, paramVarArgs);
    if (paramInt == 0) {
      return a(paramComparator);
    }
    Object localObject = paramVarArgs;
    if (paramInt < paramVarArgs.length) {
      localObject = t.b(paramVarArgs, paramInt);
    }
    return new RegularImmutableSortedSet(ImmutableList.b((Object[])localObject), paramComparator);
  }
  
  private static <E> ImmutableSortedSet<E> i()
  {
    return d;
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws InvalidObjectException
  {
    throw new InvalidObjectException("Use SerializedForm");
  }
  
  abstract int a(Object paramObject);
  
  int a(Object paramObject1, Object paramObject2)
  {
    return a(a, paramObject1, paramObject2);
  }
  
  abstract ImmutableSortedSet<E> a(E paramE, boolean paramBoolean);
  
  abstract ImmutableSortedSet<E> a(E paramE1, boolean paramBoolean1, E paramE2, boolean paramBoolean2);
  
  public ImmutableSortedSet<E> b(E paramE1, E paramE2)
  {
    return b(paramE1, true, paramE2, false);
  }
  
  abstract ImmutableSortedSet<E> b(E paramE, boolean paramBoolean);
  
  public ImmutableSortedSet<E> b(E paramE1, boolean paramBoolean1, E paramE2, boolean paramBoolean2)
  {
    g.a(paramE1);
    g.a(paramE2);
    if (a.compare(paramE1, paramE2) <= 0) {}
    for (boolean bool = true;; bool = false)
    {
      g.a(bool);
      return a(paramE1, paramBoolean1, paramE2, paramBoolean2);
    }
  }
  
  public abstract ac<E> b();
  
  public ImmutableSortedSet<E> c(E paramE)
  {
    return c(paramE, false);
  }
  
  public ImmutableSortedSet<E> c(E paramE, boolean paramBoolean)
  {
    return a(g.a(paramE), paramBoolean);
  }
  
  public Comparator<? super E> comparator()
  {
    return a;
  }
  
  public ImmutableSortedSet<E> d(E paramE)
  {
    return d(paramE, true);
  }
  
  public ImmutableSortedSet<E> d(E paramE, boolean paramBoolean)
  {
    return b(g.a(paramE), paramBoolean);
  }
  
  public abstract ac<E> e();
  
  public E first()
  {
    return (E)b().next();
  }
  
  public E last()
  {
    return (E)e().next();
  }
  
  Object writeReplace()
  {
    return new SerializedForm(a, toArray());
  }
  
  private static class SerializedForm<E>
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    final Comparator<? super E> a;
    final Object[] b;
    
    public SerializedForm(Comparator<? super E> paramComparator, Object[] paramArrayOfObject)
    {
      a = paramComparator;
      b = paramArrayOfObject;
    }
    
    Object readResolve()
    {
      return new ImmutableSortedSet.a(a).b((Object[])b).b();
    }
  }
  
  public static final class a<E>
    extends ImmutableSet.a<E>
  {
    private final Comparator<? super E> c;
    
    public a(Comparator<? super E> paramComparator)
    {
      c = ((Comparator)g.a(paramComparator));
    }
    
    public a<E> b(E... paramVarArgs)
    {
      super.a(paramVarArgs);
      return this;
    }
    
    public ImmutableSortedSet<E> b()
    {
      Object localObject = (Object[])a;
      localObject = ImmutableSortedSet.b(c, b, (Object[])localObject);
      b = ((ImmutableSortedSet)localObject).size();
      return (ImmutableSortedSet<E>)localObject;
    }
    
    public a<E> c(Iterable<? extends E> paramIterable)
    {
      super.b(paramIterable);
      return this;
    }
    
    public a<E> c(E paramE)
    {
      super.b(paramE);
      return this;
    }
    
    public a<E> c(Iterator<? extends E> paramIterator)
    {
      super.b(paramIterator);
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableSortedSet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */