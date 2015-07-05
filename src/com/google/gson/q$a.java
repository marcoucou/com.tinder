package com.google.gson;

class q$a
  implements s
{
  private final com.google.gson.b.a<?> a;
  private final boolean b;
  private final Class<?> c;
  private final p<?> d;
  private final j<?> e;
  
  private q$a(Object paramObject, com.google.gson.b.a<?> parama, boolean paramBoolean, Class<?> paramClass)
  {
    p localp;
    if ((paramObject instanceof p))
    {
      localp = (p)paramObject;
      d = localp;
      if (!(paramObject instanceof j)) {
        break label85;
      }
      paramObject = (j)paramObject;
      label35:
      e = ((j)paramObject);
      if ((d == null) && (e == null)) {
        break label90;
      }
    }
    label85:
    label90:
    for (boolean bool = true;; bool = false)
    {
      com.google.gson.internal.a.a(bool);
      a = parama;
      b = paramBoolean;
      c = paramClass;
      return;
      localp = null;
      break;
      paramObject = null;
      break label35;
    }
  }
  
  public <T> r<T> a(e parame, com.google.gson.b.a<T> parama)
  {
    boolean bool;
    if (a != null) {
      if ((a.equals(parama)) || ((b) && (a.b() == parama.a()))) {
        bool = true;
      }
    }
    while (bool)
    {
      return new q(d, e, parame, parama, this, null);
      bool = false;
      continue;
      bool = c.isAssignableFrom(parama.a());
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.google.gson.q.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */