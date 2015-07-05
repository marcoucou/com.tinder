package com.mixpanel.android.mpmetrics;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import org.json.JSONException;
import org.json.JSONObject;

final class Survey$1
  implements Parcelable.Creator<Survey>
{
  public Survey a(Parcel paramParcel)
  {
    paramParcel = paramParcel.readString();
    try
    {
      paramParcel = new Survey(new JSONObject(paramParcel));
      return paramParcel;
    }
    catch (JSONException paramParcel)
    {
      throw new RuntimeException("Corrupted JSON object written to survey parcel.", paramParcel);
    }
    catch (BadDecideObjectException paramParcel)
    {
      throw new RuntimeException("Unexpected or incomplete object written to survey parcel.", paramParcel);
    }
  }
  
  public Survey[] a(int paramInt)
  {
    return new Survey[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.Survey.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */