package com.google.common.cache;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

final class Striped64$a$1
  implements PrivilegedExceptionAction<Unsafe>
{
  public Unsafe a()
    throws Exception
  {
    Field[] arrayOfField = Unsafe.class.getDeclaredFields();
    int j = arrayOfField.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = arrayOfField[i];
      ((Field)localObject).setAccessible(true);
      localObject = ((Field)localObject).get(null);
      if (Unsafe.class.isInstance(localObject)) {
        return (Unsafe)Unsafe.class.cast(localObject);
      }
      i += 1;
    }
    throw new NoSuchFieldError("the Unsafe");
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.Striped64.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */