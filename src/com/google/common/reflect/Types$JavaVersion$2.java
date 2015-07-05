package com.google.common.reflect;

import com.google.common.base.g;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

 enum Types$JavaVersion$2
{
  Types$JavaVersion$2()
  {
    super(paramString, paramInt, null);
  }
  
  Type b(Type paramType)
  {
    g.a(paramType);
    Object localObject = paramType;
    if ((paramType instanceof Class))
    {
      Class localClass = (Class)paramType;
      localObject = paramType;
      if (localClass.isArray()) {
        localObject = new Types.GenericArrayTypeImpl(localClass.getComponentType());
      }
    }
    return (Type)localObject;
  }
  
  GenericArrayType c(Type paramType)
  {
    return new Types.GenericArrayTypeImpl(paramType);
  }
}

/* Location:
 * Qualified Name:     com.google.common.reflect.Types.JavaVersion.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */