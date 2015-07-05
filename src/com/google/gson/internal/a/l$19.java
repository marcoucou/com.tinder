package com.google.gson.internal.a;

import com.google.gson.b.a;
import com.google.gson.e;
import com.google.gson.r;
import com.google.gson.s;

final class l$19
  implements s
{
  public <T> r<T> a(e parame, a<T> parama)
  {
    parama = parama.a();
    if ((!Enum.class.isAssignableFrom(parama)) || (parama == Enum.class)) {
      return null;
    }
    parame = parama;
    if (!parama.isEnum()) {
      parame = parama.getSuperclass();
    }
    return new l.a(parame);
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.l.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */