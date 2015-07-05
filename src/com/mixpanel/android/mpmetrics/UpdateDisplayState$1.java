package com.mixpanel.android.mpmetrics;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;

final class UpdateDisplayState$1
  implements Parcelable.Creator<UpdateDisplayState>
{
  public UpdateDisplayState a(Parcel paramParcel)
  {
    Bundle localBundle = new Bundle(UpdateDisplayState.class.getClassLoader());
    localBundle.readFromParcel(paramParcel);
    return new UpdateDisplayState(localBundle, null);
  }
  
  public UpdateDisplayState[] a(int paramInt)
  {
    return new UpdateDisplayState[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.UpdateDisplayState.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */