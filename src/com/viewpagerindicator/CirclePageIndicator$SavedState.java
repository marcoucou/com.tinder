package com.viewpagerindicator;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;

class CirclePageIndicator$SavedState
  extends View.BaseSavedState
{
  public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
  {
    public CirclePageIndicator.SavedState a(Parcel paramAnonymousParcel)
    {
      return new CirclePageIndicator.SavedState(paramAnonymousParcel, null);
    }
    
    public CirclePageIndicator.SavedState[] a(int paramAnonymousInt)
    {
      return new CirclePageIndicator.SavedState[paramAnonymousInt];
    }
  };
  int a;
  
  private CirclePageIndicator$SavedState(Parcel paramParcel)
  {
    super(paramParcel);
    a = paramParcel.readInt();
  }
  
  public CirclePageIndicator$SavedState(Parcelable paramParcelable)
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
 * Qualified Name:     com.viewpagerindicator.CirclePageIndicator.SavedState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */