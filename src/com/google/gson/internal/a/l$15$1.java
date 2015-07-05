package com.google.gson.internal.a;

import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.sql.Timestamp;
import java.util.Date;

class l$15$1
  extends r<Timestamp>
{
  l$15$1(l.15 param15, r paramr) {}
  
  public Timestamp a(JsonReader paramJsonReader)
    throws IOException
  {
    paramJsonReader = (Date)a.b(paramJsonReader);
    if (paramJsonReader != null) {
      return new Timestamp(paramJsonReader.getTime());
    }
    return null;
  }
  
  public void a(JsonWriter paramJsonWriter, Timestamp paramTimestamp)
    throws IOException
  {
    a.a(paramJsonWriter, paramTimestamp);
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.l.15.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */