package com.google.gson.internal.a;

import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class l$26
  extends r<Boolean>
{
  public Boolean a(JsonReader paramJsonReader)
    throws IOException
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return Boolean.valueOf(paramJsonReader.nextString());
  }
  
  public void a(JsonWriter paramJsonWriter, Boolean paramBoolean)
    throws IOException
  {
    if (paramBoolean == null) {}
    for (paramBoolean = "null";; paramBoolean = paramBoolean.toString())
    {
      paramJsonWriter.value(paramBoolean);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.l.26
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */