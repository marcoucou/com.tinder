package com.google.gson.internal.a;

import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class l$1
  extends r<Class>
{
  public Class a(JsonReader paramJsonReader)
    throws IOException
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
  }
  
  public void a(JsonWriter paramJsonWriter, Class paramClass)
    throws IOException
  {
    if (paramClass == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + paramClass.getName() + ". Forgot to register a type adapter?");
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.l.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */