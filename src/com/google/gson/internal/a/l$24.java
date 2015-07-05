package com.google.gson.internal.a;

import com.google.gson.b.a;
import com.google.gson.e;
import com.google.gson.r;
import com.google.gson.s;

final class l$24
  implements s
{
  l$24(Class paramClass, r paramr) {}
  
  public <T> r<T> a(e parame, a<T> parama)
  {
    if (a.isAssignableFrom(parama.a())) {
      return b;
    }
    return null;
  }
  
  public String toString()
  {
    return "Factory[typeHierarchy=" + a.getName() + ",adapter=" + b + "]";
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.l.24
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */