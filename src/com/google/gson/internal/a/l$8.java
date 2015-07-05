package com.google.gson.internal.a;

import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class l$8
  extends r<StringBuilder>
{
  public StringBuilder a(JsonReader paramJsonReader)
    throws IOException
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return new StringBuilder(paramJsonReader.nextString());
  }
  
  public void a(JsonWriter paramJsonWriter, StringBuilder paramStringBuilder)
    throws IOException
  {
    if (paramStringBuilder == null) {}
    for (paramStringBuilder = null;; paramStringBuilder = paramStringBuilder.toString())
    {
      paramJsonWriter.value(paramStringBuilder);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.l.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */