package com.google.gson;

import com.google.gson.internal.g;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;

public abstract class k
{
  public Number a()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public String b()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public double c()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public long d()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public int e()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public boolean f()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public boolean g()
  {
    return this instanceof h;
  }
  
  public boolean h()
  {
    return this instanceof m;
  }
  
  public boolean i()
  {
    return this instanceof n;
  }
  
  public boolean j()
  {
    return this instanceof l;
  }
  
  public m k()
  {
    if (h()) {
      return (m)this;
    }
    throw new IllegalStateException("Not a JSON Object: " + this);
  }
  
  public h l()
  {
    if (g()) {
      return (h)this;
    }
    throw new IllegalStateException("This is not a JSON Array.");
  }
  
  public n m()
  {
    if (i()) {
      return (n)this;
    }
    throw new IllegalStateException("This is not a JSON Primitive.");
  }
  
  Boolean n()
  {
    throw new UnsupportedOperationException(getClass().getSimpleName());
  }
  
  public String toString()
  {
    try
    {
      Object localObject = new StringWriter();
      JsonWriter localJsonWriter = new JsonWriter((Writer)localObject);
      localJsonWriter.setLenient(true);
      g.a(this, localJsonWriter);
      localObject = ((StringWriter)localObject).toString();
      return (String)localObject;
    }
    catch (IOException localIOException)
    {
      throw new AssertionError(localIOException);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.gson.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */