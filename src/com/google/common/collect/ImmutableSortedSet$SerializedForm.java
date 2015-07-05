package com.google.common.collect;

import java.io.Serializable;
import java.util.Comparator;

class ImmutableSortedSet$SerializedForm<E>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final Comparator<? super E> a;
  final Object[] b;
  
  public ImmutableSortedSet$SerializedForm(Comparator<? super E> paramComparator, Object[] paramArrayOfObject)
  {
    a = paramComparator;
    b = paramArrayOfObject;
  }
  
  Object readResolve()
  {
    return new ImmutableSortedSet.a(a).b((Object[])b).b();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableSortedSet.SerializedForm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */