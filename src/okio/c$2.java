package okio;

import java.io.InputStream;

class c$2
  extends InputStream
{
  c$2(c paramc) {}
  
  public int available()
  {
    return (int)Math.min(a.b, 2147483647L);
  }
  
  public void close() {}
  
  public int read()
  {
    if (a.b > 0L) {
      return a.j() & 0xFF;
    }
    return -1;
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return a.a(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public String toString()
  {
    return a + ".inputStream()";
  }
}

/* Location:
 * Qualified Name:     okio.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */