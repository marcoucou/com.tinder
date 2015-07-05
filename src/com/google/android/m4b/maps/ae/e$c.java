package com.google.android.m4b.maps.ae;

public final class e$c
{
  public final e.d a;
  public final byte[] b;
  public final int c;
  public final byte[] d;
  
  private e$c(e.d paramd, int paramInt, byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte.length > 16777215) {
      throw new IllegalArgumentException("data too large");
    }
    a = paramd;
    b = paramd.b();
    c = paramInt;
    d = paramArrayOfByte;
  }
  
  private e$c(e.d paramd, byte[] paramArrayOfByte)
  {
    this(paramd, 0, paramArrayOfByte);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ae.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */