package com.google.common.reflect;

import com.google.common.base.g;
import java.lang.reflect.Type;

 enum Types$JavaVersion$3
{
  Types$JavaVersion$3()
  {
    super(paramString, paramInt, null);
  }
  
  Type a(Type paramType)
  {
    if ((paramType instanceof Class)) {
      return Types.a((Class)paramType);
    }
    return new Types.GenericArrayTypeImpl(paramType);
  }
  
  Type b(Type paramType)
  {
    return (Type)g.a(paramType);
  }
}

/* Location:
 * Qualified Name:     com.google.common.reflect.Types.JavaVersion.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */