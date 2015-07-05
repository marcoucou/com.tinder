package com.squareup.okhttp.internal;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public abstract interface a
{
  public abstract void a();
  
  public abstract void a(int paramInt);
  
  public abstract void b(int paramInt);
  
  public abstract boolean c(int paramInt);
  
  public abstract void d(int paramInt);
  
  public static final class a
    implements a
  {
    long a = 0L;
    
    private static int e(int paramInt)
    {
      if ((paramInt < 0) || (paramInt > 63)) {
        throw new IllegalArgumentException(String.format("input must be between 0 and 63: %s", new Object[] { Integer.valueOf(paramInt) }));
      }
      return paramInt;
    }
    
    public void a()
    {
      a = 0L;
    }
    
    public void a(int paramInt)
    {
      a |= 1L << e(paramInt);
    }
    
    public a b()
    {
      return new a.b(this, null);
    }
    
    public void b(int paramInt)
    {
      a ^= 1L << e(paramInt);
    }
    
    public boolean c(int paramInt)
    {
      return (a >> e(paramInt) & 1L) == 1L;
    }
    
    public void d(int paramInt)
    {
      a <<= e(paramInt);
    }
    
    public String toString()
    {
      return Long.toBinaryString(a);
    }
  }
  
  public static final class b
    implements a
  {
    long[] a;
    private int b;
    
    public b()
    {
      a = new long[1];
    }
    
    private b(a.a parama)
    {
      a = new long[] { a, 0L };
    }
    
    private void e(int paramInt)
    {
      long[] arrayOfLong = new long[paramInt];
      if (a != null) {
        System.arraycopy(a, 0, arrayOfLong, 0, a.length);
      }
      a = arrayOfLong;
    }
    
    private int f(int paramInt)
    {
      paramInt = (b + paramInt) / 64;
      if (paramInt > a.length - 1) {
        e(paramInt + 1);
      }
      return paramInt;
    }
    
    private int g(int paramInt)
    {
      return (b + paramInt) % 64;
    }
    
    private static int h(int paramInt)
    {
      if (paramInt < 0) {
        throw new IllegalArgumentException(String.format("input must be a positive number: %s", new Object[] { Integer.valueOf(paramInt) }));
      }
      return paramInt;
    }
    
    public void a()
    {
      Arrays.fill(a, 0L);
    }
    
    public void a(int paramInt)
    {
      h(paramInt);
      int i = f(paramInt);
      long[] arrayOfLong = a;
      arrayOfLong[i] |= 1L << g(paramInt);
    }
    
    List<Integer> b()
    {
      ArrayList localArrayList = new ArrayList();
      int i = 0;
      int j = a.length;
      int k = b;
      while (i < j * 64 - k)
      {
        if (c(i)) {
          localArrayList.add(Integer.valueOf(i));
        }
        i += 1;
      }
      return localArrayList;
    }
    
    public void b(int paramInt)
    {
      h(paramInt);
      int i = f(paramInt);
      long[] arrayOfLong = a;
      arrayOfLong[i] ^= 1L << g(paramInt);
    }
    
    public boolean c(int paramInt)
    {
      h(paramInt);
      int i = f(paramInt);
      return (a[i] & 1L << g(paramInt)) != 0L;
    }
    
    public void d(int paramInt)
    {
      b -= h(paramInt);
      if (b < 0)
      {
        paramInt = b / -64 + 1;
        long[] arrayOfLong = new long[a.length + paramInt];
        System.arraycopy(a, 0, arrayOfLong, paramInt, a.length);
        a = arrayOfLong;
        b = (b % 64 + 64);
      }
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("{");
      List localList = b();
      int i = 0;
      int j = localList.size();
      while (i < j)
      {
        if (i > 0) {
          localStringBuilder.append(',');
        }
        localStringBuilder.append(localList.get(i));
        i += 1;
      }
      return '}';
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */