package com.google.android.m4b.maps.m;

import java.io.DataInput;
import java.util.regex.Pattern;

public abstract class a
{
  public static final a a = new a(0L, 0L);
  
  public static a a(DataInput paramDataInput)
  {
    return new a(paramDataInput.readLong(), paramDataInput.readLong());
  }
  
  public static a a(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("null feature id");
    }
    String[] arrayOfString1 = paramString.split(":");
    String[] arrayOfString2 = paramString.split("\\|");
    if (arrayOfString1.length == 2)
    {
      if ((!arrayOfString1[0].startsWith("0x")) || (!arrayOfString1[1].startsWith("0x"))) {
        throw new IllegalArgumentException("malformed feature id " + paramString);
      }
      return new a(d.a(arrayOfString1[0].substring(2)), d.a(arrayOfString1[1].substring(2)));
    }
    if (arrayOfString2.length == 3)
    {
      int i = Integer.parseInt(arrayOfString2[0]);
      int j = Integer.parseInt(arrayOfString2[1]);
      int k = Integer.parseInt(arrayOfString2[2]);
      return new d(new b(i, j), k);
    }
    if (paramString.startsWith("0x")) {
      return new b(d.a(paramString.substring(2)));
    }
    if (Pattern.matches("[0-9]{1,20}", paramString)) {
      return new a(com.google.common.c.c.a(paramString));
    }
    throw new IllegalArgumentException("malformed feature id " + paramString);
  }
  
  public static int b()
  {
    return 40;
  }
  
  public static b b(DataInput paramDataInput)
  {
    return new b((paramDataInput.readShort() & 0xFFFF) << 32 | paramDataInput.readInt() & 0xFFFFFFFF);
  }
  
  public abstract String a();
  
  boolean a(Object paramObject)
  {
    return false;
  }
  
  public static class a
    extends a
  {
    protected final long b;
    protected final long c;
    protected final long d;
    
    a(long paramLong)
    {
      this(0L, paramLong);
    }
    
    a(long paramLong1, long paramLong2)
    {
      b = a.a(paramLong1, paramLong2);
      c = paramLong1;
      d = paramLong2;
    }
    
    public final String a()
    {
      return "0x" + Long.toHexString(c) + ":0x" + Long.toHexString(d);
    }
    
    public final boolean a(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        bool1 = bool2;
        if (c == c)
        {
          bool1 = bool2;
          if (d == d)
          {
            bool1 = bool2;
            if (b == b) {
              bool1 = true;
            }
          }
        }
      }
      return bool1;
    }
    
    public boolean equals(Object paramObject)
    {
      if ((paramObject instanceof a.b)) {
        return b == b;
      }
      return a(paramObject);
    }
    
    public int hashCode()
    {
      return (int)(b ^ b >>> 32);
    }
    
    public String toString()
    {
      return a();
    }
  }
  
  public static final class b
    extends a
  {
    protected final long b;
    
    b(long paramLong)
    {
      b = paramLong;
    }
    
    public final String a()
    {
      return "";
    }
    
    public final boolean a(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if ((paramObject instanceof b))
      {
        bool1 = bool2;
        if (b == b) {
          bool1 = true;
        }
      }
      return bool1;
    }
    
    public final boolean equals(Object paramObject)
    {
      if ((paramObject instanceof a.a)) {
        return b == b;
      }
      return a(paramObject);
    }
    
    public final int hashCode()
    {
      return (int)(b ^ b >>> 32);
    }
    
    public final String toString()
    {
      return "[hash:" + b + "]";
    }
  }
  
  public static final class c
    extends a.a
  {
    public c(long paramLong1, long paramLong2)
    {
      super(paramLong2);
    }
    
    public static c b(String paramString)
    {
      try
      {
        paramString = a.a(paramString);
        if ((paramString instanceof a.a))
        {
          paramString = new c(c, d);
          return paramString;
        }
      }
      catch (IllegalArgumentException paramString) {}
      return null;
    }
    
    public final String c()
    {
      return Long.toHexString(d);
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        do
        {
          return true;
          if (!(paramObject instanceof c)) {
            break;
          }
        } while (d == d);
        return false;
        if (!(paramObject instanceof c)) {
          break;
        }
      } while (d == ad);
      return false;
      return false;
    }
    
    public final int hashCode()
    {
      return (int)(d ^ d >>> 32);
    }
  }
  
  public static final class d
    extends a
  {
    private b b;
    private int c;
    
    d(b paramb, int paramInt)
    {
      b = paramb;
      c = paramInt;
    }
    
    public final String a()
    {
      return b.a() + "|" + b.b() + "|" + Integer.toString(c);
    }
    
    public final boolean a(Object paramObject)
    {
      return equals(paramObject);
    }
    
    public final boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if ((paramObject instanceof d))
      {
        paramObject = (d)paramObject;
        bool1 = bool2;
        if (b.equals(b))
        {
          bool1 = bool2;
          if (c == c) {
            bool1 = true;
          }
        }
      }
      return bool1;
    }
    
    public final int hashCode()
    {
      return a().hashCode();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */