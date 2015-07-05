package com.google.common.cache;

import com.google.common.base.g;
import com.google.common.util.concurrent.UncheckedExecutionException;
import java.util.concurrent.ExecutionException;

class LocalCache$LocalLoadingCache<K, V>
  extends LocalCache.LocalManualCache<K, V>
  implements e<K, V>
{
  private static final long serialVersionUID = 1L;
  
  LocalCache$LocalLoadingCache(CacheBuilder<? super K, ? super V> paramCacheBuilder, CacheLoader<? super K, V> paramCacheLoader)
  {
    super(new LocalCache(paramCacheBuilder, (CacheLoader)g.a(paramCacheLoader)), null);
  }
  
  public final V a(K paramK)
  {
    return (V)c(paramK);
  }
  
  public V b(K paramK)
    throws ExecutionException
  {
    return (V)a.b(paramK);
  }
  
  public V c(K paramK)
  {
    try
    {
      paramK = b(paramK);
      return paramK;
    }
    catch (ExecutionException paramK)
    {
      throw new UncheckedExecutionException(paramK.getCause());
    }
  }
  
  Object writeReplace()
  {
    return new LocalCache.LoadingSerializationProxy(a);
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.LocalLoadingCache
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */