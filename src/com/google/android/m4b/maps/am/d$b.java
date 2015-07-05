package com.google.android.m4b.maps.am;

import java.util.ArrayList;

final class d$b
{
  private ArrayList<d.a> a;
  private int b;
  private int c;
  
  public final d.a a()
  {
    d.a locala;
    if (b >= a.size())
    {
      locala = new d.a();
      a.add(locala);
    }
    for (;;)
    {
      b += 1;
      return locala;
      locala = (d.a)a.get(b);
      locala.b();
    }
  }
  
  public final d.a b()
  {
    b -= 1;
    return (d.a)a.get(b);
  }
  
  public final d.a c()
  {
    return (d.a)a.get(b - 1);
  }
  
  public final int d()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.am.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */