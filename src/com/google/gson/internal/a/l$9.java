package com.google.gson.internal.a;

import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class l$9
  extends r<StringBuffer>
{
  public StringBuffer a(JsonReader paramJsonReader)
    throws IOException
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return new StringBuffer(paramJsonReader.nextString());
  }
  
  public void a(JsonWriter paramJsonWriter, StringBuffer paramStringBuffer)
    throws IOException
  {
    if (paramStringBuffer == null) {}
    for (paramStringBuffer = null;; paramStringBuffer = paramStringBuffer.toString())
    {
      paramJsonWriter.value(paramStringBuffer);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.l.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */