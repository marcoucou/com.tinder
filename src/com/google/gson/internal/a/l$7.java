package com.google.gson.internal.a;

import com.google.gson.JsonSyntaxException;
import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.math.BigInteger;

final class l$7
  extends r<BigInteger>
{
  public BigInteger a(JsonReader paramJsonReader)
    throws IOException
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    try
    {
      paramJsonReader = new BigInteger(paramJsonReader.nextString());
      return paramJsonReader;
    }
    catch (NumberFormatException paramJsonReader)
    {
      throw new JsonSyntaxException(paramJsonReader);
    }
  }
  
  public void a(JsonWriter paramJsonWriter, BigInteger paramBigInteger)
    throws IOException
  {
    paramJsonWriter.value(paramBigInteger);
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.l.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */