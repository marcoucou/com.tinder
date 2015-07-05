package com.google.common.collect;

import java.util.Set;

public abstract class l<E>
  extends h<E>
  implements Set<E>
{
  protected abstract Set<E> c();
  
  public boolean equals(Object paramObject)
  {
    return (paramObject == this) || (c().equals(paramObject));
  }
  
  public int hashCode()
  {
    return c().hashCode();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */