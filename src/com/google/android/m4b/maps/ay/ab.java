package com.google.android.m4b.maps.ay;

import java.io.DataInput;

public class ab
{
  public static final ab b = new ab(5);
  protected final int a;
  
  public ab(int paramInt)
  {
    a = paramInt;
  }
  
  public static ab a(DataInput paramDataInput)
  {
    return new ab(paramDataInput.readUnsignedByte());
  }
  
  public static int c()
  {
    return 16;
  }
  
  public final int a()
  {
    return a & 0x3;
  }
  
  public final int b()
  {
    return a >> 2 & 0x3;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (paramObject == null) {
        return false;
      }
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (ab)paramObject;
    } while (a == a);
    return false;
  }
  
  public int hashCode()
  {
    return a + 31;
  }
  
  public static final class a
    extends ab
  {
    public static final a c = new a(5, 0);
    
    private a(int paramInt)
    {
      super();
    }
    
    private a(int paramInt1, int paramInt2)
    {
      super();
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
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */