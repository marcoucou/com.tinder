package com.google.common.cache;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;

final class LongAdder
  extends Striped64
  implements f, Serializable
{
  private static final long serialVersionUID = 7249069246863182397L;
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
    e = 0;
    c = null;
    d = paramObjectInputStream.readLong();
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.defaultWriteObject();
    paramObjectOutputStream.writeLong(b());
  }
  
  final long a(long paramLong1, long paramLong2)
  {
    return paramLong1 + paramLong2;
  }
  
  public void a()
  {
    a(1L);
  }
  
  public void a(long paramLong)
  {
    boolean bool2 = true;
    Object localObject = c;
    long l;
    if (localObject == null)
    {
      l = d;
      if (b(l, l + paramLong)) {}
    }
    else
    {
      Striped64.b localb = (Striped64.b)a.get();
      int i = b;
      boolean bool1 = bool2;
      if (localObject != null)
      {
        int j = localObject.length;
        bool1 = bool2;
        if (j >= 1)
        {
          localObject = localObject[(i & j - 1)];
          bool1 = bool2;
          if (localObject != null)
          {
            l = a;
            bool1 = ((Striped64.a)localObject).a(l, l + paramLong);
            if (bool1) {
              return;
            }
          }
        }
      }
      a(paramLong, localb, bool1);
    }
  }
  
  public long b()
  {
    long l1 = d;
    Striped64.a[] arrayOfa = c;
    long l2 = l1;
    if (arrayOfa != null)
    {
      int j = arrayOfa.length;
      int i = 0;
      for (;;)
      {
        l2 = l1;
        if (i >= j) {
          break;
        }
        Striped64.a locala = arrayOfa[i];
        l2 = l1;
        if (locala != null) {
          l2 = l1 + a;
        }
        i += 1;
        l1 = l2;
      }
    }
    return l2;
  }
  
  public double doubleValue()
  {
    return b();
  }
  
  public float floatValue()
  {
    return (float)b();
  }
  
  public int intValue()
  {
    return (int)b();
  }
  
  public long longValue()
  {
    return b();
  }
  
  public String toString()
  {
    return Long.toString(b());
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LongAdder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */