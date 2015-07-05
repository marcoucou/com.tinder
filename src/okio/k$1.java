package okio;

import java.io.IOException;
import java.io.OutputStream;

class k$1
  extends OutputStream
{
  k$1(k paramk) {}
  
  public void close()
    throws IOException
  {
    a.close();
  }
  
  public void flush()
    throws IOException
  {
    if (!k.a(a)) {
      a.b();
    }
  }
  
  public String toString()
  {
    return a + ".outputStream()";
  }
  
  public void write(int paramInt)
    throws IOException
  {
    if (k.a(a)) {
      throw new IOException("closed");
    }
    a.a.a((byte)paramInt);
    a.s();
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    if (k.a(a)) {
      throw new IOException("closed");
    }
    a.a.b(paramArrayOfByte, paramInt1, paramInt2);
    a.s();
  }
}

/* Location:
 * Qualified Name:     okio.k.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */