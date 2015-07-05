package com.google.android.m4b.maps.ci;

import java.io.DataInput;
import java.io.EOFException;
import java.io.UTFDataFormatException;

public final class a
  implements DataInput
{
  private byte[] a;
  private int b;
  private int c;
  private char[] d;
  
  public a(byte[] paramArrayOfByte)
  {
    a = paramArrayOfByte;
    b = a.length;
    c = 0;
    d = new char[''];
  }
  
  private static String a(byte[] paramArrayOfByte, char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int j = 0;
    int k = 0;
    while (k < paramInt2)
    {
      int m = k + 1;
      int i = (char)paramArrayOfByte[(k + paramInt1)];
      paramArrayOfChar[j] = i;
      if (i < 128)
      {
        j += 1;
        k = m;
      }
      else
      {
        int n = paramArrayOfChar[j];
        if ((n & 0xE0) == 192)
        {
          if (m >= paramInt2) {
            throw new UTFDataFormatException("Second byte at " + m + " does not match UTF8 Specification");
          }
          k = m + 1;
          m = paramArrayOfByte[(paramInt1 + m)];
          if ((m & 0xC0) != 128) {
            throw new UTFDataFormatException("Second byte at " + (k - 1) + " does not match UTF8 Specification");
          }
          paramArrayOfChar[j] = ((char)(m & 0x3F | (n & 0x1F) << 6));
          j += 1;
        }
        else if ((n & 0xF0) == 224)
        {
          if (m + 1 >= paramInt2) {
            throw new UTFDataFormatException("Third byte at " + (m + 1) + " does not match UTF8 Specification");
          }
          int i1 = m + 1;
          m = paramArrayOfByte[(m + paramInt1)];
          k = i1 + 1;
          i1 = paramArrayOfByte[(i1 + paramInt1)];
          if (((m & 0xC0) != 128) || ((i1 & 0xC0) != 128)) {
            throw new UTFDataFormatException("Second or third byte at " + (k - 2) + " does not match UTF8 Specification");
          }
          paramArrayOfChar[j] = ((char)((m & 0x3F) << 6 | (n & 0xF) << 12 | i1 & 0x3F));
          j += 1;
        }
        else
        {
          throw new UTFDataFormatException("Input at " + (m - 1) + " does not match UTF8 Specification");
        }
      }
    }
    return new String(paramArrayOfChar, 0, j);
  }
  
  public final int a()
  {
    return c;
  }
  
  public final boolean readBoolean()
  {
    try
    {
      byte[] arrayOfByte = a;
      int i = c;
      c = (i + 1);
      i = arrayOfByte[i];
      return i != 0;
    }
    catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
    {
      throw new EOFException();
    }
  }
  
  public final byte readByte()
  {
    try
    {
      byte[] arrayOfByte = a;
      int i = c;
      c = (i + 1);
      byte b1 = arrayOfByte[i];
      return b1;
    }
    catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
    {
      throw new EOFException();
    }
  }
  
  public final char readChar()
  {
    try
    {
      byte[] arrayOfByte = a;
      int i = c;
      c = (i + 1);
      i = arrayOfByte[i];
      arrayOfByte = a;
      int j = c;
      c = (j + 1);
      j = arrayOfByte[j];
      return (char)(i << 8 | j & 0xFF);
    }
    catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
    {
      throw new EOFException();
    }
  }
  
  public final double readDouble()
  {
    return Double.longBitsToDouble(readLong());
  }
  
  public final float readFloat()
  {
    return Float.intBitsToFloat(readInt());
  }
  
  public final void readFully(byte[] paramArrayOfByte)
  {
    readFully(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public final void readFully(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (paramInt2 == 0) {
      return;
    }
    if (paramInt1 + paramInt2 > paramArrayOfByte.length) {
      throw new IndexOutOfBoundsException();
    }
    if (paramInt2 > b - c)
    {
      c = b;
      throw new EOFException();
    }
    System.arraycopy(a, c, paramArrayOfByte, paramInt1, paramInt2);
    c += paramInt2;
  }
  
  public final int readInt()
  {
    try
    {
      byte[] arrayOfByte = a;
      int i = c;
      c = (i + 1);
      i = arrayOfByte[i];
      arrayOfByte = a;
      int j = c;
      c = (j + 1);
      j = arrayOfByte[j];
      arrayOfByte = a;
      int k = c;
      c = (k + 1);
      k = arrayOfByte[k];
      arrayOfByte = a;
      int m = c;
      c = (m + 1);
      m = arrayOfByte[m];
      return (i & 0xFF) << 24 | (j & 0xFF) << 16 | (k & 0xFF) << 8 | m & 0xFF;
    }
    catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
    {
      throw new EOFException();
    }
  }
  
  public final String readLine()
  {
    if (c >= b) {
      return null;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    do
    {
      byte[] arrayOfByte = a;
      int i = c;
      c = (i + 1);
      char c1 = (char)arrayOfByte[i];
      if (c1 == '\n') {
        return localStringBuilder.toString();
      }
      if (c1 == '\r')
      {
        if ((c < b) && (a[c] == 10)) {
          c += 1;
        }
        return localStringBuilder.toString();
      }
      localStringBuilder.append(c1);
    } while (c != b);
    return localStringBuilder.toString();
  }
  
  public final long readLong()
  {
    try
    {
      byte[] arrayOfByte = a;
      int i = c;
      c = (i + 1);
      long l1 = arrayOfByte[i] & 0xFF;
      arrayOfByte = a;
      i = c;
      c = (i + 1);
      long l2 = arrayOfByte[i] & 0xFF;
      arrayOfByte = a;
      i = c;
      c = (i + 1);
      long l3 = arrayOfByte[i] & 0xFF;
      arrayOfByte = a;
      i = c;
      c = (i + 1);
      long l4 = arrayOfByte[i] & 0xFF;
      arrayOfByte = a;
      i = c;
      c = (i + 1);
      long l5 = arrayOfByte[i] & 0xFF;
      arrayOfByte = a;
      i = c;
      c = (i + 1);
      long l6 = arrayOfByte[i] & 0xFF;
      arrayOfByte = a;
      i = c;
      c = (i + 1);
      long l7 = arrayOfByte[i] & 0xFF;
      arrayOfByte = a;
      i = c;
      c = (i + 1);
      i = arrayOfByte[i];
      return l1 << 56 | l2 << 48 | l3 << 40 | l4 << 32 | l5 << 24 | l6 << 16 | l7 << 8 | i & 0xFF;
    }
    catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
    {
      throw new EOFException();
    }
  }
  
  public final short readShort()
  {
    try
    {
      byte[] arrayOfByte = a;
      int i = c;
      c = (i + 1);
      i = arrayOfByte[i];
      arrayOfByte = a;
      int j = c;
      c = (j + 1);
      j = arrayOfByte[j];
      return (short)(i << 8 | j & 0xFF);
    }
    catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
    {
      throw new EOFException();
    }
  }
  
  public final String readUTF()
  {
    int i = readUnsignedShort();
    if (i == 0) {
      return "";
    }
    if (i > b - c)
    {
      c = b;
      throw new EOFException();
    }
    if (i > d.length) {
      d = new char[i];
    }
    String str = a(a, d, c, i);
    c = (i + c);
    return str;
  }
  
  public final int readUnsignedByte()
  {
    try
    {
      byte[] arrayOfByte = a;
      int i = c;
      c = (i + 1);
      i = arrayOfByte[i];
      return i & 0xFF;
    }
    catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
    {
      throw new EOFException();
    }
  }
  
  public final int readUnsignedShort()
  {
    try
    {
      byte[] arrayOfByte = a;
      int i = c;
      c = (i + 1);
      i = arrayOfByte[i];
      arrayOfByte = a;
      int j = c;
      c = (j + 1);
      j = arrayOfByte[j];
      return (i & 0xFF) << 8 | j & 0xFF;
    }
    catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
    {
      throw new EOFException();
    }
  }
  
  public final int skipBytes(int paramInt)
  {
    int i = paramInt;
    if (paramInt > b - c) {
      i = b - c;
    }
    c += i;
    return i;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ci.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */