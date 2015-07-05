package com.mixpanel.android.mpmetrics;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

@TargetApi(14)
public class UpdateDisplayState
  implements Parcelable
{
  public static final Parcelable.Creator<UpdateDisplayState> CREATOR = new Parcelable.Creator()
  {
    public UpdateDisplayState a(Parcel paramAnonymousParcel)
    {
      Bundle localBundle = new Bundle(UpdateDisplayState.class.getClassLoader());
      localBundle.readFromParcel(paramAnonymousParcel);
      return new UpdateDisplayState(localBundle, null);
    }
    
    public UpdateDisplayState[] a(int paramAnonymousInt)
    {
      return new UpdateDisplayState[paramAnonymousInt];
    }
  };
  private static final ReentrantLock d = new ReentrantLock();
  private static long e = -1L;
  private static UpdateDisplayState f = null;
  private static int g = 0;
  private static int h = -1;
  private final String a;
  private final String b;
  private final DisplayState c;
  
  private UpdateDisplayState(Bundle paramBundle)
  {
    a = paramBundle.getString("com.mixpanel.android.mpmetrics.UpdateDisplayState.DISTINCT_ID_BUNDLE_KEY");
    b = paramBundle.getString("com.mixpanel.android.mpmetrics.UpdateDisplayState.TOKEN_BUNDLE_KEY");
    c = ((DisplayState)paramBundle.getParcelable("com.mixpanel.android.mpmetrics.UpdateDisplayState.DISPLAYSTATE_BUNDLE_KEY"));
  }
  
  UpdateDisplayState(DisplayState paramDisplayState, String paramString1, String paramString2)
  {
    a = paramString1;
    b = paramString2;
    c = paramDisplayState;
  }
  
  static int a(DisplayState paramDisplayState, String paramString1, String paramString2)
  {
    int i = -1;
    if (!d.isHeldByCurrentThread()) {
      throw new AssertionError();
    }
    if (!b())
    {
      e = System.currentTimeMillis();
      f = new UpdateDisplayState(paramDisplayState, paramString1, paramString2);
      g += 1;
      i = g;
    }
    while (!g.a) {
      return i;
    }
    Log.d("MixpanelAPI UpdateDisplayState", "Already showing (or cooking) a Mixpanel update, declining to show another.");
    return -1;
  }
  
  static ReentrantLock a()
  {
    return d;
  }
  
  public static void a(int paramInt)
  {
    d.lock();
    try
    {
      if (paramInt == h)
      {
        h = -1;
        f = null;
      }
      return;
    }
    finally
    {
      d.unlock();
    }
  }
  
  public static UpdateDisplayState b(int paramInt)
  {
    d.lock();
    try
    {
      if (h > 0)
      {
        int i = h;
        if (i != paramInt) {
          return null;
        }
      }
      UpdateDisplayState localUpdateDisplayState = f;
      if (localUpdateDisplayState == null) {
        return null;
      }
      e = System.currentTimeMillis();
      h = paramInt;
      localUpdateDisplayState = f;
      return localUpdateDisplayState;
    }
    finally
    {
      d.unlock();
    }
  }
  
  static boolean b()
  {
    if (!d.isHeldByCurrentThread()) {
      throw new AssertionError();
    }
    long l1 = System.currentTimeMillis();
    long l2 = e;
    if ((g > 0) && (l1 - l2 > 43200000L))
    {
      Log.i("MixpanelAPI UpdateDisplayState", "UpdateDisplayState set long, long ago, without showing.");
      f = null;
    }
    return f != null;
  }
  
  public DisplayState c()
  {
    return c;
  }
  
  public String d()
  {
    return a;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String e()
  {
    return b;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("com.mixpanel.android.mpmetrics.UpdateDisplayState.DISTINCT_ID_BUNDLE_KEY", a);
    localBundle.putString("com.mixpanel.android.mpmetrics.UpdateDisplayState.TOKEN_BUNDLE_KEY", b);
    localBundle.putParcelable("com.mixpanel.android.mpmetrics.UpdateDisplayState.DISPLAYSTATE_BUNDLE_KEY", c);
    paramParcel.writeBundle(localBundle);
  }
  
  public static class AnswerMap
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
  
  public static abstract class DisplayState
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
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.UpdateDisplayState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */