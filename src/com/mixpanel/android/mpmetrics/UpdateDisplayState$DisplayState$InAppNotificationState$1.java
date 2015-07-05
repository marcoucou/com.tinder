package com.mixpanel.android.mpmetrics;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;

final class UpdateDisplayState$DisplayState$InAppNotificationState$1
  implements Parcelable.Creator<UpdateDisplayState.DisplayState.InAppNotificationState>
{
  public UpdateDisplayState.DisplayState.InAppNotificationState a(Parcel paramParcel)
  {
    Bundle localBundle = new Bundle(UpdateDisplayState.DisplayState.InAppNotificationState.class.getClassLoader());
    localBundle.readFromParcel(paramParcel);
    return new UpdateDisplayState.DisplayState.InAppNotificationState(localBundle, null);
  }
  
  public UpdateDisplayState.DisplayState.InAppNotificationState[] a(int paramInt)
  {
    return new UpdateDisplayState.DisplayState.InAppNotificationState[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.UpdateDisplayState.DisplayState.InAppNotificationState.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */