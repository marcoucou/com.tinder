package com.mixpanel.android.mpmetrics;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;

public abstract class UpdateDisplayState$DisplayState
  implements Parcelable
{
  public static final Parcelable.Creator<DisplayState> CREATOR = new Parcelable.Creator()
  {
    public UpdateDisplayState.DisplayState a(Parcel paramAnonymousParcel)
    {
      Bundle localBundle = new Bundle(UpdateDisplayState.DisplayState.class.getClassLoader());
      localBundle.readFromParcel(paramAnonymousParcel);
      paramAnonymousParcel = localBundle.getString("com.mixpanel.android.mpmetrics.UpdateDisplayState.DisplayState.STATE_TYPE_KEY");
      localBundle = localBundle.getBundle("com.mixpanel.android.mpmetrics.UpdateDisplayState.DisplayState.STATE_IMPL_KEY");
      if ("InAppNotificationState".equals(paramAnonymousParcel)) {
        return new UpdateDisplayState.DisplayState.InAppNotificationState(localBundle, null);
      }
      if ("SurveyState".equals(paramAnonymousParcel)) {
        return new UpdateDisplayState.DisplayState.SurveyState(localBundle, null);
      }
      throw new RuntimeException("Unrecognized display state type " + paramAnonymousParcel);
    }
    
    public UpdateDisplayState.DisplayState[] a(int paramAnonymousInt)
    {
      return new UpdateDisplayState.DisplayState[paramAnonymousInt];
    }
  };
  
  public abstract String a();
  
  public static final class InAppNotificationState
    extends UpdateDisplayState.DisplayState
  {
    public static final Parcelable.Creator<InAppNotificationState> CREATOR = new Parcelable.Creator()
    {
      public UpdateDisplayState.DisplayState.InAppNotificationState a(Parcel paramAnonymousParcel)
      {
        Bundle localBundle = new Bundle(UpdateDisplayState.DisplayState.InAppNotificationState.class.getClassLoader());
        localBundle.readFromParcel(paramAnonymousParcel);
        return new UpdateDisplayState.DisplayState.InAppNotificationState(localBundle, null);
      }
      
      public UpdateDisplayState.DisplayState.InAppNotificationState[] a(int paramAnonymousInt)
      {
        return new UpdateDisplayState.DisplayState.InAppNotificationState[paramAnonymousInt];
      }
    };
    private static String c = "com.com.mixpanel.android.mpmetrics.UpdateDisplayState.InAppNotificationState.INAPP_KEY";
    private static String d = "com.com.mixpanel.android.mpmetrics.UpdateDisplayState.InAppNotificationState.HIGHLIGHT_KEY";
    private final InAppNotification a;
    private final int b;
    
    private InAppNotificationState(Bundle paramBundle)
    {
      super();
      a = ((InAppNotification)paramBundle.getParcelable(c));
      b = paramBundle.getInt(d);
    }
    
    public InAppNotificationState(InAppNotification paramInAppNotification, int paramInt)
    {
      super();
      a = paramInAppNotification;
      b = paramInt;
    }
    
    public String a()
    {
      return "InAppNotificationState";
    }
    
    public int b()
    {
      return b;
    }
    
    public InAppNotification c()
    {
      return a;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      Bundle localBundle = new Bundle();
      localBundle.putParcelable(c, a);
      localBundle.putInt(d, b);
      paramParcel.writeBundle(localBundle);
    }
  }
  
  public static final class SurveyState
    extends UpdateDisplayState.DisplayState
  {
    public static final Parcelable.Creator<SurveyState> CREATOR = new Parcelable.Creator()
    {
      public UpdateDisplayState.DisplayState.SurveyState a(Parcel paramAnonymousParcel)
      {
        Bundle localBundle = new Bundle(UpdateDisplayState.DisplayState.SurveyState.class.getClassLoader());
        localBundle.readFromParcel(paramAnonymousParcel);
        return new UpdateDisplayState.DisplayState.SurveyState(localBundle, null);
      }
      
      public UpdateDisplayState.DisplayState.SurveyState[] a(int paramAnonymousInt)
      {
        return new UpdateDisplayState.DisplayState.SurveyState[paramAnonymousInt];
      }
    };
    private final Survey a;
    private final UpdateDisplayState.AnswerMap b;
    private Bitmap c;
    private int d;
    
    private SurveyState(Bundle paramBundle)
    {
      super();
      d = paramBundle.getInt("com.mixpanel.android.mpmetrics.UpdateDisplayState.HIGHLIGHT_COLOR_BUNDLE_KEY");
      b = ((UpdateDisplayState.AnswerMap)paramBundle.getParcelable("com.mixpanel.android.mpmetrics.UpdateDisplayState.ANSWERS_BUNDLE_KEY"));
      byte[] arrayOfByte = paramBundle.getByteArray("com.mixpanel.android.mpmetrics.UpdateDisplayState.BACKGROUND_COMPRESSED_BUNDLE_KEY");
      if (arrayOfByte != null) {}
      for (c = BitmapFactory.decodeByteArray(arrayOfByte, 0, arrayOfByte.length);; c = null)
      {
        a = ((Survey)paramBundle.getParcelable("com.mixpanel.android.mpmetrics.UpdateDisplayState.SURVEY_BUNDLE_KEY"));
        return;
      }
    }
    
    public SurveyState(Survey paramSurvey)
    {
      super();
      a = paramSurvey;
      b = new UpdateDisplayState.AnswerMap();
      d = -16777216;
      c = null;
    }
    
    public String a()
    {
      return "SurveyState";
    }
    
    public void a(int paramInt)
    {
      d = paramInt;
    }
    
    public void a(Bitmap paramBitmap)
    {
      c = paramBitmap;
    }
    
    public Bitmap b()
    {
      return c;
    }
    
    public UpdateDisplayState.AnswerMap c()
    {
      return b;
    }
    
    public Survey d()
    {
      return a;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      Bundle localBundle = new Bundle();
      localBundle.putInt("com.mixpanel.android.mpmetrics.UpdateDisplayState.HIGHLIGHT_COLOR_BUNDLE_KEY", d);
      localBundle.putParcelable("com.mixpanel.android.mpmetrics.UpdateDisplayState.ANSWERS_BUNDLE_KEY", b);
      Object localObject = null;
      if (c != null)
      {
        localObject = new ByteArrayOutputStream();
        c.compress(Bitmap.CompressFormat.PNG, 20, (OutputStream)localObject);
        localObject = ((ByteArrayOutputStream)localObject).toByteArray();
      }
      localBundle.putByteArray("com.mixpanel.android.mpmetrics.UpdateDisplayState.BACKGROUND_COMPRESSED_BUNDLE_KEY", (byte[])localObject);
      localBundle.putParcelable("com.mixpanel.android.mpmetrics.UpdateDisplayState.SURVEY_BUNDLE_KEY", a);
      paramParcel.writeBundle(localBundle);
    }
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.UpdateDisplayState.DisplayState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */