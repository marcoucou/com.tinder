package com.tinder.activities;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.media.ExifInterface;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.os.AsyncTask;
import android.util.DisplayMetrics;
import com.tinder.adapters.j;
import com.tinder.dialogs.ImageFiltersDialog;
import com.tinder.utils.f;
import com.tinder.utils.q;

class ActivityEditMoment$b
  extends AsyncTask<Void, Object, Void>
{
  String a;
  BitmapFactory.Options b;
  Bitmap c;
  Bitmap d;
  Bitmap e;
  Bitmap f;
  boolean g;
  Uri h;
  
  public ActivityEditMoment$b(ActivityEditMoment paramActivityEditMoment, Uri paramUri, BitmapFactory.Options paramOptions, boolean paramBoolean)
  {
    h = paramUri;
    b = paramOptions;
    g = paramBoolean;
  }
  
  public ActivityEditMoment$b(ActivityEditMoment paramActivityEditMoment, String paramString, BitmapFactory.Options paramOptions, boolean paramBoolean)
  {
    a = paramString;
    b = paramOptions;
    g = paramBoolean;
  }
  
  protected Void a(Void... paramVarArgs)
  {
    int j;
    int k;
    if ((ActivityEditMoment.y(i) != null) && ((ActivityEditMoment.y(i).contains("http")) || (ActivityEditMoment.y(i).contains("content://com.google.android"))))
    {
      try
      {
        j = i.getResources().getDisplayMetrics().widthPixels / 2;
        k = i.getResources().getDisplayMetrics().heightPixels / 2;
        c = f.b(ActivityEditMoment.y(i), j, k);
        try
        {
          c = ThumbnailUtils.extractThumbnail(c, j, k);
          publishProgress(new Object[] { c });
        }
        catch (OutOfMemoryError paramVarArgs)
        {
          for (;;)
          {
            q.a(paramVarArgs.getMessage());
          }
        }
        j = i.getResources().getDisplayMetrics().widthPixels / 2;
      }
      catch (Exception paramVarArgs)
      {
        q.c(paramVarArgs.getMessage());
      }
    }
    else
    {
      k = i.getResources().getDisplayMetrics().heightPixels / 2;
      if (h != null) {
        c = f.a(i.getApplicationContext(), h, b);
      }
      try
      {
        int m = new ExifInterface(a).getAttributeInt("Orientation", -1);
        switch (m)
        {
        }
      }
      catch (Exception paramVarArgs)
      {
        try
        {
          for (;;)
          {
            c = ThumbnailUtils.extractThumbnail(c, j, k);
            publishProgress(new Object[] { c });
            break;
            c = f.a(a, j, k);
            continue;
            c = ActivityEditMoment.a(c, 90.0F);
            continue;
            paramVarArgs = paramVarArgs;
            q.c(paramVarArgs.getMessage());
            continue;
            c = ActivityEditMoment.a(c, 180.0F);
            continue;
            c = ActivityEditMoment.a(c, 270.0F);
          }
        }
        catch (OutOfMemoryError paramVarArgs)
        {
          for (;;)
          {
            q.a(paramVarArgs.getMessage());
          }
        }
      }
    }
    return null;
  }
  
  public void onProgressUpdate(Object... paramVarArgs)
  {
    int k = paramVarArgs.length;
    int j = 0;
    if (j < k)
    {
      Object localObject = paramVarArgs[j];
      if (localObject == c)
      {
        q.a("Original");
        ActivityEditMoment.a(i, c);
        ActivityEditMoment.A(i).a(ActivityEditMoment.z(i));
        if ((ActivityEditMoment.B(i) != null) && (ActivityEditMoment.B(i).isShowing())) {
          ActivityEditMoment.B(i).a(ActivityEditMoment.z(i));
        }
      }
      for (;;)
      {
        ActivityEditMoment.A(i).notifyDataSetChanged();
        j += 1;
        break;
        if (localObject == f)
        {
          q.a("coal");
          ActivityEditMoment.b(i, f);
          ActivityEditMoment.A(i).d(ActivityEditMoment.C(i));
          if ((ActivityEditMoment.B(i) != null) && (ActivityEditMoment.B(i).isShowing())) {
            ActivityEditMoment.B(i).c(ActivityEditMoment.C(i));
          }
        }
        else if (localObject == d)
        {
          q.a("chill");
          ActivityEditMoment.c(i, d);
          ActivityEditMoment.A(i).c(ActivityEditMoment.D(i));
          if ((ActivityEditMoment.B(i) != null) && (ActivityEditMoment.B(i).isShowing())) {
            ActivityEditMoment.B(i).b(ActivityEditMoment.D(i));
          }
        }
        else if (localObject == e)
        {
          q.a("glow");
          ActivityEditMoment.d(i, e);
          ActivityEditMoment.A(i).b(ActivityEditMoment.E(i));
          if ((ActivityEditMoment.B(i) != null) && (ActivityEditMoment.B(i).isShowing())) {
            ActivityEditMoment.B(i).d(ActivityEditMoment.E(i));
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityEditMoment.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */