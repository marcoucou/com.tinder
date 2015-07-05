package com.google.common.collect;

import java.util.NoSuchElementException;

final class o$4
  extends ac<T>
{
  boolean a;
  
  o$4(Object paramObject) {}
  
  public boolean hasNext()
  {
    return !a;
  }
  
  public T next()
  {
    if (a) {
      throw new NoSuchElementException();
    }
    a = true;
    return (T)b;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.o.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */