package com.google.gson.internal.a;

import com.google.gson.JsonSyntaxException;
import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.BitSet;

final class l$12
  extends r<BitSet>
{
  public BitSet a(JsonReader paramJsonReader)
    throws IOException
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    BitSet localBitSet = new BitSet();
    paramJsonReader.beginArray();
    Object localObject = paramJsonReader.peek();
    int i = 0;
    if (localObject != JsonToken.END_ARRAY)
    {
      boolean bool;
      switch (l.25.a[localObject.ordinal()])
      {
      default: 
        throw new JsonSyntaxException("Invalid bitset value type: " + localObject);
      case 1: 
        if (paramJsonReader.nextInt() != 0) {
          bool = true;
        }
        break;
      }
      for (;;)
      {
        if (bool) {
          localBitSet.set(i);
        }
        i += 1;
        localObject = paramJsonReader.peek();
        break;
        bool = false;
        continue;
        bool = paramJsonReader.nextBoolean();
        continue;
        localObject = paramJsonReader.nextString();
        try
        {
          int j = Integer.parseInt((String)localObject);
          if (j != 0) {
            bool = true;
          } else {
            bool = false;
          }
        }
        catch (NumberFormatException paramJsonReader)
        {
          throw new JsonSyntaxException("Error: Expecting: bitset number value (1, 0), Found: " + (String)localObject);
        }
      }
    }
    paramJsonReader.endArray();
    return localBitSet;
  }
  
  public void a(JsonWriter paramJsonWriter, BitSet paramBitSet)
    throws IOException
  {
    if (paramBitSet == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    paramJsonWriter.beginArray();
    int i = 0;
    if (i < paramBitSet.length())
    {
      if (paramBitSet.get(i)) {}
      for (int j = 1;; j = 0)
      {
        paramJsonWriter.value(j);
        i += 1;
        break;
      }
    }
    paramJsonWriter.endArray();
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.l.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */