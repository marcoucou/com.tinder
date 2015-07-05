package com.google.common.a;

import com.google.common.cache.CacheBuilder;
import com.google.common.cache.CacheLoader;
import com.google.common.cache.e;
import com.google.common.reflect.TypeToken;
import com.google.common.reflect.TypeToken.TypeSet;
import java.util.Set;

public class a
{
  private static final e<Class<?>, Set<Class<?>>> a = CacheBuilder.a().h().a(new CacheLoader()
  {
    public Set<Class<?>> a(Class<?> paramAnonymousClass)
    {
      return TypeToken.a(paramAnonymousClass).e().d();
    }
  });
}

/* Location:
 * Qualified Name:     com.google.common.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */