package com.google.common.cache;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;

final class LocalCache$LoadingSerializationProxy<K, V>
  extends LocalCache.ManualSerializationProxy<K, V>
  implements e<K, V>, Serializable
{
  private static final long serialVersionUID = 1L;
  transient e<K, V> a;
  
  LocalCache$LoadingSerializationProxy(LocalCache<K, V> paramLocalCache)
  {
    super(paramLocalCache);
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
    a = c().a(m);
  }
  
  private Object readResolve()
  {
    return a;
  }
  
  public final V a(K paramK)
  {
    return (V)a.a(paramK);
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.LoadingSerializationProxy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */