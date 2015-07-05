package com.google.gson;

import com.google.gson.internal.g;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class q<T>
  extends r<T>
{
  private final p<T> a;
  private final j<T> b;
  private final e c;
  private final com.google.gson.b.a<T> d;
  private final s e;
  private r<T> f;
  
  private q(p<T> paramp, j<T> paramj, e parame, com.google.gson.b.a<T> parama, s params)
  {
    a = paramp;
    b = paramj;
    c = parame;
    d = parama;
    e = params;
  }
  
  private r<T> a()
  {
    r localr = f;
    if (localr != null) {
      return localr;
    }
    localr = c.a(e, d);
    f = localr;
    return localr;
  }
  
  public static s a(com.google.gson.b.a<?> parama, Object paramObject)
  {
    return new a(paramObject, parama, false, null, null);
  }
  
  public void a(JsonWriter paramJsonWriter, T paramT)
    throws IOException
  {
    if (a == null)
    {
      a().a(paramJsonWriter, paramT);
      return;
    }
    if (paramT == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    g.a(a.a(paramT, d.b(), c.b), paramJsonWriter);
  }
  
  public T b(JsonReader paramJsonReader)
    throws IOException
  {
    if (b == null) {
      return (T)a().b(paramJsonReader);
    }
    paramJsonReader = g.a(paramJsonReader);
    if (paramJsonReader.j()) {
      return null;
    }
    return (T)b.b(paramJsonReader, d.b(), c.a);
  }
  
  private static class a
    implements s
  {
    private final com.google.gson.b.a<?> a;
    private final boolean b;
    private final Class<?> c;
    private final p<?> d;
    private final j<?> e;
    
    private a(Object paramObject, com.google.gson.b.a<?> parama, boolean paramBoolean, Class<?> paramClass)
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
}

/* Location:
 * Qualified Name:     com.google.gson.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */