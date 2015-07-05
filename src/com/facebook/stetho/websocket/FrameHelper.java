package com.facebook.stetho.websocket;

import com.facebook.stetho.common.Utf8Charset;

class FrameHelper
{
  public static Frame createBinaryFrame(byte[] paramArrayOfByte)
  {
    return createSimpleFrame(, paramArrayOfByte);
  }
  
  public static Frame createCloseFrame(int paramInt, String paramString)
  {
    if (paramString != null) {
      paramString = Utf8Charset.encodeUTF8(paramString);
    }
    for (int i = paramString.length + 2;; i = 2)
    {
      byte[] arrayOfByte = new byte[i];
      arrayOfByte[0] = ((byte)(paramInt >> 8 & 0xFF));
      arrayOfByte[1] = ((byte)(paramInt & 0xFF));
      if (paramString != null) {
        System.arraycopy(paramString, 0, arrayOfByte, 2, paramString.length);
      }
      return createSimpleFrame((byte)8, arrayOfByte);
      paramString = null;
    }
  }
  
  public static Frame createPingFrame(byte[] paramArrayOfByte, int paramInt)
  {
    return createSimpleFrame(, paramArrayOfByte, paramInt);
  }
  
  public static Frame createPongFrame(byte[] paramArrayOfByte, int paramInt)
  {
    return createSimpleFrame(, paramArrayOfByte, paramInt);
  }
  
  private static Frame createSimpleFrame(byte paramByte, byte[] paramArrayOfByte)
  {
    return createSimpleFrame(paramByte, paramArrayOfByte, paramArrayOfByte.length);
  }
  
  private static Frame createSimpleFrame(byte paramByte, byte[] paramArrayOfByte, int paramInt)
  {
    Frame localFrame = new Frame();
    fin = true;
    hasMask = false;
    opcode = paramByte;
    payloadLen = paramInt;
    payloadData = paramArrayOfByte;
    return localFrame;
  }
  
  public static Frame createTextFrame(String paramString)
  {
    return createSimpleFrame(, Utf8Charset.encodeUTF8(paramString));
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.websocket.FrameHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */