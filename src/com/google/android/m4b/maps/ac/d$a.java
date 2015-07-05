package com.google.android.m4b.maps.ac;

import java.util.HashMap;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

public final class d$a
{
  private int a = 0;
  private int b = Integer.MIN_VALUE;
  private Iterator<Integer> c = null;
  
  public d$a(d paramd) {}
  
  public final boolean a()
  {
    if (b != Integer.MIN_VALUE) {
      return true;
    }
    if (a <= d.a(d)) {
      while (a <= d.a(d))
      {
        if (d.b(d)[a] != null)
        {
          int i = a;
          a = (i + 1);
          b = i;
          return true;
        }
        a += 1;
      }
    }
    if (d.c(d) != null)
    {
      if (c == null) {
        c = d.c(d).keySet().iterator();
      }
      if (c.hasNext())
      {
        b = ((Integer)c.next()).intValue();
        return true;
      }
    }
    return false;
  }
  
  public final int b()
  {
    if (!a()) {
      throw new NoSuchElementException();
    }
    int i = b;
    b = Integer.MIN_VALUE;
    return i;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ac.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */