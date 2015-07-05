package com.google.android.m4b.maps.bg;

import java.util.zip.Inflater;

public final class e
{
  private static final byte[] a = { 0 };
  
  public static a a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i = 0;
    Inflater localInflater = new Inflater(true);
    for (;;)
    {
      byte[] arrayOfByte;
      int j;
      try
      {
        localInflater.setInput(paramArrayOfByte, paramInt1, paramInt2);
        paramInt1 = paramInt2 * 4;
        arrayOfByte = j.a(paramInt1);
        paramArrayOfByte = arrayOfByte;
        if (arrayOfByte == null) {
          paramArrayOfByte = new byte[paramInt1];
        }
        paramInt1 = localInflater.inflate(paramArrayOfByte);
        paramInt2 = i;
        if (localInflater.finished()) {
          break label148;
        }
        arrayOfByte = new byte[paramArrayOfByte.length * 2];
        System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, paramInt1);
        j = localInflater.inflate(arrayOfByte, paramInt1, arrayOfByte.length - paramInt1);
        i = paramInt2;
        if (j != 0) {
          break label151;
        }
        if ((!localInflater.needsInput()) || (paramInt2 != 0)) {
          break label164;
        }
        localInflater.setInput(a);
        i = 1;
      }
      finally
      {
        localInflater.end();
      }
      paramArrayOfByte = new a(paramArrayOfByte, paramInt1);
      localInflater.end();
      return paramArrayOfByte;
      label148:
      continue;
      label151:
      paramInt1 = j + paramInt1;
      paramArrayOfByte = arrayOfByte;
      paramInt2 = i;
      continue;
      label164:
      paramArrayOfByte = arrayOfByte;
    }
  }
  
  public static final class a
  {
    private final byte[] a;
    private final int b;
    
    public a(byte[] paramArrayOfByte, int paramInt)
    {
      a = paramArrayOfByte;
      b = paramInt;
    }
    
    public final byte[] a()
    {
      return a;
    }
    
    public final int b()
    {
      return b;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bg.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */