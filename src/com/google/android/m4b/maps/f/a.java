package com.google.android.m4b.maps.f;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;

public final class a
{
  public static int a(Parcel paramParcel)
  {
    int j = paramParcel.readInt();
    int k = a(paramParcel, j);
    int i = paramParcel.dataPosition();
    if ((0xFFFF & j) != 20293) {
      throw new a("Expected object header. Got 0x" + Integer.toHexString(j), paramParcel);
    }
    j = i + k;
    if ((j < i) || (j > paramParcel.dataSize())) {
      throw new a("Size read is invalid start=" + i + " end=" + j, paramParcel);
    }
    return j;
  }
  
  public static int a(Parcel paramParcel, int paramInt)
  {
    if ((paramInt & 0xFFFF0000) != -65536) {
      return paramInt >> 16 & 0xFFFF;
    }
    return paramParcel.readInt();
  }
  
  public static <T extends Parcelable> T a(Parcel paramParcel, int paramInt, Parcelable.Creator<T> paramCreator)
  {
    paramInt = a(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0) {
      return null;
    }
    paramCreator = (Parcelable)paramCreator.createFromParcel(paramParcel);
    paramParcel.setDataPosition(paramInt + i);
    return paramCreator;
  }
  
  private static void a(Parcel paramParcel, int paramInt1, int paramInt2)
  {
    paramInt1 = a(paramParcel, paramInt1);
    if (paramInt1 != paramInt2) {
      throw new a("Expected size " + paramInt2 + " got " + paramInt1 + " (0x" + Integer.toHexString(paramInt1) + ")", paramParcel);
    }
  }
  
  public static void b(Parcel paramParcel, int paramInt)
  {
    paramParcel.setDataPosition(a(paramParcel, paramInt) + paramParcel.dataPosition());
  }
  
  public static <T> T[] b(Parcel paramParcel, int paramInt, Parcelable.Creator<T> paramCreator)
  {
    paramInt = a(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0) {
      return null;
    }
    paramCreator = paramParcel.createTypedArray(paramCreator);
    paramParcel.setDataPosition(paramInt + i);
    return paramCreator;
  }
  
  public static <T> ArrayList<T> c(Parcel paramParcel, int paramInt, Parcelable.Creator<T> paramCreator)
  {
    paramInt = a(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0) {
      return null;
    }
    paramCreator = paramParcel.createTypedArrayList(paramCreator);
    paramParcel.setDataPosition(paramInt + i);
    return paramCreator;
  }
  
  public static boolean c(Parcel paramParcel, int paramInt)
  {
    a(paramParcel, paramInt, 4);
    return paramParcel.readInt() != 0;
  }
  
  public static byte d(Parcel paramParcel, int paramInt)
  {
    a(paramParcel, paramInt, 4);
    return (byte)paramParcel.readInt();
  }
  
  public static short e(Parcel paramParcel, int paramInt)
  {
    a(paramParcel, paramInt, 4);
    return (short)paramParcel.readInt();
  }
  
  public static int f(Parcel paramParcel, int paramInt)
  {
    a(paramParcel, paramInt, 4);
    return paramParcel.readInt();
  }
  
  public static Integer g(Parcel paramParcel, int paramInt)
  {
    paramInt = a(paramParcel, paramInt);
    if (paramInt == 0) {
      return null;
    }
    if (paramInt != 4) {
      throw new a("Expected size " + 4 + " got " + paramInt + " (0x" + Integer.toHexString(paramInt) + ")", paramParcel);
    }
    return Integer.valueOf(paramParcel.readInt());
  }
  
  public static long h(Parcel paramParcel, int paramInt)
  {
    a(paramParcel, paramInt, 8);
    return paramParcel.readLong();
  }
  
  public static float i(Parcel paramParcel, int paramInt)
  {
    a(paramParcel, paramInt, 4);
    return paramParcel.readFloat();
  }
  
  public static double j(Parcel paramParcel, int paramInt)
  {
    a(paramParcel, paramInt, 8);
    return paramParcel.readDouble();
  }
  
  public static String k(Parcel paramParcel, int paramInt)
  {
    paramInt = a(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0) {
      return null;
    }
    String str = paramParcel.readString();
    paramParcel.setDataPosition(paramInt + i);
    return str;
  }
  
  public static IBinder l(Parcel paramParcel, int paramInt)
  {
    paramInt = a(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0) {
      return null;
    }
    IBinder localIBinder = paramParcel.readStrongBinder();
    paramParcel.setDataPosition(paramInt + i);
    return localIBinder;
  }
  
  public static final class a
    extends RuntimeException
  {
    public a(String paramString, Parcel paramParcel)
    {
      super();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */