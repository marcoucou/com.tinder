package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

final class $Gson$Types$GenericArrayTypeImpl
  implements Serializable, GenericArrayType
{
  private static final long serialVersionUID = 0L;
  private final Type a;
  
  public $Gson$Types$GenericArrayTypeImpl(Type paramType)
  {
    a = .Gson.Types.d(paramType);
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof GenericArrayType)) && (.Gson.Types.a(this, (GenericArrayType)paramObject));
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
    return .Gson.Types.f(a) + "[]";
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal..Gson.Types.GenericArrayTypeImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */