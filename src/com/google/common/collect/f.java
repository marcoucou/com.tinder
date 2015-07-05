package com.google.common.collect;

import com.google.common.base.c;
import com.google.common.base.d;
import com.google.common.base.g;
import java.util.Collection;
import java.util.Iterator;

public final class f
{
  static final d a = d.a(", ").b("null");
  
  static String a(Collection<?> paramCollection)
  {
    StringBuilder localStringBuilder = a(paramCollection.size()).append('[');
    a.a(localStringBuilder, n.a(paramCollection, new c()
    {
      public Object a(Object paramAnonymousObject)
      {
        Object localObject = paramAnonymousObject;
        if (paramAnonymousObject == a) {
          localObject = "(this Collection)";
        }
        return localObject;
      }
    }));
    return ']';
  }
  
  static StringBuilder a(int paramInt)
  {
    if (paramInt >= 0) {}
    for (boolean bool = true;; bool = false)
    {
      g.a(bool, "size must be non-negative");
      return new StringBuilder((int)Math.min(paramInt * 8L, 1073741824L));
    }
  }
  
  static <T> Collection<T> a(Iterable<T> paramIterable)
  {
    return (Collection)paramIterable;
  }
  
  static boolean a(Collection<?> paramCollection, Object paramObject)
  {
    g.a(paramCollection);
    try
    {
      boolean bool = paramCollection.contains(paramObject);
      return bool;
    }
    catch (ClassCastException paramCollection)
    {
      return false;
    }
    catch (NullPointerException paramCollection) {}
    return false;
  }
  
  static boolean a(Collection<?> paramCollection1, Collection<?> paramCollection2)
  {
    g.a(paramCollection1);
    paramCollection2 = paramCollection2.iterator();
    while (paramCollection2.hasNext()) {
      if (!paramCollection1.contains(paramCollection2.next())) {
        return false;
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */