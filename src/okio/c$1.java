package okio;

import java.io.OutputStream;

class c$1
  extends OutputStream
{
  c$1(c paramc) {}
  
  public void close() {}
  
  public void flush() {}
  
  public String toString()
  {
    return this + ".outputStream()";
  }
  
  public void write(int paramInt)
  {
    a.a((byte)paramInt);
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    a.b(paramArrayOfByte, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     okio.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */