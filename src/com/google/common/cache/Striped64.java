package com.google.common.cache;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Random;
import sun.misc.Unsafe;

abstract class Striped64
  extends Number
{
  static final c a = new c();
  static final int b = Runtime.getRuntime().availableProcessors();
  private static final Unsafe f;
  private static final long g;
  private static final long h;
  volatile transient a[] c;
  volatile transient long d;
  volatile transient int e;
  
  static
  {
    try
    {
      f = a();
      g = f.objectFieldOffset(Striped64.class.getDeclaredField("base"));
      h = f.objectFieldOffset(Striped64.class.getDeclaredField("busy"));
      return;
    }
    catch (Exception localException)
    {
      throw new Error(localException);
    }
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
            Field localField = Unsafe.class.getDeclaredField("theUnsafe");
            localField.setAccessible(true);
            return (Unsafe)localField.get(null);
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
  
  abstract long a(long paramLong1, long paramLong2);
  
  final void a(long paramLong, b paramb, boolean paramBoolean)
  {
    int k = b;
    int j = 0;
    Object localObject;
    int m;
    a[] arrayOfa;
    for (;;)
    {
      localObject = c;
      if (localObject == null) {
        break label373;
      }
      m = localObject.length;
      if (m <= 0) {
        break label373;
      }
      arrayOfa = localObject[(m - 1 & k)];
      if (arrayOfa != null) {
        break label213;
      }
      if (e == 0)
      {
        localObject = new a(paramLong);
        if ((e == 0) && (c()))
        {
          m = 0;
          try
          {
            arrayOfa = c;
            i = m;
            if (arrayOfa != null)
            {
              int n = arrayOfa.length;
              i = m;
              if (n > 0)
              {
                n = n - 1 & k;
                i = m;
                if (arrayOfa[n] == null)
                {
                  arrayOfa[n] = localObject;
                  i = 1;
                }
              }
            }
            e = 0;
            if (i != 0)
            {
              label151:
              b = k;
              return;
            }
          }
          finally
          {
            e = 0;
          }
        }
      }
    }
    int i = 0;
    boolean bool = paramBoolean;
    label213:
    long l;
    label294:
    do
    {
      do
      {
        for (;;)
        {
          j = k ^ k << 13;
          j ^= j >>> 17;
          k = j ^ j << 5;
          j = i;
          paramBoolean = bool;
          break;
          if (!paramBoolean)
          {
            bool = true;
            i = j;
          }
          else
          {
            l = a;
            if (arrayOfa.a(l, a(l, paramLong))) {
              break label151;
            }
            if ((m >= b) || (c != localObject))
            {
              i = 0;
              bool = paramBoolean;
            }
            else
            {
              if (j != 0) {
                break label294;
              }
              i = 1;
              bool = paramBoolean;
            }
          }
        }
        i = j;
        bool = paramBoolean;
      } while (e != 0);
      i = j;
      bool = paramBoolean;
    } while (!c());
    for (;;)
    {
      try
      {
        if (c == localObject)
        {
          arrayOfa = new a[m << 1];
          i = 0;
          break label484;
          c = arrayOfa;
        }
        e = 0;
        j = 0;
        break;
      }
      finally
      {
        e = 0;
      }
      label373:
      if ((e == 0) && (c == localObject) && (c())) {
        i = 0;
      }
      try
      {
        if (c == localObject)
        {
          localObject = new a[2];
          localObject[(k & 0x1)] = new a(paramLong);
          c = ((a[])localObject);
          i = 1;
        }
        e = 0;
        if (i == 0) {
          break;
        }
      }
      finally
      {
        e = 0;
      }
      if (!b(l, a(l, paramLong))) {
        break;
      }
      break label151;
      label484:
      while (i < m)
      {
        arrayOfa[i] = localObject[i];
        i += 1;
      }
    }
  }
  
  final boolean b(long paramLong1, long paramLong2)
  {
    return f.compareAndSwapLong(this, g, paramLong1, paramLong2);
  }
  
  final boolean c()
  {
    return f.compareAndSwapInt(this, h, 0, 1);
  }
  
  static final class a
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
    
    a(long paramLong)
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
  
  static final class b
  {
    static final Random a = new Random();
    int b;
    
    b()
    {
      int j = a.nextInt();
      int i = j;
      if (j == 0) {
        i = 1;
      }
      b = i;
    }
  }
  
  static final class c
    extends ThreadLocal<Striped64.b>
  {
    public Striped64.b a()
    {
      return new Striped64.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.Striped64
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */