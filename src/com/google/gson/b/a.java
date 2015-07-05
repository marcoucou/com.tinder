package com.google.gson.b;

import com.google.gson.internal..Gson.Types;
import java.lang.reflect.Type;

public class a<T>
{
  final Class<? super T> a;
  final Type b;
  final int c;
  
  protected a()
  {
    b = a(getClass());
    a = .Gson.Types.e(b);
    c = b.hashCode();
  }
  
  a(Type paramType)
  {
    b = .Gson.Types.d((Type)com.google.gson.internal.a.a(paramType));
    a = .Gson.Types.e(b);
    c = b.hashCode();
  }
  
  public static a<?> a(Type paramType)
  {
    return new a(paramType);
  }
  
  static Type a(Class<?> paramClass)
  {
    paramClass = paramClass.getGenericSuperclass();
    if ((paramClass instanceof Class)) {
      throw new RuntimeException("Missing type parameter.");
    }
    return .Gson.Types.d(((java.lang.reflect.ParameterizedType)paramClass).getActualTypeArguments()[0]);
  }
  
  public static <T> a<T> b(Class<T> paramClass)
  {
    return new a(paramClass);
  }
  
  public final Class<? super T> a()
  {
    return a;
  }
  
  public final Type b()
  {
    return b;
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof a)) && (.Gson.Types.a(b, b));
  }
  
  public final int hashCode()
  {
    return c;
  }
  
  public final String toString()
  {
    return .Gson.Types.f(b);
  }
}

/* Location:
 * Qualified Name:     com.google.gson.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */