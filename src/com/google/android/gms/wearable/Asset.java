package com.google.android.gms.wearable;

import android.net.Uri;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.jv;

public class Asset
  implements SafeParcelable
{
  public static final Parcelable.Creator<Asset> CREATOR = new a();
  final int CK;
  private byte[] aeA;
  private String axa;
  public ParcelFileDescriptor axb;
  public Uri uri;
  
  Asset(int paramInt, byte[] paramArrayOfByte, String paramString, ParcelFileDescriptor paramParcelFileDescriptor, Uri paramUri)
  {
    CK = paramInt;
    aeA = paramArrayOfByte;
    axa = paramString;
    axb = paramParcelFileDescriptor;
    uri = paramUri;
  }
  
  public static Asset createFromBytes(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("Asset data cannot be null");
    }
    return new Asset(1, paramArrayOfByte, null, null, null);
  }
  
  public static Asset createFromFd(ParcelFileDescriptor paramParcelFileDescriptor)
  {
    if (paramParcelFileDescriptor == null) {
      throw new IllegalArgumentException("Asset fd cannot be null");
    }
    return new Asset(1, null, null, paramParcelFileDescriptor, null);
  }
  
  public static Asset createFromRef(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Asset digest cannot be null");
    }
    return new Asset(1, null, paramString, null, null);
  }
  
  public static Asset createFromUri(Uri paramUri)
  {
    if (paramUri == null) {
      throw new IllegalArgumentException("Asset uri cannot be null");
    }
    return new Asset(1, null, null, null, paramUri);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof Asset)) {
        return false;
      }
      paramObject = (Asset)paramObject;
    } while ((jv.equal(aeA, aeA)) && (jv.equal(axa, axa)) && (jv.equal(axb, axb)) && (jv.equal(uri, uri)));
    return false;
  }
  
  public byte[] getData()
  {
    return aeA;
  }
  
  public String getDigest()
  {
    return axa;
  }
  
  public ParcelFileDescriptor getFd()
  {
    return axb;
  }
  
  public Uri getUri()
  {
    return uri;
  }
  
  public int hashCode()
  {
    return jv.hashCode(new Object[] { aeA, axa, axb, uri });
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Asset[@");
    localStringBuilder.append(Integer.toHexString(hashCode()));
    if (axa == null) {
      localStringBuilder.append(", nodigest");
    }
    for (;;)
    {
      if (aeA != null)
      {
        localStringBuilder.append(", size=");
        localStringBuilder.append(aeA.length);
      }
      if (axb != null)
      {
        localStringBuilder.append(", fd=");
        localStringBuilder.append(axb);
      }
      if (uri != null)
      {
        localStringBuilder.append(", uri=");
        localStringBuilder.append(uri);
      }
      localStringBuilder.append("]");
      return localStringBuilder.toString();
      localStringBuilder.append(", ");
      localStringBuilder.append(axa);
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    a.a(this, paramParcel, paramInt | 0x1);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.Asset
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */