package com.google.android.m4b.maps.bp;

import android.opengl.GLES20;
import java.util.ArrayList;

public final class g
{
  private static String d = null;
  private final c a;
  private int b;
  private int c;
  
  static
  {
    new ArrayList();
    new ArrayList();
  }
  
  public static void c()
  {
    int i = GLES20.glGetError();
    if (i != 0)
    {
      Thread.dumpStack();
      System.exit(1);
      throw new i(i);
    }
  }
  
  final void a()
  {
    for (;;)
    {
      a locala = b.a(null);
      if (locala != null) {}
      try
      {
        int j;
        int i;
        switch (a)
        {
        case 0: 
          locala.a().a(this, f.a.c);
          j = locala.a().a();
          i = 0;
          if (i >= 5) {
            continue;
          }
          if ((1 << i & j) != 0) {
            locala.a();
          }
          break;
        case 1: 
          locala.a().a(this, f.a.c);
          j = locala.a().a();
          i = 0;
        case 4: 
        case 5: 
        case 2: 
        case 3: 
        default: 
          label74:
          while (i < 5)
          {
            if ((1 << i & j) != 0)
            {
              locala.a();
              break label220;
              locala.b().a(this, f.a.c);
              locala.b().y();
              throw new NullPointerException();
              throw new UnsupportedOperationException("Remove camera not implemented");
              locala.c();
              throw new NullPointerException();
              locala.c();
              throw new NullPointerException();
              throw new NullPointerException();
              break;
              i += 1;
              break label74;
            }
            label220:
            i += 1;
          }
        }
      }
      catch (Exception localException) {}
    }
  }
  
  final void b()
  {
    c localc = a;
    throw new NullPointerException();
  }
  
  public final o d()
  {
    return a;
  }
  
  public static final class a
  {
    public int a;
    private Object b;
    private a c;
    
    public final f a()
    {
      return (f)b;
    }
    
    public final e b()
    {
      return (e)b;
    }
    
    public final b c()
    {
      return (b)b;
    }
  }
  
  public static final class b
  {
    private g.a a;
    private g.a b;
    
    private g.a a()
    {
      try
      {
        g.a locala = a;
        if (locala != null)
        {
          a = g.a.a(locala);
          if (a == null) {
            b = null;
          }
        }
        return locala;
      }
      finally {}
    }
  }
  
  public final class c
    implements o
  {
    public final p a(Class<? extends p> paramClass)
    {
      throw new NullPointerException();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bp.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */