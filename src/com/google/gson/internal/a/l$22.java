package com.google.gson.internal.a;

import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class l$22
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
    if (paramJsonReader.peek() == JsonToken.STRING) {
      return Boolean.valueOf(Boolean.parseBoolean(paramJsonReader.nextString()));
    }
    return Boolean.valueOf(paramJsonReader.nextBoolean());
  }
  
  public void a(JsonWriter paramJsonWriter, Boolean paramBoolean)
    throws IOException
  {
    if (paramBoolean == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    paramJsonWriter.value(paramBoolean.booleanValue());
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.l.22
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */