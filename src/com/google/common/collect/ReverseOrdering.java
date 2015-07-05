package com.google.common.collect;

import com.google.common.base.g;
import java.io.Serializable;

final class ReverseOrdering<T>
  extends u<T>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final u<? super T> a;
  
  ReverseOrdering(u<? super T> paramu)
  {
    a = ((u)g.a(paramu));
  }
  
  public <S extends T> u<S> a()
  {
    return a;
  }
  
  public int compare(T paramT1, T paramT2)
  {
    return a.compare(paramT2, paramT1);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof ReverseOrdering))
    {
      paramObject = (ReverseOrdering)paramObject;
      return a.equals(a);
    }
    return false;
  }
  
  public int hashCode()
  {
    return -a.hashCode();
  }
  
  public String toString()
  {
    return a + ".reverse()";
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ReverseOrdering
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */