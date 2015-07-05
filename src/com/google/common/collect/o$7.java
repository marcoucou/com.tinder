package com.google.common.collect;

import com.google.common.base.h;
import java.util.Iterator;

final class o$7
  extends AbstractIterator<T>
{
  o$7(Iterator paramIterator, h paramh) {}
  
  protected T a()
  {
    while (a.hasNext())
    {
      Object localObject = a.next();
      if (b.a(localObject)) {
        return (T)localObject;
      }
    }
    return (T)b();
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.o.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */