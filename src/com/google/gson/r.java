package com.google.gson;

import com.google.gson.internal.a.e;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

public abstract class r<T>
{
  public final k a(T paramT)
  {
    try
    {
      e locale = new e();
      a(locale, paramT);
      paramT = locale.a();
      return paramT;
    }
    catch (IOException paramT)
    {
      throw new JsonIOException(paramT);
    }
  }
  
  public abstract void a(JsonWriter paramJsonWriter, T paramT)
    throws IOException;
  
  public abstract T b(JsonReader paramJsonReader)
    throws IOException;
}

/* Location:
 * Qualified Name:     com.google.gson.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */