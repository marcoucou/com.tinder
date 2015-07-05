package com.google.common.collect;

import java.lang.reflect.Field;

final class x$a<T>
{
  private final Field a;
  
  private x$a(Field paramField)
  {
    a = paramField;
    paramField.setAccessible(true);
  }
  
  void a(T paramT, int paramInt)
  {
    try
    {
      a.set(paramT, Integer.valueOf(paramInt));
      return;
    }
    catch (IllegalAccessException paramT)
    {
      throw new AssertionError(paramT);
    }
  }
  
  void a(T paramT, Object paramObject)
  {
    try
    {
      a.set(paramT, paramObject);
      return;
    }
    catch (IllegalAccessException paramT)
    {
      throw new AssertionError(paramT);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.x.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */