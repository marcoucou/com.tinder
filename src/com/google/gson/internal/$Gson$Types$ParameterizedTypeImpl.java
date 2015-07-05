package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;

final class $Gson$Types$ParameterizedTypeImpl
  implements Serializable, ParameterizedType
{
  private static final long serialVersionUID = 0L;
  private final Type a;
  private final Type b;
  private final Type[] c;
  
  public $Gson$Types$ParameterizedTypeImpl(Type paramType1, Type paramType2, Type... paramVarArgs)
  {
    boolean bool1;
    if ((paramType2 instanceof Class))
    {
      Class localClass = (Class)paramType2;
      if ((paramType1 != null) || (localClass.getEnclosingClass() == null))
      {
        bool1 = true;
        a.a(bool1);
        bool1 = bool2;
        if (paramType1 != null)
        {
          if (localClass.getEnclosingClass() == null) {
            break label161;
          }
          bool1 = bool2;
        }
        label63:
        a.a(bool1);
      }
    }
    else
    {
      if (paramType1 != null) {
        break label167;
      }
    }
    label161:
    label167:
    for (paramType1 = null;; paramType1 = .Gson.Types.d(paramType1))
    {
      a = paramType1;
      b = .Gson.Types.d(paramType2);
      c = ((Type[])paramVarArgs.clone());
      while (i < c.length)
      {
        a.a(c[i]);
        .Gson.Types.h(c[i]);
        c[i] = .Gson.Types.d(c[i]);
        i += 1;
      }
      bool1 = false;
      break;
      bool1 = false;
      break label63;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof ParameterizedType)) && (.Gson.Types.a(this, (ParameterizedType)paramObject));
  }
  
  public Type[] getActualTypeArguments()
  {
    return (Type[])c.clone();
  }
  
  public Type getOwnerType()
  {
    return a;
  }
  
  public Type getRawType()
  {
    return b;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(c) ^ b.hashCode() ^ .Gson.Types.a(a);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder((c.length + 1) * 30);
    localStringBuilder.append(.Gson.Types.f(b));
    if (c.length == 0) {
      return localStringBuilder.toString();
    }
    localStringBuilder.append("<").append(.Gson.Types.f(c[0]));
    int i = 1;
    while (i < c.length)
    {
      localStringBuilder.append(", ").append(.Gson.Types.f(c[i]));
      i += 1;
    }
    return ">";
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal..Gson.Types.ParameterizedTypeImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */