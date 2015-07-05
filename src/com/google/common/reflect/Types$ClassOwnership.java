package com.google.common.reflect;

import java.lang.reflect.ParameterizedType;

 enum Types$ClassOwnership
{
  static final ClassOwnership c = a();
  
  private Types$ClassOwnership() {}
  
  private static ClassOwnership a()
  {
    ParameterizedType localParameterizedType = (ParameterizedType)new a() {}.getClass().getGenericSuperclass();
    ClassOwnership[] arrayOfClassOwnership = values();
    int j = arrayOfClassOwnership.length;
    int i = 0;
    while (i < j)
    {
      ClassOwnership localClassOwnership = arrayOfClassOwnership[i];
      if (localClassOwnership.a(a.class) == localParameterizedType.getOwnerType()) {
        return localClassOwnership;
      }
      i += 1;
    }
    throw new AssertionError();
  }
  
  abstract Class<?> a(Class<?> paramClass);
  
  class a<T> {}
}

/* Location:
 * Qualified Name:     com.google.common.reflect.Types.ClassOwnership
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */