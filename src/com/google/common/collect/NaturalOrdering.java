package com.google.common.collect;

import com.google.common.base.g;
import java.io.Serializable;

final class NaturalOrdering
  extends u<Comparable>
  implements Serializable
{
  static final NaturalOrdering a = new NaturalOrdering();
  private static final long serialVersionUID = 0L;
  
  private Object readResolve()
  {
    return a;
  }
  
  public int a(Comparable paramComparable1, Comparable paramComparable2)
  {
    g.a(paramComparable1);
    g.a(paramComparable2);
    if (paramComparable1 == paramComparable2) {
      return 0;
    }
    return paramComparable1.compareTo(paramComparable2);
  }
  
  public <S extends Comparable> u<S> a()
  {
    return ReverseNaturalOrdering.a;
  }
  
  public String toString()
  {
    return "Ordering.natural()";
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.NaturalOrdering
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */