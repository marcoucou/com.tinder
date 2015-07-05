package com.google.gson.internal.a;

import com.google.gson.a.b;
import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;

final class l$a<T extends Enum<T>>
  extends r<T>
{
  private final Map<String, T> a = new HashMap();
  private final Map<T, String> b = new HashMap();
  
  public l$a(Class<T> paramClass)
  {
    for (;;)
    {
      try
      {
        Enum[] arrayOfEnum = (Enum[])paramClass.getEnumConstants();
        int j = arrayOfEnum.length;
        int i = 0;
        if (i < j)
        {
          Enum localEnum = arrayOfEnum[i];
          String str = localEnum.name();
          b localb = (b)paramClass.getField(str).getAnnotation(b.class);
          if (localb != null)
          {
            str = localb.a();
            a.put(str, localEnum);
            b.put(localEnum, str);
            i += 1;
          }
        }
        else
        {
          return;
        }
      }
      catch (NoSuchFieldException paramClass)
      {
        throw new AssertionError();
      }
    }
  }
  
  public T a(JsonReader paramJsonReader)
    throws IOException
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return (Enum)a.get(paramJsonReader.nextString());
  }
  
  public void a(JsonWriter paramJsonWriter, T paramT)
    throws IOException
  {
    if (paramT == null) {}
    for (paramT = null;; paramT = (String)b.get(paramT))
    {
      paramJsonWriter.value(paramT);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.l.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */