package com.google.gson.internal;

import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.k;
import com.google.gson.r;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.google.gson.stream.MalformedJsonException;
import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;

public final class g
{
  public static k a(JsonReader paramJsonReader)
    throws JsonParseException
  {
    int i = 1;
    try
    {
      paramJsonReader.peek();
      i = 0;
      paramJsonReader = (k)com.google.gson.internal.a.l.P.b(paramJsonReader);
      return paramJsonReader;
    }
    catch (EOFException paramJsonReader)
    {
      if (i != 0) {
        return com.google.gson.l.a;
      }
      throw new JsonSyntaxException(paramJsonReader);
    }
    catch (MalformedJsonException paramJsonReader)
    {
      throw new JsonSyntaxException(paramJsonReader);
    }
    catch (IOException paramJsonReader)
    {
      throw new JsonIOException(paramJsonReader);
    }
    catch (NumberFormatException paramJsonReader)
    {
      throw new JsonSyntaxException(paramJsonReader);
    }
  }
  
  public static Writer a(Appendable paramAppendable)
  {
    if ((paramAppendable instanceof Writer)) {
      return (Writer)paramAppendable;
    }
    return new a(paramAppendable, null);
  }
  
  public static void a(k paramk, JsonWriter paramJsonWriter)
    throws IOException
  {
    com.google.gson.internal.a.l.P.a(paramJsonWriter, paramk);
  }
  
  private static final class a
    extends Writer
  {
    private final Appendable a;
    private final a b = new a();
    
    private a(Appendable paramAppendable)
    {
      a = paramAppendable;
    }
    
    public void close() {}
    
    public void flush() {}
    
    public void write(int paramInt)
      throws IOException
    {
      a.append((char)paramInt);
    }
    
    public void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
      throws IOException
    {
      b.a = paramArrayOfChar;
      a.append(b, paramInt1, paramInt1 + paramInt2);
    }
    
    static class a
      implements CharSequence
    {
      char[] a;
      
      public char charAt(int paramInt)
      {
        return a[paramInt];
      }
      
      public int length()
      {
        return a.length;
      }
      
      public CharSequence subSequence(int paramInt1, int paramInt2)
      {
        return new String(a, paramInt1, paramInt2 - paramInt1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */