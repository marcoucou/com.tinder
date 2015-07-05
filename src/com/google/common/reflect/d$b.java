package com.google.common.reflect;

import com.google.common.base.d;
import com.google.common.base.g;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.concurrent.atomic.AtomicInteger;

final class d$b
{
  private final AtomicInteger a = new AtomicInteger();
  
  private Type[] a(Type[] paramArrayOfType)
  {
    Type[] arrayOfType = new Type[paramArrayOfType.length];
    int i = 0;
    while (i < paramArrayOfType.length)
    {
      arrayOfType[i] = a(paramArrayOfType[i]);
      i += 1;
    }
    return arrayOfType;
  }
  
  private Type b(Type paramType)
  {
    if (paramType == null) {
      return null;
    }
    return a(paramType);
  }
  
  Type a(Type paramType)
  {
    g.a(paramType);
    if ((paramType instanceof Class)) {}
    WildcardType localWildcardType;
    do
    {
      do
      {
        return paramType;
      } while ((paramType instanceof TypeVariable));
      if ((paramType instanceof GenericArrayType)) {
        return Types.a(a(((GenericArrayType)paramType).getGenericComponentType()));
      }
      if ((paramType instanceof ParameterizedType))
      {
        paramType = (ParameterizedType)paramType;
        return Types.a(b(paramType.getOwnerType()), (Class)paramType.getRawType(), a(paramType.getActualTypeArguments()));
      }
      if (!(paramType instanceof WildcardType)) {
        break;
      }
      localWildcardType = (WildcardType)paramType;
    } while (localWildcardType.getLowerBounds().length != 0);
    paramType = localWildcardType.getUpperBounds();
    return Types.a(b.class, "capture#" + a.incrementAndGet() + "-of ? extends " + d.a('&').a(paramType), localWildcardType.getUpperBounds());
    throw new AssertionError("must have been one of the known types");
  }
}

/* Location:
 * Qualified Name:     com.google.common.reflect.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */