package com.google.gson.internal;

import java.io.IOException;
import java.io.Writer;

final class g$a
  extends Writer
{
  private final Appendable a;
  private final a b = new a();
  
  private g$a(Appendable paramAppendable)
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

/* Location:
 * Qualified Name:     com.google.gson.internal.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */