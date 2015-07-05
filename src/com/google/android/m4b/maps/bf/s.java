package com.google.android.m4b.maps.bf;

import java.io.DataInput;
import java.io.DataInputStream;
import java.io.FilterInputStream;
import java.io.InputStream;

final class s
  extends FilterInputStream
  implements DataInput
{
  private DataInputStream a;
  
  public s(InputStream paramInputStream)
  {
    super(paramInputStream);
    a = new DataInputStream(paramInputStream);
  }
  
  public final boolean readBoolean()
  {
    return read() != 0;
  }
  
  public final byte readByte()
  {
    return (byte)read();
  }
  
  public final char readChar()
  {
    throw new UnsupportedOperationException();
  }
  
  public final double readDouble()
  {
    throw new UnsupportedOperationException();
  }
  
  public final float readFloat()
  {
    return Float.intBitsToFloat(readInt());
  }
  
  public final void readFully(byte[] paramArrayOfByte)
  {
    a.readFully(paramArrayOfByte);
  }
  
  public final void readFully(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    a.readFully(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public final int readInt()
  {
    return readUnsignedByte() | readUnsignedByte() << 8 | readUnsignedByte() << 16 | readUnsignedByte() << 24;
  }
  
  public final String readLine()
  {
    throw new UnsupportedOperationException();
  }
  
  public final long readLong()
  {
    throw new UnsupportedOperationException();
  }
  
  public final short readShort()
  {
    throw new UnsupportedOperationException();
  }
  
  public final String readUTF()
  {
    throw new UnsupportedOperationException();
  }
  
  public final int readUnsignedByte()
  {
    return read() & 0xFF;
  }
  
  public final int readUnsignedShort()
  {
    return readUnsignedByte() | readUnsignedByte() << 8;
  }
  
  public final int skipBytes(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */