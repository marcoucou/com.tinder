package com.google.gson.internal.a;

import com.google.gson.b.a;
import com.google.gson.e;
import com.google.gson.r;
import com.google.gson.s;
import java.sql.Date;

final class i$1
  implements s
{
  public <T> r<T> a(e parame, a<T> parama)
  {
    if (parama.a() == Date.class) {
      return new i();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */