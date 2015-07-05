package com.google.common.reflect;

import com.google.common.collect.u;
import java.util.Comparator;
import java.util.Map;

final class TypeToken$a$3
  extends u<K>
{
  TypeToken$a$3(Comparator paramComparator, Map paramMap) {}
  
  public int compare(K paramK1, K paramK2)
  {
    return a.compare(b.get(paramK1), b.get(paramK2));
  }
}

/* Location:
 * Qualified Name:     com.google.common.reflect.TypeToken.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */