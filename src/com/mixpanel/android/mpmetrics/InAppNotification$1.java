package com.mixpanel.android.mpmetrics;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class InAppNotification$1
  implements Parcelable.Creator<InAppNotification>
{
  public InAppNotification a(Parcel paramParcel)
  {
    return new InAppNotification(paramParcel);
  }
  
  public InAppNotification[] a(int paramInt)
  {
    return new InAppNotification[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.InAppNotification.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */