package com.google.gson.internal.a;

import com.google.gson.e;
import com.google.gson.internal..Gson.Types;
import com.google.gson.r;
import com.google.gson.s;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.util.ArrayList;
import java.util.List;

public final class a<E>
  extends r<Object>
{
  public static final s a = new s()
  {
    public <T> r<T> a(e paramAnonymouse, com.google.gson.b.a<T> paramAnonymousa)
    {
      paramAnonymousa = paramAnonymousa.b();
      if ((!(paramAnonymousa instanceof GenericArrayType)) && ((!(paramAnonymousa instanceof Class)) || (!((Class)paramAnonymousa).isArray()))) {
        return null;
      }
      paramAnonymousa = .Gson.Types.g(paramAnonymousa);
      return new a(paramAnonymouse, paramAnonymouse.a(com.google.gson.b.a.a(paramAnonymousa)), .Gson.Types.e(paramAnonymousa));
    }
  };
  private final Class<E> b;
  private final r<E> c;
  
  public a(e parame, r<E> paramr, Class<E> paramClass)
  {
    c = new k(parame, paramr, paramClass);
    b = paramClass;
  }
  
  public void a(JsonWriter paramJsonWriter, Object paramObject)
    throws IOException
  {
    if (paramObject == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    paramJsonWriter.beginArray();
    int i = 0;
    int j = Array.getLength(paramObject);
    while (i < j)
    {
      Object localObject = Array.get(paramObject, i);
      c.a(paramJsonWriter, localObject);
      i += 1;
    }
    paramJsonWriter.endArray();
  }
  
  public Object b(JsonReader paramJsonReader)
    throws IOException
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    paramJsonReader.beginArray();
    while (paramJsonReader.hasNext()) {
      localArrayList.add(c.b(paramJsonReader));
    }
    paramJsonReader.endArray();
    paramJsonReader = Array.newInstance(b, localArrayList.size());
    int i = 0;
    while (i < localArrayList.size())
    {
      Array.set(paramJsonReader, i, localArrayList.get(i));
      i += 1;
    }
    return paramJsonReader;
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */