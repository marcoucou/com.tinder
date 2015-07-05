package com.google.common.collect;

import java.io.Serializable;

class ImmutableMapValues$SerializedForm<V>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final ImmutableMap<?, V> a;
  
  ImmutableMapValues$SerializedForm(ImmutableMap<?, V> paramImmutableMap)
  {
    a = paramImmutableMap;
  }
  
  Object readResolve()
  {
    return a.f();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableMapValues.SerializedForm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */