package com.google.gson.internal.a;

import com.google.gson.JsonIOException;
import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;

final class l$11
  extends r<URI>
{
  public URI a(JsonReader paramJsonReader)
    throws IOException
  {
    if (paramJsonReader.peek() == JsonToken.NULL) {
      paramJsonReader.nextNull();
    }
    for (;;)
    {
      return null;
      try
      {
        paramJsonReader = paramJsonReader.nextString();
        if ("null".equals(paramJsonReader)) {
          continue;
        }
        paramJsonReader = new URI(paramJsonReader);
        return paramJsonReader;
      }
      catch (URISyntaxException paramJsonReader)
      {
        throw new JsonIOException(paramJsonReader);
      }
    }
  }
  
  public void a(JsonWriter paramJsonWriter, URI paramURI)
    throws IOException
  {
    if (paramURI == null) {}
    for (paramURI = null;; paramURI = paramURI.toASCIIString())
    {
      paramJsonWriter.value(paramURI);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.l.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */