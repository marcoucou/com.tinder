package com.google.common.collect;

import java.util.NoSuchElementException;

final class o$1
  extends ad<Object>
{
  public boolean hasNext()
  {
    return false;
  }
  
  public boolean hasPrevious()
  {
    return false;
  }
  
  public Object next()
  {
    throw new NoSuchElementException();
  }
  
  public int nextIndex()
  {
    return 0;
  }
  
  public Object previous()
  {
    throw new NoSuchElementException();
  }
  
  public int previousIndex()
  {
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.o.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */