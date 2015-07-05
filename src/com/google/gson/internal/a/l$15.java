package com.google.gson.internal.a;

import com.google.gson.b.a;
import com.google.gson.e;
import com.google.gson.r;
import com.google.gson.s;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.sql.Timestamp;
import java.util.Date;

final class l$15
  implements s
{
  public <T> r<T> a(e parame, a<T> parama)
  {
    if (parama.a() != Timestamp.class) {
      return null;
    }
    new r()
    {
      public Timestamp a(JsonReader paramAnonymousJsonReader)
        throws IOException
      {
        paramAnonymousJsonReader = (Date)a.b(paramAnonymousJsonReader);
        if (paramAnonymousJsonReader != null) {
          return new Timestamp(paramAnonymousJsonReader.getTime());
        }
        return null;
      }
      
      public void a(JsonWriter paramAnonymousJsonWriter, Timestamp paramAnonymousTimestamp)
        throws IOException
      {
        a.a(paramAnonymousJsonWriter, paramAnonymousTimestamp);
      }
    };
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.l.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */