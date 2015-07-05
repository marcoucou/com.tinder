package okio;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

public final class ByteString
  implements Serializable
{
  public static final ByteString a = a(new byte[0]);
  private static final char[] c = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  private static final long serialVersionUID = 1L;
  final byte[] b;
  private transient int d;
  private transient String e;
  
  ByteString(byte[] paramArrayOfByte)
  {
    b = paramArrayOfByte;
  }
  
  public static ByteString a(InputStream paramInputStream, int paramInt)
    throws IOException
  {
    if (paramInputStream == null) {
      throw new IllegalArgumentException("in == null");
    }
    if (paramInt < 0) {
      throw new IllegalArgumentException("byteCount < 0: " + paramInt);
    }
    byte[] arrayOfByte = new byte[paramInt];
    int i = 0;
    while (i < paramInt)
    {
      int j = paramInputStream.read(arrayOfByte, i, paramInt - i);
      if (j == -1) {
        throw new EOFException();
      }
      i += j;
    }
    return new ByteString(arrayOfByte);
  }
  
  public static ByteString a(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("s == null");
    }
    ByteString localByteString = new ByteString(paramString.getBytes(r.a));
    e = paramString;
    return localByteString;
  }
  
  public static ByteString a(byte... paramVarArgs)
  {
    if (paramVarArgs == null) {
      throw new IllegalArgumentException("data == null");
    }
    return new ByteString((byte[])paramVarArgs.clone());
  }
  
  public static ByteString b(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("base64 == null");
    }
    paramString = b.a(paramString);
    if (paramString != null) {
      return new ByteString(paramString);
    }
    return null;
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException
  {
    paramObjectInputStream = a(paramObjectInputStream, paramObjectInputStream.readInt());
    try
    {
      Field localField = ByteString.class.getDeclaredField("b");
      localField.setAccessible(true);
      localField.set(this, b);
      return;
    }
    catch (NoSuchFieldException paramObjectInputStream)
    {
      throw new AssertionError();
    }
    catch (IllegalAccessException paramObjectInputStream)
    {
      throw new AssertionError();
    }
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.writeInt(b.length);
    paramObjectOutputStream.write(b);
  }
  
  public byte a(int paramInt)
  {
    return b[paramInt];
  }
  
  public String a()
  {
    String str = e;
    if (str != null) {
      return str;
    }
    str = new String(b, r.a);
    e = str;
    return str;
  }
  
  public String b()
  {
    return b.a(b);
  }
  
  public String c()
  {
    int i = 0;
    char[] arrayOfChar = new char[b.length * 2];
    byte[] arrayOfByte = b;
    int k = arrayOfByte.length;
    int j = 0;
    while (i < k)
    {
      int m = arrayOfByte[i];
      int n = j + 1;
      arrayOfChar[j] = c[(m >> 4 & 0xF)];
      j = n + 1;
      arrayOfChar[n] = c[(m & 0xF)];
      i += 1;
    }
    return new String(arrayOfChar);
  }
  
  public ByteString d()
  {
    int i = 0;
    int j;
    for (;;)
    {
      localObject = this;
      if (i >= b.length) {
        return localObject;
      }
      j = b[i];
      if ((j >= 65) && (j <= 90)) {
        break;
      }
      i += 1;
    }
    Object localObject = (byte[])b.clone();
    localObject[i] = ((byte)(j + 32));
    i += 1;
    if (i < localObject.length)
    {
      j = localObject[i];
      if ((j < 65) || (j > 90)) {}
      for (;;)
      {
        i += 1;
        break;
        localObject[i] = ((byte)(j + 32));
      }
    }
    localObject = new ByteString((byte[])localObject);
    return (ByteString)localObject;
  }
  
  public int e()
  {
    return b.length;
  }
  
  public boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof ByteString)) && (Arrays.equals(b, b)));
  }
  
  public byte[] f()
  {
    return (byte[])b.clone();
  }
  
  public int hashCode()
  {
    int i = d;
    if (i != 0) {
      return i;
    }
    i = Arrays.hashCode(b);
    d = i;
    return i;
  }
  
  public String toString()
  {
    if (b.length == 0) {
      return "ByteString[size=0]";
    }
    if (b.length <= 16) {
      return String.format("ByteString[size=%s data=%s]", new Object[] { Integer.valueOf(b.length), c() });
    }
    try
    {
      String str = String.format("ByteString[size=%s md5=%s]", new Object[] { Integer.valueOf(b.length), a(MessageDigest.getInstance("MD5").digest(b)).c() });
      return str;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      throw new AssertionError();
    }
  }
}

/* Location:
 * Qualified Name:     okio.ByteString
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */