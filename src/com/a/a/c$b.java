package com.a.a;

import java.util.ArrayList;
import java.util.HashMap;

public class c$b
{
  private c.e b;
  
  c$b(c paramc, a parama)
  {
    b = ((c.e)c.b(paramc).get(parama));
    if (b == null)
    {
      b = new c.e(parama);
      c.b(paramc).put(parama, b);
      c.d(paramc).add(b);
    }
  }
  
  public b a(a parama)
  {
    c.e locale2 = (c.e)c.b(a).get(parama);
    c.e locale1 = locale2;
    if (locale2 == null)
    {
      locale1 = new c.e(parama);
      c.b(a).put(parama, locale1);
      c.d(a).add(locale1);
    }
    locale1.a(new c.c(b, 0));
    return this;
  }
}

/* Location:
 * Qualified Name:     com.a.a.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */