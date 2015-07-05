package com.google.android.m4b.maps.ay;

import java.io.DataInput;
import java.io.DataOutput;

public final class am
{
  public static int a(DataInput paramDataInput)
  {
    int i = paramDataInput.readUnsignedByte();
    if (i < 128) {}
    int k;
    int m;
    do
    {
      do
      {
        do
        {
          do
          {
            return i;
            k = paramDataInput.readUnsignedByte();
            j = i & 0x7F | (k & 0x7F) << 7;
            i = j;
          } while (k < 128);
          k = paramDataInput.readUnsignedByte();
          j |= (k & 0x7F) << 14;
          i = j;
        } while (k < 128);
        k = paramDataInput.readUnsignedByte();
        j |= (k & 0x7F) << 21;
        i = j;
      } while (k < 128);
      m = paramDataInput.readUnsignedByte();
      k = j | (m & 0x7F) << 28;
      i = k;
    } while (m < 128);
    for (int j = m;; j = paramDataInput.readUnsignedByte())
    {
      i = k;
      if (j < 128) {
        break;
      }
    }
  }
  
  public static void a(DataOutput paramDataOutput, int paramInt)
  {
    if (paramInt < 0)
    {
      long l = 4294967296L + paramInt;
      paramDataOutput.write((int)(l | 0x80));
      paramDataOutput.write((int)(l >> 7 | 0x80));
      paramDataOutput.write((int)(l >> 14 | 0x80));
      paramDataOutput.write((int)(l >> 21 | 0x80));
      paramDataOutput.write((int)(l >> 28));
      return;
    }
    if (paramInt < 128)
    {
      paramDataOutput.write(paramInt);
      return;
    }
    if (paramInt < 16384)
    {
      paramDataOutput.write(paramInt | 0x80);
      paramDataOutput.write(paramInt >> 7);
      return;
    }
    if (paramInt < 2097152)
    {
      paramDataOutput.write(paramInt | 0x80);
      paramDataOutput.write(paramInt >> 7 | 0x80);
      paramDataOutput.write(paramInt >> 14);
      return;
    }
    if (paramInt < 268435456)
    {
      paramDataOutput.write(paramInt | 0x80);
      paramDataOutput.write(paramInt >> 7 | 0x80);
      paramDataOutput.write(paramInt >> 14 | 0x80);
      paramDataOutput.write(paramInt >> 21);
      return;
    }
    paramDataOutput.write(paramInt | 0x80);
    paramDataOutput.write(paramInt >> 7 | 0x80);
    paramDataOutput.write(paramInt >> 14 | 0x80);
    paramDataOutput.write(paramInt >> 21 | 0x80);
    paramDataOutput.write(paramInt >> 28);
  }
  
  public static int b(DataInput paramDataInput)
  {
    int i = a(paramDataInput);
    return -(i & 0x1) ^ i >>> 1;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */