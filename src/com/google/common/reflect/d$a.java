package com.google.common.reflect;

import com.google.common.base.g;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Sets;
import com.google.common.collect.q;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Map;
import java.util.Set;

final class d$a
{
  private static final d.b a = new d.b(null);
  private final Map<TypeVariable<?>, Type> b = q.a();
  private final Set<Type> c = Sets.a();
  
  static ImmutableMap<TypeVariable<?>, Type> a(Type paramType)
  {
    a locala = new a();
    locala.b(a.a(paramType));
    return ImmutableMap.a(b);
  }
  
  private void a(Class<?> paramClass)
  {
    b(paramClass.getGenericSuperclass());
    paramClass = paramClass.getGenericInterfaces();
    int j = paramClass.length;
    int i = 0;
    while (i < j)
    {
      b(paramClass[i]);
      i += 1;
    }
  }
  
  private void a(ParameterizedType paramParameterizedType)
  {
    int i = 0;
    Class localClass = (Class)paramParameterizedType.getRawType();
    TypeVariable[] arrayOfTypeVariable = localClass.getTypeParameters();
    Type[] arrayOfType = paramParameterizedType.getActualTypeArguments();
    if (arrayOfTypeVariable.length == arrayOfType.length) {}
    for (boolean bool = true;; bool = false)
    {
      g.b(bool);
      while (i < arrayOfTypeVariable.length)
      {
        a(arrayOfTypeVariable[i], arrayOfType[i]);
        i += 1;
      }
    }
    a(localClass);
    b(paramParameterizedType.getOwnerType());
  }
  
  private void a(TypeVariable<?> paramTypeVariable, Type paramType)
  {
    if (b.containsKey(paramTypeVariable)) {
      return;
    }
    for (Type localType = paramType;; localType = (Type)b.get(localType))
    {
      if (localType == null) {
        break label66;
      }
      if (paramTypeVariable.equals(localType))
      {
        while (paramType != null) {
          paramType = (Type)b.remove(paramType);
        }
        break;
      }
    }
    label66:
    b.put(paramTypeVariable, paramType);
  }
  
  private void b(Type paramType)
  {
    int j = 0;
    int i = 0;
    if (!c.add(paramType)) {}
    for (;;)
    {
      return;
      if ((paramType instanceof ParameterizedType))
      {
        a((ParameterizedType)paramType);
        return;
      }
      if ((paramType instanceof Class))
      {
        a((Class)paramType);
        return;
      }
      if ((paramType instanceof TypeVariable))
      {
        paramType = ((TypeVariable)paramType).getBounds();
        j = paramType.length;
        while (i < j)
        {
          b(paramType[i]);
          i += 1;
        }
      }
      else if ((paramType instanceof WildcardType))
      {
        paramType = ((WildcardType)paramType).getUpperBounds();
        int k = paramType.length;
        i = j;
        while (i < k)
        {
          b(paramType[i]);
          i += 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.reflect.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */