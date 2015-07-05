package com.google.common.base;

import java.io.Serializable;

class Predicates$IsEqualToPredicate<T>
  implements h<T>, Serializable
{
  private static final long serialVersionUID = 0L;
  private final T a;
  
  private Predicates$IsEqualToPredicate(T paramT)
  {
    a = paramT;
  }
  
  public boolean a(T paramT)
  {
    return a.equals(paramT);
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof IsEqualToPredicate))
    {
      paramObject = (IsEqualToPredicate)paramObject;
      return a.equals(a);
    }
    return false;
  }
  
  public int hashCode()
  {
    return a.hashCode();
  }
  
  public String toString()
  {
    return "IsEqualTo(" + a + ")";
  }
}

/* Location:
 * Qualified Name:     com.google.common.base.Predicates.IsEqualToPredicate
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */