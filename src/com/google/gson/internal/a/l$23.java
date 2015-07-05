package com.google.gson.internal.a;

import com.google.gson.b.a;
import com.google.gson.e;
import com.google.gson.r;
import com.google.gson.s;

final class l$23
  implements s
{
  l$23(Class paramClass1, Class paramClass2, r paramr) {}
  
  public <T> r<T> a(e parame, a<T> parama)
  {
    parame = parama.a();
    if ((parame == a) || (parame == b)) {
      return c;
    }
    return null;
  }
  
  public String toString()
  {
    return "Factory[type=" + a.getName() + "+" + b.getName() + ",adapter=" + c + "]";
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.l.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */