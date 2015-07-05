package com.google.gson.internal.a;

import com.google.gson.JsonSyntaxException;
import com.google.gson.internal.e;
import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public final class h$a<T>
  extends r<T>
{
  private final e<T> a;
  private final Map<String, h.b> b;
  
  private h$a(e<T> parame, Map<String, h.b> paramMap)
  {
    a = parame;
    b = paramMap;
  }
  
  public void a(JsonWriter paramJsonWriter, T paramT)
    throws IOException
  {
    if (paramT == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    paramJsonWriter.beginObject();
    try
    {
      Iterator localIterator = b.values().iterator();
      while (localIterator.hasNext())
      {
        h.b localb = (h.b)localIterator.next();
        if (h)
        {
          paramJsonWriter.name(g);
          localb.a(paramJsonWriter, paramT);
        }
      }
      paramJsonWriter.endObject();
    }
    catch (IllegalAccessException paramJsonWriter)
    {
      throw new AssertionError();
    }
  }
  
  public T b(JsonReader paramJsonReader)
    throws IOException
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    Object localObject1 = a.a();
    try
    {
      paramJsonReader.beginObject();
      for (;;)
      {
        if (!paramJsonReader.hasNext()) {
          break label103;
        }
        localObject2 = paramJsonReader.nextName();
        localObject2 = (h.b)b.get(localObject2);
        if ((localObject2 != null) && (i)) {
          break;
        }
        paramJsonReader.skipValue();
      }
    }
    catch (IllegalStateException paramJsonReader)
    {
      for (;;)
      {
        Object localObject2;
        throw new JsonSyntaxException(paramJsonReader);
        ((h.b)localObject2).a(paramJsonReader, localObject1);
      }
    }
    catch (IllegalAccessException paramJsonReader)
    {
      throw new AssertionError(paramJsonReader);
    }
    label103:
    paramJsonReader.endObject();
    return (T)localObject1;
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */