package com.google.android.m4b.maps.bf;

public final class p
{
  private boolean a;
  private int b;
  private boolean c;
  private ag d;
  
  public p()
  {
    b();
  }
  
  private void b()
  {
    a = false;
    b = -1;
    c = false;
  }
  
  private boolean c()
  {
    return d != null;
  }
  
  public final void a(ag paramag)
  {
    d = paramag;
    b();
  }
  
  public final boolean a()
  {
    return a;
  }
  
  public final boolean a(float paramFloat1, float paramFloat2)
  {
    if (!c()) {
      return false;
    }
    int i = d.a((int)paramFloat1, (int)paramFloat2);
    if (i != -1)
    {
      a = true;
      b = i;
      d.b(b);
      c = true;
    }
    for (;;)
    {
      return a;
      b();
    }
  }
  
  public final boolean b(float paramFloat1, float paramFloat2)
  {
    boolean bool;
    if ((c()) && (a))
    {
      if (d.a((int)paramFloat1, (int)paramFloat2) != b) {
        break label67;
      }
      bool = true;
      if (bool != c)
      {
        c = bool;
        if (!bool) {
          break label72;
        }
        d.b(b);
      }
    }
    for (;;)
    {
      return a;
      label67:
      bool = false;
      break;
      label72:
      d.b(-1);
    }
  }
  
  public final int c(float paramFloat1, float paramFloat2)
  {
    if ((c()) && (a))
    {
      if (c) {
        d.b(-1);
      }
      int i = d.a((int)paramFloat1, (int)paramFloat2);
      if (i == b)
      {
        b();
        return i;
      }
    }
    b();
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */