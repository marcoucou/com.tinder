package com.google.common.reflect;

import com.google.common.collect.ImmutableMap;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

class d$1
  extends d
{
  d$1(d paramd1, ImmutableMap paramImmutableMap, TypeVariable paramTypeVariable, d paramd2)
  {
    super(paramImmutableMap, null);
  }
  
  Type a(TypeVariable<?> paramTypeVariable, d paramd)
  {
    if (paramTypeVariable.getGenericDeclaration().equals(a.getGenericDeclaration())) {
      return paramTypeVariable;
    }
    return b.a(paramTypeVariable, paramd);
  }
}

/* Location:
 * Qualified Name:     com.google.common.reflect.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */