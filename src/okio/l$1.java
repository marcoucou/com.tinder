package okio;

import java.io.IOException;
import java.io.InputStream;

class l$1
  extends InputStream
{
  l$1(l paraml) {}
  
  public int available()
    throws IOException
  {
    if (l.a(a)) {
      throw new IOException("closed");
    }
    return (int)Math.min(a.a.b, 2147483647L);
  }
  
  public void close()
    throws IOException
  {
    a.close();
  }
  
  public int read()
    throws IOException
  {
    if (l.a(a)) {
      throw new IOException("closed");
    }
    if ((a.a.b == 0L) && (a.b.b(a.a, 2048L) == -1L)) {
      return -1;
    }
    return a.a.j() & 0xFF;
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    if (l.a(a)) {
      throw new IOException("closed");
    }
    r.a(paramArrayOfByte.length, paramInt1, paramInt2);
    if ((a.a.b == 0L) && (a.b.b(a.a, 2048L) == -1L)) {
      return -1;
    }
    return a.a.a(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public String toString()
  {
    return a + ".inputStream()";
  }
}

/* Location:
 * Qualified Name:     okio.l.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */