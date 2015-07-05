package com.google.common.base;

import java.util.Iterator;

public final class i
{
  private final b a;
  private final boolean b;
  private final b c;
  private final int d;
  
  private i(b paramb)
  {
    this(paramb, false, b.m, Integer.MAX_VALUE);
  }
  
  private i(b paramb, boolean paramBoolean, b paramb1, int paramInt)
  {
    c = paramb;
    b = paramBoolean;
    a = paramb1;
    d = paramInt;
  }
  
  public static i a(int paramInt)
  {
    if (paramInt > 0) {}
    for (boolean bool = true;; bool = false)
    {
      g.a(bool, "The length may not be less than 1");
      new i(new b()
      {
        public i.a a(i paramAnonymousi, CharSequence paramAnonymousCharSequence)
        {
          new i.a(paramAnonymousi, paramAnonymousCharSequence)
          {
            public int a(int paramAnonymous2Int)
            {
              paramAnonymous2Int = a + paramAnonymous2Int;
              if (paramAnonymous2Int < b.length()) {
                return paramAnonymous2Int;
              }
              return -1;
            }
            
            public int b(int paramAnonymous2Int)
            {
              return paramAnonymous2Int;
            }
          };
        }
      });
    }
  }
  
  private Iterator<String> b(CharSequence paramCharSequence)
  {
    return c.b(this, paramCharSequence);
  }
  
  public Iterable<String> a(final CharSequence paramCharSequence)
  {
    g.a(paramCharSequence);
    new Iterable()
    {
      public Iterator<String> iterator()
      {
        return i.a(i.this, paramCharSequence);
      }
      
      public String toString()
      {
        return ']';
      }
    };
  }
  
  private static abstract class a
    extends AbstractIterator<String>
  {
    final CharSequence b;
    final b c;
    final boolean d;
    int e = 0;
    int f;
    
    protected a(i parami, CharSequence paramCharSequence)
    {
      c = i.a(parami);
      d = i.b(parami);
      f = i.c(parami);
      b = paramCharSequence;
    }
    
    abstract int a(int paramInt);
    
    abstract int b(int paramInt);
    
    protected String c()
    {
      int j = e;
      int i;
      if (e != -1)
      {
        i = a(e);
        if (i == -1) {
          i = b.length();
        }
        for (e = -1;; e = b(i))
        {
          if (e != j) {
            break label283;
          }
          e += 1;
          if (e < b.length()) {
            break;
          }
          e = -1;
          break;
        }
      }
      label283:
      for (;;)
      {
        if ((j < i) && (c.a(b.charAt(j)))) {
          j += 1;
        } else {
          for (;;)
          {
            if ((i > j) && (c.a(b.charAt(i - 1))))
            {
              i -= 1;
            }
            else
            {
              if ((d) && (j == i))
              {
                j = e;
                break;
              }
              if (f == 1)
              {
                i = b.length();
                e = -1;
                for (;;)
                {
                  k = i;
                  if (i <= j) {
                    break;
                  }
                  k = i;
                  if (!c.a(b.charAt(i - 1))) {
                    break;
                  }
                  i -= 1;
                }
              }
              f -= 1;
              int k = i;
              return b.subSequence(j, k).toString();
              return (String)b();
            }
          }
        }
      }
    }
  }
  
  private static abstract interface b
  {
    public abstract Iterator<String> b(i parami, CharSequence paramCharSequence);
  }
}

/* Location:
 * Qualified Name:     com.google.common.base.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */