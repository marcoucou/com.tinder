package com.google.common.b;

import com.google.common.base.g;
import java.io.OutputStream;

final class a$1
  extends OutputStream
{
  public String toString()
  {
    return "ByteStreams.nullOutputStream()";
  }
  
  public void write(int paramInt) {}
  
  public void write(byte[] paramArrayOfByte)
  {
    g.a(paramArrayOfByte);
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    g.a(paramArrayOfByte);
  }
}

/* Location:
 * Qualified Name:     com.google.common.b.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */