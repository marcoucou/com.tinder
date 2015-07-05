package com.google.common.collect;

import java.util.Comparator;

class ImmutableSortedMap$SerializedForm
  extends ImmutableMap.SerializedForm
{
  private static final long serialVersionUID = 0L;
  private final Comparator<Object> a;
  
  ImmutableSortedMap$SerializedForm(ImmutableSortedMap<?, ?> paramImmutableSortedMap)
  {
    super(paramImmutableSortedMap);
    a = paramImmutableSortedMap.comparator();
  }
  
  Object readResolve()
  {
    return a(new ImmutableSortedMap.a(a));
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableSortedMap.SerializedForm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */