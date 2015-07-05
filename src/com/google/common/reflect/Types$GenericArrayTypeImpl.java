package com.google.common.reflect;

import com.google.common.base.e;
import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

final class Types$GenericArrayTypeImpl
  implements Serializable, GenericArrayType
{
  private static final long serialVersionUID = 0L;
  private final Type a;
  
  Types$GenericArrayTypeImpl(Type paramType)
  {
    a = Types.JavaVersion.c.b(paramType);
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof GenericArrayType))
    {
      paramObject = (GenericArrayType)paramObject;
      return e.a(getGenericComponentType(), ((GenericArrayType)paramObject).getGenericComponentType());
    }
    return false;
  }
  
  public Type getGenericComponentType()
  {
    return a;
  }
  
  public int hashCode()
  {
    return a.hashCode();
  }
  
  public String toString()
  {
    return Types.d(a) + "[]";
  }
}

/* Location:
 * Qualified Name:     com.google.common.reflect.Types.GenericArrayTypeImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */