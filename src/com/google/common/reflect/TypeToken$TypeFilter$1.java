package com.google.common.reflect;

import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;

 enum TypeToken$TypeFilter$1
{
  TypeToken$TypeFilter$1()
  {
    super(paramString, paramInt, null);
  }
  
  public boolean a(TypeToken<?> paramTypeToken)
  {
    return (!(TypeToken.b(paramTypeToken) instanceof TypeVariable)) && (!(TypeToken.b(paramTypeToken) instanceof WildcardType));
  }
}

/* Location:
 * Qualified Name:     com.google.common.reflect.TypeToken.TypeFilter.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */