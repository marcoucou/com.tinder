package com.google.common.collect;

import com.google.common.base.g;
import java.io.Serializable;

final class ReverseNaturalOrdering
  extends u<Comparable>
  implements Serializable
{
  static final ReverseNaturalOrdering a = new ReverseNaturalOrdering();
  private static final long serialVersionUID = 0L;
  
  private Object readResolve()
  {
    return a;
  }
  
  public int a(Comparable paramComparable1, Comparable paramComparable2)
  {
    g.a(paramComparable1);
    if (paramComparable1 == paramComparable2) {
      return 0;
    }
    return paramComparable2.compareTo(paramComparable1);
  }
  
  public <S extends Comparable> u<S> a()
  {
    return u.b();
  }
  
  public String toString()
  {
    return "Ordering.natural().reverse()";
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ReverseNaturalOrdering
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */