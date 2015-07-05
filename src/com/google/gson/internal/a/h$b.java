package com.google.gson.internal.a;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

abstract class h$b
{
  final String g;
  final boolean h;
  final boolean i;
  
  protected h$b(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    g = paramString;
    h = paramBoolean1;
    i = paramBoolean2;
  }
  
  abstract void a(JsonReader paramJsonReader, Object paramObject)
    throws IOException, IllegalAccessException;
  
  abstract void a(JsonWriter paramJsonWriter, Object paramObject)
    throws IOException, IllegalAccessException;
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */