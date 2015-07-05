package com.google.common.collect;

import com.google.common.base.g;
import java.util.Iterator;

abstract class ab<F, T>
  implements Iterator<T>
{
  final Iterator<? extends F> b;
  
  ab(Iterator<? extends F> paramIterator)
  {
    b = ((Iterator)g.a(paramIterator));
  }
  
  abstract T a(F paramF);
  
  public final boolean hasNext()
  {
    return b.hasNext();
  }
  
  public final T next()
  {
    return (T)a(b.next());
  }
  
  public final void remove()
  {
    b.remove();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */