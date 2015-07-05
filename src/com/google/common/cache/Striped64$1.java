package com.google.common.cache;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

final class Striped64$1
  implements PrivilegedExceptionAction<Unsafe>
{
  public Unsafe a()
    throws Exception
  {
    Field localField = Unsafe.class.getDeclaredField("theUnsafe");
    localField.setAccessible(true);
    return (Unsafe)localField.get(null);
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.Striped64.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */