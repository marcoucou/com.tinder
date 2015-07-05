package com.google.common.collect;

import java.util.Iterator;

public abstract class ac<E>
  implements Iterator<E>
{
  @Deprecated
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */