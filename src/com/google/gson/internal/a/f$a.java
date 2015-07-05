package com.google.gson.internal.a;

import com.google.gson.JsonSyntaxException;
import com.google.gson.internal.d;
import com.google.gson.internal.g;
import com.google.gson.n;
import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class f$a<K, V>
  extends r<Map<K, V>>
{
  private final r<K> b;
  private final r<V> c;
  private final com.google.gson.internal.e<? extends Map<K, V>> d;
  
  public f$a(com.google.gson.e parame, Type paramType1, r<K> paramr, Type paramType2, r<V> paramr1, com.google.gson.internal.e<? extends Map<K, V>> parame1)
  {
    b = new k(paramType1, paramType2, paramr);
    c = new k(paramType1, parame1, paramr1);
    com.google.gson.internal.e locale;
    d = locale;
  }
  
  private String a(com.google.gson.k paramk)
  {
    if (paramk.i())
    {
      paramk = paramk.m();
      if (paramk.p()) {
        return String.valueOf(paramk.a());
      }
      if (paramk.o()) {
        return Boolean.toString(paramk.f());
      }
      if (paramk.q()) {
        return paramk.b();
      }
      throw new AssertionError();
    }
    if (paramk.j()) {
      return "null";
    }
    throw new AssertionError();
  }
  
  public Map<K, V> a(JsonReader paramJsonReader)
    throws IOException
  {
    Object localObject = paramJsonReader.peek();
    if (localObject == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    Map localMap = (Map)d.a();
    if (localObject == JsonToken.BEGIN_ARRAY)
    {
      paramJsonReader.beginArray();
      while (paramJsonReader.hasNext())
      {
        paramJsonReader.beginArray();
        localObject = b.b(paramJsonReader);
        if (localMap.put(localObject, c.b(paramJsonReader)) != null) {
          throw new JsonSyntaxException("duplicate key: " + localObject);
        }
        paramJsonReader.endArray();
      }
      paramJsonReader.endArray();
      return localMap;
    }
    paramJsonReader.beginObject();
    while (paramJsonReader.hasNext())
    {
      d.INSTANCE.promoteNameToValue(paramJsonReader);
      localObject = b.b(paramJsonReader);
      if (localMap.put(localObject, c.b(paramJsonReader)) != null) {
        throw new JsonSyntaxException("duplicate key: " + localObject);
      }
    }
    paramJsonReader.endObject();
    return localMap;
  }
  
  public void a(JsonWriter paramJsonWriter, Map<K, V> paramMap)
    throws IOException
  {
    int m = 0;
    int k = 0;
    if (paramMap == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    if (!f.a(a))
    {
      paramJsonWriter.beginObject();
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        localObject = (Map.Entry)paramMap.next();
        paramJsonWriter.name(String.valueOf(((Map.Entry)localObject).getKey()));
        c.a(paramJsonWriter, ((Map.Entry)localObject).getValue());
      }
      paramJsonWriter.endObject();
      return;
    }
    Object localObject = new ArrayList(paramMap.size());
    ArrayList localArrayList = new ArrayList(paramMap.size());
    paramMap = paramMap.entrySet().iterator();
    int i = 0;
    if (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      com.google.gson.k localk = b.a(localEntry.getKey());
      ((List)localObject).add(localk);
      localArrayList.add(localEntry.getValue());
      if ((localk.g()) || (localk.h())) {}
      for (int j = 1;; j = 0)
      {
        i = j | i;
        break;
      }
    }
    if (i != 0)
    {
      paramJsonWriter.beginArray();
      i = k;
      while (i < ((List)localObject).size())
      {
        paramJsonWriter.beginArray();
        g.a((com.google.gson.k)((List)localObject).get(i), paramJsonWriter);
        c.a(paramJsonWriter, localArrayList.get(i));
        paramJsonWriter.endArray();
        i += 1;
      }
      paramJsonWriter.endArray();
      return;
    }
    paramJsonWriter.beginObject();
    i = m;
    while (i < ((List)localObject).size())
    {
      paramJsonWriter.name(a((com.google.gson.k)((List)localObject).get(i)));
      c.a(paramJsonWriter, localArrayList.get(i));
      i += 1;
    }
    paramJsonWriter.endObject();
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */