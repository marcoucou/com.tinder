package com.google.gson.internal.a;

import com.google.gson.b.a;
import com.google.gson.e;
import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

final class k<T>
  extends r<T>
{
  private final e a;
  private final r<T> b;
  private final Type c;
  
  k(e parame, r<T> paramr, Type paramType)
  {
    a = parame;
    b = paramr;
    c = paramType;
  }
  
  private Type a(Type paramType, Object paramObject)
  {
    Object localObject = paramType;
    if (paramObject != null) {
      if ((paramType != Object.class) && (!(paramType instanceof TypeVariable)))
      {
        localObject = paramType;
        if (!(paramType instanceof Class)) {}
      }
      else
      {
        localObject = paramObject.getClass();
      }
    }
    return (Type)localObject;
  }
  
  public void a(JsonWriter paramJsonWriter, T paramT)
    throws IOException
  {
    r localr = b;
    Type localType = a(c, paramT);
    if (localType != c)
    {
      localr = a.a(a.a(localType));
      if ((localr instanceof h.a)) {
        break label52;
      }
    }
    for (;;)
    {
      localr.a(paramJsonWriter, paramT);
      return;
      label52:
      if (!(b instanceof h.a)) {
        localr = b;
      }
    }
  }
  
  public T b(JsonReader paramJsonReader)
    throws IOException
  {
    return (T)b.b(paramJsonReader);
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */