package com.google.common.collect;

import java.io.Serializable;

class ImmutableCollection$SerializedForm
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final Object[] a;
  
  ImmutableCollection$SerializedForm(Object[] paramArrayOfObject)
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

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableCollection.SerializedForm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */