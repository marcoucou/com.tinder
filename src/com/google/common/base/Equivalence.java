package com.google.common.base;

import java.io.Serializable;

public abstract class Equivalence<T>
{
  public static Equivalence<Object> a()
  {
    return Equals.a;
  }
  
  public static Equivalence<Object> b()
  {
    return Identity.a;
  }
  
  public final int a(T paramT)
  {
    if (paramT == null) {
      return 0;
    }
    return b(paramT);
  }
  
  public final boolean a(T paramT1, T paramT2)
  {
    if (paramT1 == paramT2) {
      return true;
    }
    if ((paramT1 == null) || (paramT2 == null)) {
      return false;
    }
    return b(paramT1, paramT2);
  }
  
  protected abstract int b(T paramT);
  
  protected abstract boolean b(T paramT1, T paramT2);
  
  static final class Equals
    extends Equivalence<Object>
    implements Serializable
  {
    static final Equals a = new Equals();
    private static final long serialVersionUID = 1L;
    
    private Object readResolve()
    {
      return a;
    }
    
    public int b(Object paramObject)
    {
      return paramObject.hashCode();
    }
    
    protected boolean b(Object paramObject1, Object paramObject2)
    {
      return paramObject1.equals(paramObject2);
    }
  }
  
  static final class Identity
    extends Equivalence<Object>
    implements Serializable
  {
    static final Identity a = new Identity();
    private static final long serialVersionUID = 1L;
    
    private Object readResolve()
    {
      return a;
    }
    
    protected int b(Object paramObject)
    {
      return System.identityHashCode(paramObject);
    }
    
    protected boolean b(Object paramObject1, Object paramObject2)
    {
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.base.Equivalence
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */