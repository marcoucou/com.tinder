package com.google.gson;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

class e$a<T>
  extends r<T>
{
  private r<T> a;
  
  public void a(r<T> paramr)
  {
    if (a != null) {
      throw new AssertionError();
    }
    a = paramr;
  }
  
  public void a(JsonWriter paramJsonWriter, T paramT)
    throws IOException
  {
    if (a == null) {
      throw new IllegalStateException();
    }
    a.a(paramJsonWriter, paramT);
  }
  
  public T b(JsonReader paramJsonReader)
    throws IOException
  {
    if (a == null) {
      throw new IllegalStateException();
    }
    return (T)a.b(paramJsonReader);
  }
}

/* Location:
 * Qualified Name:     com.google.gson.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */