package com.google.common.reflect;

import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.TypeVariable;

public abstract class b<T, R>
  extends a
  implements GenericDeclaration
{
  public final Class<? super T> getDeclaringClass()
  {
    return super.getDeclaringClass();
  }
  
  static class a<T>
    extends b<T, Object>
  {
    private final Method a;
    
    public final TypeVariable<?>[] getTypeParameters()
    {
      return a.getTypeParameters();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.reflect.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */