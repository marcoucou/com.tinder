package com.google.common.collect;

import java.io.Serializable;

class ImmutableMapEntrySet$EntrySetSerializedForm<K, V>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final ImmutableMap<K, V> a;
  
  ImmutableMapEntrySet$EntrySetSerializedForm(ImmutableMap<K, V> paramImmutableMap)
  {
    a = paramImmutableMap;
  }
  
  Object readResolve()
  {
    return a.b();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableMapEntrySet.EntrySetSerializedForm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */