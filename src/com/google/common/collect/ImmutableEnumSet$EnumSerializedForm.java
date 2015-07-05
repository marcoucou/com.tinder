package com.google.common.collect;

import java.io.Serializable;
import java.util.EnumSet;

class ImmutableEnumSet$EnumSerializedForm<E extends Enum<E>>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final EnumSet<E> a;
  
  ImmutableEnumSet$EnumSerializedForm(EnumSet<E> paramEnumSet)
  {
    a = paramEnumSet;
  }
  
  Object readResolve()
  {
    return new ImmutableEnumSet(a.clone(), null);
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableEnumSet.EnumSerializedForm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */