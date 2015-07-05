package com.a.a;

import java.util.ArrayList;

class c$d
  implements a.a
{
  private c a;
  private c.e b;
  private int c;
  
  public c$d(c paramc, c.e parame, int paramInt)
  {
    a = paramc;
    b = parame;
    c = paramInt;
  }
  
  private void e(a parama)
  {
    if (a.b) {
      return;
    }
    int j = b.c.size();
    int i = 0;
    label24:
    c.c localc;
    if (i < j)
    {
      localc = (c.c)b.c.get(i);
      if ((b == c) && (a.a == parama)) {
        parama.b(this);
      }
    }
    for (parama = localc;; parama = null)
    {
      b.c.remove(parama);
      if (b.c.size() != 0) {
        break;
      }
      b.a.a();
      c.a(a).add(b.a);
      return;
      i += 1;
      break label24;
    }
  }
  
  public void a(a parama)
  {
    if (c == 0) {
      e(parama);
    }
  }
  
  public void b(a parama)
  {
    if (c == 1) {
      e(parama);
    }
  }
  
  public void c(a parama) {}
  
  public void d(a parama) {}
}

/* Location:
 * Qualified Name:     com.a.a.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */