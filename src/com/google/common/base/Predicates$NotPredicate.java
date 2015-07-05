package com.google.common.base;

import java.io.Serializable;

class Predicates$NotPredicate<T>
  implements h<T>, Serializable
{
  private static final long serialVersionUID = 0L;
  final h<T> a;
  
  Predicates$NotPredicate(h<T> paramh)
  {
    a = ((h)g.a(paramh));
  }
  
  public boolean a(T paramT)
  {
    return !a.a(paramT);
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof NotPredicate))
    {
      paramObject = (NotPredicate)paramObject;
      return a.equals(a);
    }
    return false;
  }
  
  public int hashCode()
  {
    return a.hashCode() ^ 0xFFFFFFFF;
  }
  
  public String toString()
  {
    return "Not(" + a.toString() + ")";
  }
}

/* Location:
 * Qualified Name:     com.google.common.base.Predicates.NotPredicate
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */