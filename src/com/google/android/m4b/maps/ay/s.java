package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.n.b;
import java.io.DataInput;
import java.util.Arrays;

public final class s
{
  private static s e = new s(0, 1.0F, new int[0], 0);
  private final int a;
  private final float b;
  private final int[] c;
  private final int d;
  
  public s(int paramInt1, float paramFloat, int[] paramArrayOfInt, int paramInt2)
  {
    a = paramInt1;
    b = paramFloat;
    c = paramArrayOfInt;
    d = paramInt2;
  }
  
  public static s a()
  {
    return e;
  }
  
  public static s a(DataInput paramDataInput)
  {
    int j = paramDataInput.readInt();
    float f = paramDataInput.readUnsignedByte() / 8.0F;
    int k = am.a(paramDataInput);
    int[] arrayOfInt1 = new int[k];
    int i = 0;
    while (i < k)
    {
      arrayOfInt1[i] = paramDataInput.readShort();
      i += 1;
    }
    if (b.b) {
      arrayOfInt1 = new int[0];
    }
    k = arrayOfInt1.length;
    i = 0;
    for (;;)
    {
      int[] arrayOfInt2 = arrayOfInt1;
      if (i < k)
      {
        if (arrayOfInt1[i] == 0) {
          arrayOfInt2 = new int[0];
        }
      }
      else {
        return new s(j, f, arrayOfInt2, paramDataInput.readUnsignedByte());
      }
      i += 1;
    }
  }
  
  public final int b()
  {
    return a;
  }
  
  public final float c()
  {
    return b;
  }
  
  public final int[] d()
  {
    return c;
  }
  
  public final boolean e()
  {
    return (c != null) && (c.length > 0);
  }
  
  public final boolean equals(Object paramObject)
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
      paramObject = (s)paramObject;
      if (a != a) {
        return false;
      }
      if (!Arrays.equals(c, c)) {
        return false;
      }
      if (d != d) {
        return false;
      }
    } while (Float.floatToIntBits(b) == Float.floatToIntBits(b));
    return false;
  }
  
  public final boolean f()
  {
    return (d & 0x1) != 0;
  }
  
  public final boolean g()
  {
    return (d & 0x2) != 0;
  }
  
  public final int h()
  {
    return c.length * 4 + 24;
  }
  
  public final int hashCode()
  {
    return (((a + 31) * 31 + Arrays.hashCode(c)) * 31 + d) * 31 + Float.floatToIntBits(b);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Stroke{color=").append(Integer.toHexString(a)).append(", width=").append(b).append(", dashes=").append(Arrays.toString(c)).append(", endCaps=");
    if ((d & 0x1) != 0) {
      localStringBuilder.append("S");
    }
    if ((d & 0x2) != 0) {
      localStringBuilder.append("E");
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */