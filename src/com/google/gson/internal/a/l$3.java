package com.google.gson.internal.a;

import com.google.gson.JsonSyntaxException;
import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class l$3
  extends r<Number>
{
  public Number a(JsonReader paramJsonReader)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonReader.peek();
    switch (l.25.a[localJsonToken.ordinal()])
    {
    case 2: 
    case 3: 
    default: 
      throw new JsonSyntaxException("Expecting number, got: " + localJsonToken);
    case 4: 
      paramJsonReader.nextNull();
      return null;
    }
    return new LazilyParsedNumber(paramJsonReader.nextString());
  }
  
  public void a(JsonWriter paramJsonWriter, Number paramNumber)
    throws IOException
  {
    paramJsonWriter.value(paramNumber);
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.l.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */