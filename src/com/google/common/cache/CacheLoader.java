package com.google.common.cache;

import com.google.common.base.g;
import com.google.common.util.concurrent.d;
import com.google.common.util.concurrent.e;

public abstract class CacheLoader<K, V>
{
  public e<V> a(K paramK, V paramV)
    throws Exception
  {
    g.a(paramK);
    g.a(paramV);
    return d.a(a(paramK));
  }
  
  public abstract V a(K paramK)
    throws Exception;
  
  public static final class InvalidCacheLoadException
    extends RuntimeException
  {
    public InvalidCacheLoadException(String paramString)
    {
      super();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.CacheLoader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */