package com.google.android.m4b.maps.d;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.f.a.a;

public final class b
  implements Parcelable.Creator<a>
{
  public static a a(Parcel paramParcel)
  {
    int i = 0;
    int k = com.google.android.m4b.maps.f.a.a(paramParcel);
    Bundle localBundle = null;
    CursorWindow[] arrayOfCursorWindow = null;
    String[] arrayOfString = null;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = paramParcel.readInt();
      int n;
      switch (0xFFFF & m)
      {
      default: 
        com.google.android.m4b.maps.f.a.b(paramParcel, m);
        break;
      case 1: 
        m = com.google.android.m4b.maps.f.a.a(paramParcel, m);
        n = paramParcel.dataPosition();
        if (m == 0)
        {
          arrayOfString = null;
        }
        else
        {
          arrayOfString = paramParcel.createStringArray();
          paramParcel.setDataPosition(m + n);
        }
        break;
      case 1000: 
        j = com.google.android.m4b.maps.f.a.f(paramParcel, m);
        break;
      case 2: 
        arrayOfCursorWindow = (CursorWindow[])com.google.android.m4b.maps.f.a.b(paramParcel, m, CursorWindow.CREATOR);
        break;
      case 3: 
        i = com.google.android.m4b.maps.f.a.f(paramParcel, m);
        break;
      case 4: 
        m = com.google.android.m4b.maps.f.a.a(paramParcel, m);
        n = paramParcel.dataPosition();
        if (m == 0)
        {
          localBundle = null;
        }
        else
        {
          localBundle = paramParcel.readBundle();
          paramParcel.setDataPosition(m + n);
        }
        break;
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new a.a("Overread allowed size end=" + k, paramParcel);
    }
    paramParcel = new a(j, arrayOfString, arrayOfCursorWindow, i, localBundle);
    paramParcel.a();
    return paramParcel;
  }
  
  static void a(a parama, Parcel paramParcel, int paramInt)
  {
    int i = com.google.android.m4b.maps.f.b.a(paramParcel);
    com.google.android.m4b.maps.f.b.a(paramParcel, 1, parama.c(), false);
    com.google.android.m4b.maps.f.b.a(paramParcel, 1000, parama.b());
    com.google.android.m4b.maps.f.b.a(paramParcel, 2, parama.d(), paramInt, false);
    com.google.android.m4b.maps.f.b.a(paramParcel, 3, parama.e());
    com.google.android.m4b.maps.f.b.a(paramParcel, 4, parama.f(), false);
    com.google.android.m4b.maps.f.b.a(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */