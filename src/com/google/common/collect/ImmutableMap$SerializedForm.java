package com.google.common.collect;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Map.Entry;

class ImmutableMap$SerializedForm
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  private final Object[] a;
  private final Object[] b;
  
  ImmutableMap$SerializedForm(ImmutableMap<?, ?> paramImmutableMap)
  {
    a = new Object[paramImmutableMap.size()];
    b = new Object[paramImmutableMap.size()];
    paramImmutableMap = paramImmutableMap.b().iterator();
    int i = 0;
    while (paramImmutableMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramImmutableMap.next();
      a[i] = localEntry.getKey();
      b[i] = localEntry.getValue();
      i += 1;
    }
  }
  
  Object a(ImmutableMap.a<Object, Object> parama)
  {
    int i = 0;
    while (i < a.length)
    {
      parama.b(a[i], b[i]);
      i += 1;
    }
    return parama.b();
  }
  
  Object readResolve()
  {
    return a(new ImmutableMap.a());
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableMap.SerializedForm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */