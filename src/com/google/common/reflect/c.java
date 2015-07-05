package com.google.common.reflect;

import com.google.common.base.g;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

abstract class c<T>
{
  final Type a()
  {
    Type localType = getClass().getGenericSuperclass();
    g.a(localType instanceof ParameterizedType, "%s isn't parameterized", new Object[] { localType });
    return ((ParameterizedType)localType).getActualTypeArguments()[0];
  }
}

/* Location:
 * Qualified Name:     com.google.common.reflect.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */