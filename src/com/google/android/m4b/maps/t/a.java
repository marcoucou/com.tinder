package com.google.android.m4b.maps.t;

import java.io.File;
import java.io.FileDescriptor;
import java.io.RandomAccessFile;

public class a
{
  private RandomAccessFile a;
  
  public a(File paramFile, String paramString)
  {
    a = new RandomAccessFile(paramFile, paramString);
  }
  
  public void a()
  {
    a.close();
  }
  
  public void a(long paramLong)
  {
    a.seek(paramLong);
  }
  
  public void a(byte[] paramArrayOfByte)
  {
    a.write(paramArrayOfByte);
  }
  
  public void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    a.read(paramArrayOfByte, 0, paramInt2);
  }
  
  public void b()
  {
    a.getFD().sync();
  }
  
  public void b(byte[] paramArrayOfByte)
  {
    a.readFully(paramArrayOfByte);
  }
  
  public void b(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    a.write(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public static class a
  {
    private File a;
    
    public a(File paramFile)
    {
      a = paramFile;
    }
    
    public a a(String paramString, boolean paramBoolean)
    {
      return new a(new File(a, "cache_" + paramString), "rw");
    }
    
    public void a(String paramString)
    {
      paramString = new File(a, "cache_" + paramString);
      if (paramString.exists()) {
        paramString.delete();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.t.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */