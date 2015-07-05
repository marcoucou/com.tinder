package com.google.gson.internal.a;

import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class l$5
  extends r<String>
{
  public String a(JsonReader paramJsonReader)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonReader.peek();
    if (localJsonToken == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    if (localJsonToken == JsonToken.BOOLEAN) {
      return Boolean.toString(paramJsonReader.nextBoolean());
    }
    return paramJsonReader.nextString();
  }
  
  public void a(JsonWriter paramJsonWriter, String paramString)
    throws IOException
  {
    paramJsonWriter.value(paramString);
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.l.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */