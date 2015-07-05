package com.google.gson;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

class e$5
  extends r<Number>
{
  e$5(e parame) {}
  
  public Number a(JsonReader paramJsonReader)
    throws IOException
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return Long.valueOf(paramJsonReader.nextLong());
  }
  
  public void a(JsonWriter paramJsonWriter, Number paramNumber)
    throws IOException
  {
    if (paramNumber == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    paramJsonWriter.value(paramNumber.toString());
  }
}

/* Location:
 * Qualified Name:     com.google.gson.e.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */