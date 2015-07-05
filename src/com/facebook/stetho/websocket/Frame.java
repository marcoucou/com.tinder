package com.facebook.stetho.websocket;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

class Frame
{
  public static final byte OPCODE_BINARY_FRAME = 2;
  public static final byte OPCODE_CONNECTION_CLOSE = 8;
  public static final byte OPCODE_CONNECTION_PING = 9;
  public static final byte OPCODE_CONNECTION_PONG = 10;
  public static final byte OPCODE_TEXT_FRAME = 1;
  public boolean fin;
  public boolean hasMask;
  public byte[] maskingKey;
  public byte opcode;
  public byte[] payloadData;
  public long payloadLen;
  public boolean rsv1;
  public boolean rsv2;
  public boolean rsv3;
  
  private void decodeFirstByte(byte paramByte)
  {
    boolean bool2 = true;
    if ((paramByte & 0x80) != 0)
    {
      bool1 = true;
      fin = bool1;
      if ((paramByte & 0x40) == 0) {
        break label74;
      }
      bool1 = true;
      label26:
      rsv1 = bool1;
      if ((paramByte & 0x20) == 0) {
        break label79;
      }
      bool1 = true;
      label40:
      rsv2 = bool1;
      if ((paramByte & 0x10) == 0) {
        break label84;
      }
    }
    label74:
    label79:
    label84:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      rsv3 = bool1;
      opcode = ((byte)(paramByte & 0xF));
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label26;
      bool1 = false;
      break label40;
    }
  }
  
  private long decodeLength(byte paramByte, InputStream paramInputStream)
    throws IOException
  {
    long l2;
    if (paramByte <= 125)
    {
      l2 = paramByte;
      return l2;
    }
    if (paramByte == 126) {
      return (readByteOrThrow(paramInputStream) & 0xFF) << 8 | readByteOrThrow(paramInputStream) & 0xFF;
    }
    if (paramByte == Byte.MAX_VALUE)
    {
      long l1 = 0L;
      paramByte = 0;
      for (;;)
      {
        l2 = l1;
        if (paramByte >= 8) {
          break;
        }
        l2 = readByteOrThrow(paramInputStream) & 0xFF;
        paramByte += 1;
        l1 = (l1 | l2) << 8;
      }
    }
    throw new IOException("Unexpected length byte: " + paramByte);
  }
  
  private static byte[] decodeMaskingKey(InputStream paramInputStream)
    throws IOException
  {
    byte[] arrayOfByte = new byte[4];
    readBytesOrThrow(paramInputStream, arrayOfByte, 0, arrayOfByte.length);
    return arrayOfByte;
  }
  
  private byte encodeFirstByte()
  {
    int j = 0;
    if (fin) {
      j = (byte)'';
    }
    int i = j;
    if (rsv1) {
      i = (byte)(j | 0x40);
    }
    j = i;
    if (rsv2) {
      j = (byte)(i | 0x20);
    }
    i = j;
    if (rsv3) {
      i = (byte)(j | 0x10);
    }
    return (byte)(i | opcode & 0xF);
  }
  
  private static byte[] encodeLength(long paramLong)
  {
    if (paramLong <= 125L) {
      return new byte[] { (byte)(int)paramLong };
    }
    if (paramLong <= 65535L) {
      return new byte[] { 126, (byte)(int)(paramLong >> 8 & 0xFF), (byte)(int)(paramLong & 0xFF) };
    }
    return new byte[] { Byte.MAX_VALUE, (byte)(int)(paramLong >> 56 & 0xFF), (byte)(int)(paramLong >> 48 & 0xFF), (byte)(int)(paramLong >> 40 & 0xFF), (byte)(int)(paramLong >> 32 & 0xFF), (byte)(int)(paramLong >> 24 & 0xFF), (byte)(int)(paramLong >> 16 & 0xFF), (byte)(int)(paramLong >> 8 & 0xFF), (byte)(int)(paramLong & 0xFF) };
  }
  
  private static byte readByteOrThrow(InputStream paramInputStream)
    throws IOException
  {
    int i = paramInputStream.read();
    if (i == -1) {
      throw new EOFException();
    }
    return (byte)i;
  }
  
  private static void readBytesOrThrow(InputStream paramInputStream, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    while (paramInt2 > 0)
    {
      int i = paramInputStream.read(paramArrayOfByte, paramInt1, paramInt2);
      if (i == -1) {
        throw new EOFException();
      }
      paramInt2 -= i;
      paramInt1 += i;
    }
  }
  
  public void readFrom(BufferedInputStream paramBufferedInputStream)
    throws IOException
  {
    decodeFirstByte(readByteOrThrow(paramBufferedInputStream));
    int i = readByteOrThrow(paramBufferedInputStream);
    boolean bool;
    if ((i & 0x80) != 0)
    {
      bool = true;
      hasMask = bool;
      payloadLen = decodeLength((byte)(i & 0xFF7F), paramBufferedInputStream);
      if (!hasMask) {
        break label110;
      }
    }
    label110:
    for (byte[] arrayOfByte = decodeMaskingKey(paramBufferedInputStream);; arrayOfByte = null)
    {
      maskingKey = arrayOfByte;
      payloadData = new byte[(int)payloadLen];
      readBytesOrThrow(paramBufferedInputStream, payloadData, 0, (int)payloadLen);
      MaskingHelper.unmask(maskingKey, payloadData, 0, (int)payloadLen);
      return;
      bool = false;
      break;
    }
  }
  
  public void writeTo(BufferedOutputStream paramBufferedOutputStream)
    throws IOException
  {
    paramBufferedOutputStream.write(encodeFirstByte());
    byte[] arrayOfByte = encodeLength(payloadLen);
    if (hasMask) {
      arrayOfByte[0] = ((byte)(arrayOfByte[0] | 0x80));
    }
    paramBufferedOutputStream.write(arrayOfByte, 0, arrayOfByte.length);
    if (hasMask) {
      throw new UnsupportedOperationException("Writing masked data not implemented");
    }
    paramBufferedOutputStream.write(payloadData, 0, (int)payloadLen);
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.websocket.Frame
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */