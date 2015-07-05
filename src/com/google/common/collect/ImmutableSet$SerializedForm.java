package com.google.common.collect;

import java.io.Serializable;

class ImmutableSet$SerializedForm
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final Object[] a;
  
  ImmutableSet$SerializedForm(Object[] paramArrayOfObject)
  {
    a = paramArrayOfObject;
  }
  
  Object readResolve()
  {
    return ImmutableSet.a(a);
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableSet.SerializedForm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */