package com.google.common.collect;

import java.io.Serializable;
import java.util.Map.Entry;

abstract class ImmutableMapEntrySet<K, V>
  extends ImmutableSet<Map.Entry<K, V>>
{
  boolean a()
  {
    return e().e();
  }
  
  public boolean contains(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof Map.Entry))
    {
      paramObject = (Map.Entry)paramObject;
      Object localObject = e().get(((Map.Entry)paramObject).getKey());
      bool1 = bool2;
      if (localObject != null)
      {
        bool1 = bool2;
        if (localObject.equals(((Map.Entry)paramObject).getValue())) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  abstract ImmutableMap<K, V> e();
  
  public int size()
  {
    return e().size();
  }
  
  Object writeReplace()
  {
    return new EntrySetSerializedForm(e());
  }
  
  private static class EntrySetSerializedForm<K, V>
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    final ImmutableMap<K, V> a;
    
    EntrySetSerializedForm(ImmutableMap<K, V> paramImmutableMap)
    {
      a = paramImmutableMap;
    }
    
    Object readResolve()
    {
      return a.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableMapEntrySet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */