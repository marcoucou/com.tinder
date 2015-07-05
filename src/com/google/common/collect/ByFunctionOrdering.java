package com.google.common.collect;

import com.google.common.base.c;
import com.google.common.base.e;
import com.google.common.base.g;
import java.io.Serializable;

final class ByFunctionOrdering<F, T>
  extends u<F>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  final c<F, ? extends T> a;
  final u<T> b;
  
  ByFunctionOrdering(c<F, ? extends T> paramc, u<T> paramu)
  {
    a = ((c)g.a(paramc));
    b = ((u)g.a(paramu));
  }
  
  public int compare(F paramF1, F paramF2)
  {
    return b.compare(a.a(paramF1), a.a(paramF2));
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ByFunctionOrdering)) {
        break;
      }
      paramObject = (ByFunctionOrdering)paramObject;
    } while ((a.equals(a)) && (b.equals(b)));
    return false;
    return false;
  }
  
  public int hashCode()
  {
    return e.a(new Object[] { a, b });
  }
  
  public String toString()
  {
    return b + ".onResultOf(" + a + ")";
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ByFunctionOrdering
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */