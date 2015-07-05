package com.google.common.collect;

import com.google.common.base.g;
import java.util.AbstractSet;
import java.util.Collection;

abstract class Sets$a<E>
  extends AbstractSet<E>
{
  public boolean removeAll(Collection<?> paramCollection)
  {
    return Sets.a(this, paramCollection);
  }
  
  public boolean retainAll(Collection<?> paramCollection)
  {
    return super.retainAll((Collection)g.a(paramCollection));
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.Sets.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */