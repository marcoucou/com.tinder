package com.google.android.m4b.maps.bf;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.bq.al;
import com.google.android.m4b.maps.ch.a;

public final class t
  implements Parcelable
{
  public static final Parcelable.Creator<t> CREATOR = new Parcelable.Creator() {};
  public final float a;
  public final int b;
  public final String c;
  public final int d;
  public String e;
  
  private t(float paramFloat, String paramString1, int paramInt, String paramString2)
  {
    a = paramFloat;
    b = al.p(paramFloat);
    c = paramString1;
    d = paramInt;
    e = paramString2;
  }
  
  public t(Parcel paramParcel)
  {
    a = paramParcel.readFloat();
    b = paramParcel.readInt();
    c = paramParcel.readString();
    d = paramParcel.readInt();
    e = paramParcel.readString();
  }
  
  public t(a parama)
  {
    this(q.a(parama.d(53)), parama.g(54), parama.d(55), parama.g(56));
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (t)paramObject;
    } while ((c.equals(c)) && (e.equals(e)) && (d == d) && (Float.floatToRawIntBits(a) == Float.floatToRawIntBits(a)));
    return false;
  }
  
  public final int hashCode()
  {
    return c.hashCode();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeFloat(a);
    paramParcel.writeInt(b);
    paramParcel.writeString(c);
    paramParcel.writeInt(d);
    paramParcel.writeString(e);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */