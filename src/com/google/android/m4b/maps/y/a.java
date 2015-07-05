package com.google.android.m4b.maps.y;

import com.google.android.m4b.maps.ag.g;

public abstract class a
{
  private static a a;
  
  public static void b(b paramb)
  {
    a locala = a;
    if (locala != null) {
      locala.a(paramb);
    }
  }
  
  public abstract void a(b paramb);
  
  public static final class a
    extends a.b
  {
    private final String a;
    private int b;
    private int c;
    
    public a(String paramString, g paramg)
    {
      a = paramString;
      if (paramg != null)
      {
        b = paramg.i();
        c = paramg.hashCode();
      }
    }
  }
  
  public static abstract class b
  {
    private long a = System.currentTimeMillis();
    private long b = -1L;
  }
  
  public static final class c
    extends a.b
  {
    private final String a;
    private final String b;
    
    public c(String paramString1, String paramString2)
    {
      a = paramString1;
      b = paramString2;
    }
  }
  
  public static final class d
    extends a.b
  {
    private final Throwable a;
    
    public d(Throwable paramThrowable)
    {
      a = paramThrowable;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.y.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */