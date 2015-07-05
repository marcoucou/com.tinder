package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

final class $Gson$Types$WildcardTypeImpl
  implements Serializable, WildcardType
{
  private static final long serialVersionUID = 0L;
  private final Type a;
  private final Type b;
  
  public $Gson$Types$WildcardTypeImpl(Type[] paramArrayOfType1, Type[] paramArrayOfType2)
  {
    if (paramArrayOfType2.length <= 1)
    {
      bool1 = true;
      a.a(bool1);
      if (paramArrayOfType1.length != 1) {
        break label87;
      }
      bool1 = true;
      label27:
      a.a(bool1);
      if (paramArrayOfType2.length != 1) {
        break label97;
      }
      a.a(paramArrayOfType2[0]);
      .Gson.Types.h(paramArrayOfType2[0]);
      if (paramArrayOfType1[0] != Object.class) {
        break label92;
      }
    }
    label87:
    label92:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      a.a(bool1);
      b = .Gson.Types.d(paramArrayOfType2[0]);
      a = Object.class;
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label27;
    }
    label97:
    a.a(paramArrayOfType1[0]);
    .Gson.Types.h(paramArrayOfType1[0]);
    b = null;
    a = .Gson.Types.d(paramArrayOfType1[0]);
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof WildcardType)) && (.Gson.Types.a(this, (WildcardType)paramObject));
  }
  
  public Type[] getLowerBounds()
  {
    if (b != null) {
      return new Type[] { b };
    }
    return .Gson.Types.a;
  }
  
  public Type[] getUpperBounds()
  {
    return new Type[] { a };
  }
  
  public int hashCode()
  {
    if (b != null) {}
    for (int i = b.hashCode() + 31;; i = 1) {
      return i ^ a.hashCode() + 31;
    }
  }
  
  public String toString()
  {
    if (b != null) {
      return "? super " + .Gson.Types.f(b);
    }
    if (a == Object.class) {
      return "?";
    }
    return "? extends " + .Gson.Types.f(a);
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal..Gson.Types.WildcardTypeImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */