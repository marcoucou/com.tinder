package com.mixpanel.android.mpmetrics;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Iterator;
import java.util.Set;

final class UpdateDisplayState$AnswerMap$1
  implements Parcelable.Creator<UpdateDisplayState.AnswerMap>
{
  public UpdateDisplayState.AnswerMap a(Parcel paramParcel)
  {
    Bundle localBundle = new Bundle(UpdateDisplayState.AnswerMap.class.getClassLoader());
    UpdateDisplayState.AnswerMap localAnswerMap = new UpdateDisplayState.AnswerMap();
    localBundle.readFromParcel(paramParcel);
    paramParcel = localBundle.keySet().iterator();
    while (paramParcel.hasNext())
    {
      String str = (String)paramParcel.next();
      localAnswerMap.a(Integer.valueOf(str), localBundle.getString(str));
    }
    return localAnswerMap;
  }
  
  public UpdateDisplayState.AnswerMap[] a(int paramInt)
  {
    return new UpdateDisplayState.AnswerMap[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.UpdateDisplayState.AnswerMap.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */