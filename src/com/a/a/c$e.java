package com.a.a;

import java.util.ArrayList;

class c$e
  implements Cloneable
{
  public a a;
  public ArrayList<c.c> b = null;
  public ArrayList<c.c> c = null;
  public ArrayList<e> d = null;
  public ArrayList<e> e = null;
  public boolean f = false;
  
  public c$e(a parama)
  {
    a = parama;
  }
  
  public e a()
  {
    try
    {
      e locale = (e)super.clone();
      a = a.f();
      return locale;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError();
    }
  }
  
  public void a(c.c paramc)
  {
    if (b == null)
    {
      b = new ArrayList();
      d = new ArrayList();
    }
    b.add(paramc);
    if (!d.contains(a)) {
      d.add(a);
    }
    paramc = a;
    if (e == null) {
      e = new ArrayList();
    }
    e.add(this);
  }
}

/* Location:
 * Qualified Name:     com.a.a.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */