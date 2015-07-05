package com.google.gson.internal.a;

import com.google.gson.e;
import com.google.gson.internal..Gson.Types;
import com.google.gson.r;
import com.google.gson.s;
import java.lang.reflect.GenericArrayType;

final class a$1
  implements s
{
  public <T> r<T> a(e parame, com.google.gson.b.a<T> parama)
  {
    parama = parama.b();
    if ((!(parama instanceof GenericArrayType)) && ((!(parama instanceof Class)) || (!((Class)parama).isArray()))) {
      return null;
    }
    parama = .Gson.Types.g(parama);
    return new a(parame, parame.a(com.google.gson.b.a.a(parama)), .Gson.Types.e(parama));
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */