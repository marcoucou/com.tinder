package com.google.android.m4b.maps.by;

import android.os.Bundle;
import android.os.Parcelable;

public final class i
{
  public static <T extends Parcelable> T a(Bundle paramBundle, String paramString)
  {
    if (paramBundle == null) {}
    do
    {
      return null;
      paramBundle.setClassLoader(i.class.getClassLoader());
      paramBundle = paramBundle.getBundle("map_state");
    } while (paramBundle == null);
    paramBundle.setClassLoader(i.class.getClassLoader());
    return paramBundle.getParcelable(paramString);
  }
  
  public static void a(Bundle paramBundle, String paramString, Parcelable paramParcelable)
  {
    paramBundle.setClassLoader(i.class.getClassLoader());
    Bundle localBundle2 = paramBundle.getBundle("map_state");
    Bundle localBundle1 = localBundle2;
    if (localBundle2 == null) {
      localBundle1 = new Bundle();
    }
    localBundle1.setClassLoader(i.class.getClassLoader());
    localBundle1.putParcelable(paramString, paramParcelable);
    paramBundle.putBundle("map_state", localBundle1);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.by.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */