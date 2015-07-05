package com.google.common.base;

import java.io.Serializable;

final class Equivalence$Equals
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

/* Location:
 * Qualified Name:     com.google.common.base.Equivalence.Equals
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */