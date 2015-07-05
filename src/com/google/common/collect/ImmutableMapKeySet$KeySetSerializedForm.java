package com.google.common.collect;

import java.io.Serializable;

class ImmutableMapKeySet$KeySetSerializedForm<K>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final ImmutableMap<K, ?> a;
  
  ImmutableMapKeySet$KeySetSerializedForm(ImmutableMap<K, ?> paramImmutableMap)
  {
    a = paramImmutableMap;
  }
  
  Object readResolve()
  {
    return a.d();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableMapKeySet.KeySetSerializedForm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */