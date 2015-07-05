package com.google.android.m4b.maps.model;

import android.os.Parcel;
import com.google.android.m4b.maps.by.k;
import com.google.android.m4b.maps.f.c;

public final class Tile
  implements c
{
  public static final z CREATOR = new z();
  public final int a;
  public final int b;
  public final byte[] c;
  private final int d;
  
  Tile(int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte)
  {
    d = paramInt1;
    a = paramInt2;
    b = paramInt3;
    c = paramArrayOfByte;
  }
  
  public Tile(int paramInt1, int paramInt2, byte[] paramArrayOfByte)
  {
    this(1, paramInt1, paramInt2, paramArrayOfByte);
  }
  
  final int a()
  {
    return d;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if (k.a())
    {
      aa.a(this, paramParcel);
      return;
    }
    z.a(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.Tile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */