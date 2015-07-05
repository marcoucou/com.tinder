package com.google.common.cache;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

final class Striped64$a
{
  private static final Unsafe b;
  private static final long c;
  volatile long a;
  
  static
  {
    try
    {
      b = a();
      c = b.objectFieldOffset(a.class.getDeclaredField("value"));
      return;
    }
    catch (Exception localException)
    {
      throw new Error(localException);
    }
  }
  
  Striped64$a(long paramLong)
  {
    a = paramLong;
  }
  
  private static Unsafe a()
  {
    try
    {
      Unsafe localUnsafe1 = Unsafe.getUnsafe();
      return localUnsafe1;
    }
    catch (SecurityException localSecurityException)
    {
      try
      {
        Unsafe localUnsafe2 = (Unsafe)AccessController.doPrivileged(new PrivilegedExceptionAction()
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
        });
        return localUnsafe2;
      }
      catch (PrivilegedActionException localPrivilegedActionException)
      {
        throw new RuntimeException("Could not initialize intrinsics", localPrivilegedActionException.getCause());
      }
    }
  }
  
  final boolean a(long paramLong1, long paramLong2)
  {
    return b.compareAndSwapLong(this, c, paramLong1, paramLong2);
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.Striped64.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */