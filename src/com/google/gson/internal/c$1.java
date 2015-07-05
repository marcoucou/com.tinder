package com.google.gson.internal;

import com.google.gson.b.a;
import com.google.gson.e;
import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

class c$1
  extends r<T>
{
  private r<T> f;
  
  c$1(c paramc, boolean paramBoolean1, boolean paramBoolean2, e parame, a parama) {}
  
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
  
  public void a(JsonWriter paramJsonWriter, T paramT)
    throws IOException
  {
    if (b)
    {
      paramJsonWriter.nullValue();
      return;
    }
    a().a(paramJsonWriter, paramT);
  }
  
  public T b(JsonReader paramJsonReader)
    throws IOException
  {
    if (a)
    {
      paramJsonReader.skipValue();
      return null;
    }
    return (T)a().b(paramJsonReader);
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */