package com.google.gson.internal.a;

import com.google.gson.h;
import com.google.gson.l;
import com.google.gson.m;
import com.google.gson.n;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.io.Reader;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public final class d
  extends JsonReader
{
  private static final Reader a = new Reader()
  {
    public void close()
      throws IOException
    {
      throw new AssertionError();
    }
    
    public int read(char[] paramAnonymousArrayOfChar, int paramAnonymousInt1, int paramAnonymousInt2)
      throws IOException
    {
      throw new AssertionError();
    }
  };
  private static final Object b = new Object();
  private final List<Object> c;
  
  private void a(JsonToken paramJsonToken)
    throws IOException
  {
    if (peek() != paramJsonToken) {
      throw new IllegalStateException("Expected " + paramJsonToken + " but was " + peek());
    }
  }
  
  private Object b()
  {
    return c.get(c.size() - 1);
  }
  
  private Object c()
  {
    return c.remove(c.size() - 1);
  }
  
  public void a()
    throws IOException
  {
    a(JsonToken.NAME);
    Map.Entry localEntry = (Map.Entry)((Iterator)b()).next();
    c.add(localEntry.getValue());
    c.add(new n((String)localEntry.getKey()));
  }
  
  public void beginArray()
    throws IOException
  {
    a(JsonToken.BEGIN_ARRAY);
    h localh = (h)b();
    c.add(localh.iterator());
  }
  
  public void beginObject()
    throws IOException
  {
    a(JsonToken.BEGIN_OBJECT);
    m localm = (m)b();
    c.add(localm.o().iterator());
  }
  
  public void close()
    throws IOException
  {
    c.clear();
    c.add(b);
  }
  
  public void endArray()
    throws IOException
  {
    a(JsonToken.END_ARRAY);
    c();
    c();
  }
  
  public void endObject()
    throws IOException
  {
    a(JsonToken.END_OBJECT);
    c();
    c();
  }
  
  public boolean hasNext()
    throws IOException
  {
    JsonToken localJsonToken = peek();
    return (localJsonToken != JsonToken.END_OBJECT) && (localJsonToken != JsonToken.END_ARRAY);
  }
  
  public boolean nextBoolean()
    throws IOException
  {
    a(JsonToken.BOOLEAN);
    return ((n)c()).f();
  }
  
  public double nextDouble()
    throws IOException
  {
    JsonToken localJsonToken = peek();
    if ((localJsonToken != JsonToken.NUMBER) && (localJsonToken != JsonToken.STRING)) {
      throw new IllegalStateException("Expected " + JsonToken.NUMBER + " but was " + localJsonToken);
    }
    double d = ((n)b()).c();
    if ((!isLenient()) && ((Double.isNaN(d)) || (Double.isInfinite(d)))) {
      throw new NumberFormatException("JSON forbids NaN and infinities: " + d);
    }
    c();
    return d;
  }
  
  public int nextInt()
    throws IOException
  {
    JsonToken localJsonToken = peek();
    if ((localJsonToken != JsonToken.NUMBER) && (localJsonToken != JsonToken.STRING)) {
      throw new IllegalStateException("Expected " + JsonToken.NUMBER + " but was " + localJsonToken);
    }
    int i = ((n)b()).e();
    c();
    return i;
  }
  
  public long nextLong()
    throws IOException
  {
    JsonToken localJsonToken = peek();
    if ((localJsonToken != JsonToken.NUMBER) && (localJsonToken != JsonToken.STRING)) {
      throw new IllegalStateException("Expected " + JsonToken.NUMBER + " but was " + localJsonToken);
    }
    long l = ((n)b()).d();
    c();
    return l;
  }
  
  public String nextName()
    throws IOException
  {
    a(JsonToken.NAME);
    Map.Entry localEntry = (Map.Entry)((Iterator)b()).next();
    c.add(localEntry.getValue());
    return (String)localEntry.getKey();
  }
  
  public void nextNull()
    throws IOException
  {
    a(JsonToken.NULL);
    c();
  }
  
  public String nextString()
    throws IOException
  {
    JsonToken localJsonToken = peek();
    if ((localJsonToken != JsonToken.STRING) && (localJsonToken != JsonToken.NUMBER)) {
      throw new IllegalStateException("Expected " + JsonToken.STRING + " but was " + localJsonToken);
    }
    return ((n)c()).b();
  }
  
  public JsonToken peek()
    throws IOException
  {
    if (c.isEmpty()) {
      return JsonToken.END_DOCUMENT;
    }
    Object localObject = b();
    if ((localObject instanceof Iterator))
    {
      boolean bool = c.get(c.size() - 2) instanceof m;
      localObject = (Iterator)localObject;
      if (((Iterator)localObject).hasNext())
      {
        if (bool) {
          return JsonToken.NAME;
        }
        c.add(((Iterator)localObject).next());
        return peek();
      }
      if (bool) {
        return JsonToken.END_OBJECT;
      }
      return JsonToken.END_ARRAY;
    }
    if ((localObject instanceof m)) {
      return JsonToken.BEGIN_OBJECT;
    }
    if ((localObject instanceof h)) {
      return JsonToken.BEGIN_ARRAY;
    }
    if ((localObject instanceof n))
    {
      localObject = (n)localObject;
      if (((n)localObject).q()) {
        return JsonToken.STRING;
      }
      if (((n)localObject).o()) {
        return JsonToken.BOOLEAN;
      }
      if (((n)localObject).p()) {
        return JsonToken.NUMBER;
      }
      throw new AssertionError();
    }
    if ((localObject instanceof l)) {
      return JsonToken.NULL;
    }
    if (localObject == b) {
      throw new IllegalStateException("JsonReader is closed");
    }
    throw new AssertionError();
  }
  
  public void skipValue()
    throws IOException
  {
    if (peek() == JsonToken.NAME)
    {
      nextName();
      return;
    }
    c();
  }
  
  public String toString()
  {
    return getClass().getSimpleName();
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */