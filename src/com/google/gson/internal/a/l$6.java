package com.google.gson.internal.a;

import com.google.gson.JsonSyntaxException;
import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.math.BigDecimal;

final class l$6
  extends r<BigDecimal>
{
  public BigDecimal a(JsonReader paramJsonReader)
    throws IOException
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    try
    {
      paramJsonReader = new BigDecimal(paramJsonReader.nextString());
      return paramJsonReader;
    }
    catch (NumberFormatException paramJsonReader)
    {
      throw new JsonSyntaxException(paramJsonReader);
    }
  }
  
  public void a(JsonWriter paramJsonWriter, BigDecimal paramBigDecimal)
    throws IOException
  {
    paramJsonWriter.value(paramBigDecimal);
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.l.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */