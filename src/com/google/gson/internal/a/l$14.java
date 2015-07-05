package com.google.gson.internal.a;

import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.UUID;

final class l$14
  extends r<UUID>
{
  public UUID a(JsonReader paramJsonReader)
    throws IOException
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return UUID.fromString(paramJsonReader.nextString());
  }
  
  public void a(JsonWriter paramJsonWriter, UUID paramUUID)
    throws IOException
  {
    if (paramUUID == null) {}
    for (paramUUID = null;; paramUUID = paramUUID.toString())
    {
      paramJsonWriter.value(paramUUID);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.l.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */