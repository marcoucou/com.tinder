package com.google.common.reflect;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

final class TypeToken$a$2
  extends TypeToken.a<Class<?>>
{
  TypeToken$a$2()
  {
    super(null);
  }
  
  Class<?> a(Class<?> paramClass)
  {
    return paramClass;
  }
  
  Iterable<? extends Class<?>> b(Class<?> paramClass)
  {
    ArrayList localArrayList = new ArrayList();
    paramClass = paramClass.getInterfaces();
    int j = paramClass.length;
    int i = 0;
    while (i < j)
    {
      localArrayList.add(paramClass[i]);
      i += 1;
    }
    return Collections.unmodifiableList(localArrayList);
  }
  
  Class<?> c(Class<?> paramClass)
  {
    return paramClass.getSuperclass();
  }
}

/* Location:
 * Qualified Name:     com.google.common.reflect.TypeToken.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */