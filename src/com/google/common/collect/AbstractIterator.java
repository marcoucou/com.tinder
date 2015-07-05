package com.google.common.collect;

import com.google.common.base.g;
import java.util.NoSuchElementException;

public abstract class AbstractIterator<T>
  extends ac<T>
{
  private State a = State.b;
  private T b;
  
  private boolean c()
  {
    a = State.d;
    b = a();
    if (a != State.c)
    {
      a = State.a;
      return true;
    }
    return false;
  }
  
  protected abstract T a();
  
  protected final T b()
  {
    a = State.c;
    return null;
  }
  
  public final boolean hasNext()
  {
    boolean bool2 = false;
    if (a != State.d) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      g.b(bool1);
      bool1 = bool2;
      switch (1.a[a.ordinal()])
      {
      default: 
        bool1 = c();
      case 1: 
        return bool1;
      }
    }
    return true;
  }
  
  public final T next()
  {
    if (!hasNext()) {
      throw new NoSuchElementException();
    }
    a = State.b;
    return (T)b;
  }
  
  private static enum State
  {
    private State() {}
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.AbstractIterator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */