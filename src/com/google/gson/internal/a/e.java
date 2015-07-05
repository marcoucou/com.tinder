package com.google.gson.internal.a;

import com.google.gson.h;
import com.google.gson.k;
import com.google.gson.l;
import com.google.gson.m;
import com.google.gson.n;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;

public final class e
  extends JsonWriter
{
  private static final Writer a = new Writer()
  {
    public void close()
      throws IOException
    {
      throw new AssertionError();
    }
    
    public void flush()
      throws IOException
    {
      throw new AssertionError();
    }
    
    public void write(char[] paramAnonymousArrayOfChar, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      throw new AssertionError();
    }
  };
  private static final n b = new n("closed");
  private final List<k> c = new ArrayList();
  private String d;
  private k e = l.a;
  
  public e()
  {
    super(a);
  }
  
  private void a(k paramk)
  {
    if (d != null)
    {
      if ((!paramk.j()) || (getSerializeNulls())) {
        ((m)b()).a(d, paramk);
      }
      d = null;
      return;
    }
    if (c.isEmpty())
    {
      e = paramk;
      return;
    }
    k localk = b();
    if ((localk instanceof h))
    {
      ((h)localk).a(paramk);
      return;
    }
    throw new IllegalStateException();
  }
  
  private k b()
  {
    return (k)c.get(c.size() - 1);
  }
  
  public k a()
  {
    if (!c.isEmpty()) {
      throw new IllegalStateException("Expected one JSON element but was " + c);
    }
    return e;
  }
  
  public JsonWriter beginArray()
    throws IOException
  {
    h localh = new h();
    a(localh);
    c.add(localh);
    return this;
  }
  
  public JsonWriter beginObject()
    throws IOException
  {
    m localm = new m();
    a(localm);
    c.add(localm);
    return this;
  }
  
  public void close()
    throws IOException
  {
    if (!c.isEmpty()) {
      throw new IOException("Incomplete document");
    }
    c.add(b);
  }
  
  public JsonWriter endArray()
    throws IOException
  {
    if ((c.isEmpty()) || (d != null)) {
      throw new IllegalStateException();
    }
    if ((b() instanceof h))
    {
      c.remove(c.size() - 1);
      return this;
    }
    throw new IllegalStateException();
  }
  
  public JsonWriter endObject()
    throws IOException
  {
    if ((c.isEmpty()) || (d != null)) {
      throw new IllegalStateException();
    }
    if ((b() instanceof m))
    {
      c.remove(c.size() - 1);
      return this;
    }
    throw new IllegalStateException();
  }
  
  public void flush()
    throws IOException
  {}
  
  public JsonWriter name(String paramString)
    throws IOException
  {
    if ((c.isEmpty()) || (d != null)) {
      throw new IllegalStateException();
    }
    if ((b() instanceof m))
    {
      d = paramString;
      return this;
    }
    throw new IllegalStateException();
  }
  
  public JsonWriter nullValue()
    throws IOException
  {
    a(l.a);
    return this;
  }
  
  public JsonWriter value(double paramDouble)
    throws IOException
  {
    if ((!isLenient()) && ((Double.isNaN(paramDouble)) || (Double.isInfinite(paramDouble)))) {
      throw new IllegalArgumentException("JSON forbids NaN and infinities: " + paramDouble);
    }
    a(new n(Double.valueOf(paramDouble)));
    return this;
  }
  
  public JsonWriter value(long paramLong)
    throws IOException
  {
    a(new n(Long.valueOf(paramLong)));
    return this;
  }
  
  public JsonWriter value(Number paramNumber)
    throws IOException
  {
    if (paramNumber == null) {
      return nullValue();
    }
    if (!isLenient())
    {
      double d1 = paramNumber.doubleValue();
      if ((Double.isNaN(d1)) || (Double.isInfinite(d1))) {
        throw new IllegalArgumentException("JSON forbids NaN and infinities: " + paramNumber);
      }
    }
    a(new n(paramNumber));
    return this;
  }
  
  public JsonWriter value(String paramString)
    throws IOException
  {
    if (paramString == null) {
      return nullValue();
    }
    a(new n(paramString));
    return this;
  }
  
  public JsonWriter value(boolean paramBoolean)
    throws IOException
  {
    a(new n(Boolean.valueOf(paramBoolean)));
    return this;
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */