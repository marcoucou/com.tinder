package com.viewpagerindicator;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;

class LinePageIndicator$SavedState
  extends View.BaseSavedState
{
  public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
  {
    public LinePageIndicator.SavedState a(Parcel paramAnonymousParcel)
    {
      return new LinePageIndicator.SavedState(paramAnonymousParcel, null);
    }
    
    public LinePageIndicator.SavedState[] a(int paramAnonymousInt)
    {
      return new LinePageIndicator.SavedState[paramAnonymousInt];
    }
  };
  int a;
  
  private LinePageIndicator$SavedState(Parcel paramParcel)
  {
    super(paramParcel);
    a = paramParcel.readInt();
  }
  
  public LinePageIndicator$SavedState(Parcelable paramParcelable)
  {
    super(paramParcelable);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(a);
  }
}

/* Location:
 * Qualified Name:     com.viewpagerindicator.LinePageIndicator.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */