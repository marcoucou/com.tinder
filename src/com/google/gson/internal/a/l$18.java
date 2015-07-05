package com.google.gson.internal.a;

import com.google.gson.h;
import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.k;
import com.google.gson.l;
import com.google.gson.m;
import com.google.gson.n;
import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

final class l$18
  extends r<k>
{
  public k a(JsonReader paramJsonReader)
    throws IOException
  {
    switch (l.25.a[paramJsonReader.peek().ordinal()])
    {
    default: 
      throw new IllegalArgumentException();
    case 3: 
      return new n(paramJsonReader.nextString());
    case 1: 
      return new n(new LazilyParsedNumber(paramJsonReader.nextString()));
    case 2: 
      return new n(Boolean.valueOf(paramJsonReader.nextBoolean()));
    case 4: 
      paramJsonReader.nextNull();
      return l.a;
    case 5: 
      localObject = new h();
      paramJsonReader.beginArray();
      while (paramJsonReader.hasNext()) {
        ((h)localObject).a(a(paramJsonReader));
      }
      paramJsonReader.endArray();
      return (k)localObject;
    }
    Object localObject = new m();
    paramJsonReader.beginObject();
    while (paramJsonReader.hasNext()) {
      ((m)localObject).a(paramJsonReader.nextName(), a(paramJsonReader));
    }
    paramJsonReader.endObject();
    return (k)localObject;
  }
  
  public void a(JsonWriter paramJsonWriter, k paramk)
    throws IOException
  {
    if ((paramk == null) || (paramk.j()))
    {
      paramJsonWriter.nullValue();
      return;
    }
    if (paramk.i())
    {
      paramk = paramk.m();
      if (paramk.p())
      {
        paramJsonWriter.value(paramk.a());
        return;
      }
      if (paramk.o())
      {
        paramJsonWriter.value(paramk.f());
        return;
      }
      paramJsonWriter.value(paramk.b());
      return;
    }
    if (paramk.g())
    {
      paramJsonWriter.beginArray();
      paramk = paramk.l().iterator();
      while (paramk.hasNext()) {
        a(paramJsonWriter, (k)paramk.next());
      }
      paramJsonWriter.endArray();
      return;
    }
    if (paramk.h())
    {
      paramJsonWriter.beginObject();
      paramk = paramk.k().o().iterator();
      while (paramk.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramk.next();
        paramJsonWriter.name((String)localEntry.getKey());
        a(paramJsonWriter, (k)localEntry.getValue());
      }
      paramJsonWriter.endObject();
      return;
    }
    throw new IllegalArgumentException("Couldn't write " + paramk.getClass());
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.l.18
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */