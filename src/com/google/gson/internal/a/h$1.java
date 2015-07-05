package com.google.gson.internal.a;

import com.google.gson.b.a;
import com.google.gson.e;
import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Field;

class h$1
  extends h.b
{
  final r<?> a = b.a(c);
  
  h$1(h paramh, String paramString, boolean paramBoolean1, boolean paramBoolean2, e parame, a parama, Field paramField, boolean paramBoolean3)
  {
    super(paramString, paramBoolean1, paramBoolean2);
  }
  
  void a(JsonReader paramJsonReader, Object paramObject)
    throws IOException, IllegalAccessException
  {
    paramJsonReader = a.b(paramJsonReader);
    if ((paramJsonReader != null) || (!e)) {
      d.set(paramObject, paramJsonReader);
    }
  }
  
  void a(JsonWriter paramJsonWriter, Object paramObject)
    throws IOException, IllegalAccessException
  {
    paramObject = d.get(paramObject);
    new k(b, a, c.b()).a(paramJsonWriter, paramObject);
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */