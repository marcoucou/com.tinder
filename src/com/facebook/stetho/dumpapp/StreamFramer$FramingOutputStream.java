package com.facebook.stetho.dumpapp;

import java.io.DataOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;

class StreamFramer$FramingOutputStream
  extends FilterOutputStream
{
  private final byte mPrefix;
  
  StreamFramer$FramingOutputStream(StreamFramer paramStreamFramer, DataOutputStream paramDataOutputStream, byte paramByte)
  {
    super(paramDataOutputStream);
    mPrefix = paramByte;
  }
  
  public void write(int paramInt)
    throws IOException
  {
    byte[] arrayOfByte = new byte[1];
    arrayOfByte[0] = ((byte)paramInt);
    write(arrayOfByte, 0, arrayOfByte.length);
  }
  
  public void write(byte[] paramArrayOfByte)
    throws IOException
  {
    write(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    if (paramInt2 > 0) {
      try
      {
        synchronized (this$0)
        {
          StreamFramer.access$000(this$0, mPrefix, paramInt2);
          StreamFramer.access$100(this$0).write(paramArrayOfByte, paramInt1, paramInt2);
          StreamFramer.access$100(this$0).flush();
          return;
        }
        return;
      }
      catch (IOException paramArrayOfByte)
      {
        throw new DumpappOutputBrokenException(paramArrayOfByte);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.dumpapp.StreamFramer.FramingOutputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */