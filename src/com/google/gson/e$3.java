package com.google.gson;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

class e$3
  extends r<Number>
{
  e$3(e parame) {}
  
  public Double a(JsonReader paramJsonReader)
    throws IOException
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return Double.valueOf(paramJsonReader.nextDouble());
  }
  
  public void a(JsonWriter paramJsonWriter, Number paramNumber)
    throws IOException
  {
    if (paramNumber == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    double d = paramNumber.doubleValue();
    e.a(a, d);
    paramJsonWriter.value(paramNumber);
  }
}

/* Location:
 * Qualified Name:     com.google.gson.e.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */