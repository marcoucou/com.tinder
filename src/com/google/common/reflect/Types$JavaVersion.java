package com.google.common.reflect;

import com.google.common.base.g;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableList.a;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

 enum Types$JavaVersion
{
  static final JavaVersion c;
  
  static
  {
    if ((new c() {}.a() instanceof Class)) {}
    for (JavaVersion localJavaVersion = b;; localJavaVersion = a)
    {
      c = localJavaVersion;
      return;
    }
  }
  
  private Types$JavaVersion() {}
  
  final ImmutableList<Type> a(Type[] paramArrayOfType)
  {
    ImmutableList.a locala = ImmutableList.h();
    int j = paramArrayOfType.length;
    int i = 0;
    while (i < j)
    {
      locala.b(b(paramArrayOfType[i]));
      i += 1;
    }
    return locala.a();
  }
  
  abstract Type a(Type paramType);
  
  abstract Type b(Type paramType);
}

/* Location:
 * Qualified Name:     com.google.common.reflect.Types.JavaVersion
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */