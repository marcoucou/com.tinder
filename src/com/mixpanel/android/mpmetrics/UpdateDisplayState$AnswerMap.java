package com.mixpanel.android.mpmetrics;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public class UpdateDisplayState$AnswerMap
  implements Parcelable
{
  public static final Parcelable.Creator<AnswerMap> CREATOR = new Parcelable.Creator()
  {
    public UpdateDisplayState.AnswerMap a(Parcel paramAnonymousParcel)
    {
      Bundle localBundle = new Bundle(UpdateDisplayState.AnswerMap.class.getClassLoader());
      UpdateDisplayState.AnswerMap localAnswerMap = new UpdateDisplayState.AnswerMap();
      localBundle.readFromParcel(paramAnonymousParcel);
      paramAnonymousParcel = localBundle.keySet().iterator();
      while (paramAnonymousParcel.hasNext())
      {
        String str = (String)paramAnonymousParcel.next();
        localAnswerMap.a(Integer.valueOf(str), localBundle.getString(str));
      }
      return localAnswerMap;
    }
    
    public UpdateDisplayState.AnswerMap[] a(int paramAnonymousInt)
    {
      return new UpdateDisplayState.AnswerMap[paramAnonymousInt];
    }
  };
  private final HashMap<Integer, String> a = new HashMap();
  
  public String a(Integer paramInteger)
  {
    return (String)a.get(paramInteger);
  }
  
  public void a(Integer paramInteger, String paramString)
  {
    a.put(paramInteger, paramString);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    Bundle localBundle = new Bundle();
    Iterator localIterator = a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localBundle.putString(Integer.toString(((Integer)localEntry.getKey()).intValue()), (String)localEntry.getValue());
    }
    paramParcel.writeBundle(localBundle);
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.UpdateDisplayState.AnswerMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */