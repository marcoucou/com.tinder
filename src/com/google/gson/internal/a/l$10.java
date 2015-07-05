package com.google.gson.internal.a;

import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.net.URL;

final class l$10
  extends r<URL>
{
  public URL a(JsonReader paramJsonReader)
    throws IOException
  {
    if (paramJsonReader.peek() == JsonToken.NULL) {
      paramJsonReader.nextNull();
    }
    do
    {
      return null;
      paramJsonReader = paramJsonReader.nextString();
    } while ("null".equals(paramJsonReader));
    return new URL(paramJsonReader);
  }
  
  public void a(JsonWriter paramJsonWriter, URL paramURL)
    throws IOException
  {
    if (paramURL == null) {}
    for (paramURL = null;; paramURL = paramURL.toExternalForm())
    {
      paramJsonWriter.value(paramURL);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.l.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */