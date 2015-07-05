package com.google.common.a;

import com.google.common.cache.CacheLoader;
import com.google.common.reflect.TypeToken;
import com.google.common.reflect.TypeToken.TypeSet;
import java.util.Set;

final class a$1
  extends CacheLoader<Class<?>, Set<Class<?>>>
{
  public Set<Class<?>> a(Class<?> paramClass)
  {
    return TypeToken.a(paramClass).e().d();
  }
}

/* Location:
 * Qualified Name:     com.google.common.a.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */