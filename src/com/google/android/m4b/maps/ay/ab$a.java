package com.google.android.m4b.maps.ay;

import java.io.DataInput;

public final class ab$a
  extends ab
{
  public static final a c = new a(5, 0);
  
  private ab$a(int paramInt)
  {
    super(paramInt);
  }
  
  private ab$a(int paramInt1, int paramInt2)
  {
    super(80);
  }
  
  public static a b(DataInput paramDataInput)
  {
    return new a(paramDataInput.readUnsignedByte());
  }
  
  public final int d()
  {
    return a >> 4 & 0xF;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.ab.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */