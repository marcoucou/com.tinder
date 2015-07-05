package com.google.common.base;

import java.io.Serializable;

final class Equivalence$Identity
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

/* Location:
 * Qualified Name:     com.google.common.base.Equivalence.Identity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */