package com.google.common.reflect;

import com.google.common.base.d;
import com.google.common.base.e;
import com.google.common.base.g;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.n;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;

final class Types$ParameterizedTypeImpl
  implements Serializable, ParameterizedType
{
  private static final long serialVersionUID = 0L;
  private final Type a;
  private final ImmutableList<Type> b;
  private final Class<?> c;
  
  Types$ParameterizedTypeImpl(Type paramType, Class<?> paramClass, Type[] paramArrayOfType)
  {
    g.a(paramClass);
    if (paramArrayOfType.length == paramClass.getTypeParameters().length) {}
    for (boolean bool = true;; bool = false)
    {
      g.a(bool);
      Types.a(paramArrayOfType, "type parameter");
      a = paramType;
      c = paramClass;
      b = Types.JavaVersion.c.a(paramArrayOfType);
      return;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof ParameterizedType)) {}
    do
    {
      return false;
      paramObject = (ParameterizedType)paramObject;
    } while ((!getRawType().equals(((ParameterizedType)paramObject).getRawType())) || (!e.a(getOwnerType(), ((ParameterizedType)paramObject).getOwnerType())) || (!Arrays.equals(getActualTypeArguments(), ((ParameterizedType)paramObject).getActualTypeArguments())));
    return true;
  }
  
  public Type[] getActualTypeArguments()
  {
    return Types.a(b);
  }
  
  public Type getOwnerType()
  {
    return a;
  }
  
  public Type getRawType()
  {
    return c;
  }
  
  public int hashCode()
  {
    if (a == null) {}
    for (int i = 0;; i = a.hashCode()) {
      return i ^ b.hashCode() ^ c.hashCode();
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (a != null) {
      localStringBuilder.append(Types.d(a)).append('.');
    }
    localStringBuilder.append(c.getName()).append('<').append(Types.b().a(n.a(b, Types.a()))).append('>');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.common.reflect.Types.ParameterizedTypeImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */