package com.google.gson.internal.a;

import com.google.gson.b.a;
import com.google.gson.e;
import com.google.gson.internal.LinkedTreeMap;
import com.google.gson.r;
import com.google.gson.s;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class g
  extends r<Object>
{
  public static final s a = new s()
  {
    public <T> r<T> a(e paramAnonymouse, a<T> paramAnonymousa)
    {
      if (paramAnonymousa.a() == Object.class) {
        return new g(paramAnonymouse, null);
      }
      return null;
    }
  };
  private final e b;
  
  private g(e parame)
  {
    b = parame;
  }
  
  public void a(JsonWriter paramJsonWriter, Object paramObject)
    throws IOException
  {
    if (paramObject == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    r localr = b.a(paramObject.getClass());
    if ((localr instanceof g))
    {
      paramJsonWriter.beginObject();
      paramJsonWriter.endObject();
      return;
    }
    localr.a(paramJsonWriter, paramObject);
  }
  
  public Object b(JsonReader paramJsonReader)
    throws IOException
  {
    Object localObject = paramJsonReader.peek();
    switch (2.a[localObject.ordinal()])
    {
    default: 
      throw new IllegalStateException();
    case 1: 
      localObject = new ArrayList();
      paramJsonReader.beginArray();
      while (paramJsonReader.hasNext()) {
        ((List)localObject).add(b(paramJsonReader));
      }
      paramJsonReader.endArray();
      return localObject;
    case 2: 
      localObject = new LinkedTreeMap();
      paramJsonReader.beginObject();
      while (paramJsonReader.hasNext()) {
        ((Map)localObject).put(paramJsonReader.nextName(), b(paramJsonReader));
      }
      paramJsonReader.endObject();
      return localObject;
    case 3: 
      return paramJsonReader.nextString();
    case 4: 
      return Double.valueOf(paramJsonReader.nextDouble());
    case 5: 
      return Boolean.valueOf(paramJsonReader.nextBoolean());
    }
    paramJsonReader.nextNull();
    return null;
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */