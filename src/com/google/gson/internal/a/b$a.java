package com.google.gson.internal.a;

import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

final class b$a<E>
  extends r<Collection<E>>
{
  private final r<E> a;
  private final com.google.gson.internal.e<? extends Collection<E>> b;
  
  public b$a(com.google.gson.e parame, Type paramType, r<E> paramr, com.google.gson.internal.e<? extends Collection<E>> parame1)
  {
    a = new k(parame, paramr, paramType);
    b = parame1;
  }
  
  public Collection<E> a(JsonReader paramJsonReader)
    throws IOException
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    Collection localCollection = (Collection)b.a();
    paramJsonReader.beginArray();
    while (paramJsonReader.hasNext()) {
      localCollection.add(a.b(paramJsonReader));
    }
    paramJsonReader.endArray();
    return localCollection;
  }
  
  public void a(JsonWriter paramJsonWriter, Collection<E> paramCollection)
    throws IOException
  {
    if (paramCollection == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    paramJsonWriter.beginArray();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      Object localObject = paramCollection.next();
      a.a(paramJsonWriter, localObject);
    }
    paramJsonWriter.endArray();
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */