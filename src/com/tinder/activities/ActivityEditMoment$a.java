package com.tinder.activities;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.media.ExifInterface;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.os.AsyncTask;
import android.util.DisplayMetrics;
import com.tinder.adapters.j;
import com.tinder.dialogs.ImageFiltersDialog;
import com.tinder.utils.ImageFilters;
import com.tinder.utils.f;
import com.tinder.utils.q;

class ActivityEditMoment$a
  extends AsyncTask<Void, Object, Void>
{
  String a;
  BitmapFactory.Options b;
  Bitmap c;
  Bitmap d;
  Bitmap e;
  Bitmap f;
  boolean g;
  boolean h;
  private Uri j;
  
  public ActivityEditMoment$a(ActivityEditMoment paramActivityEditMoment, Uri paramUri, BitmapFactory.Options paramOptions, boolean paramBoolean)
  {
    j = paramUri;
    b = paramOptions;
    h = paramBoolean;
    g = paramBoolean;
    q.a("fromGallery? " + paramBoolean);
  }
  
  public ActivityEditMoment$a(ActivityEditMoment paramActivityEditMoment, String paramString, BitmapFactory.Options paramOptions, boolean paramBoolean)
  {
    a = paramString;
    b = paramOptions;
    h = paramBoolean;
    g = paramBoolean;
    q.a("fromGallery? " + paramBoolean);
  }
  
  protected Void a(Void... paramVarArgs)
  {
    if ((ActivityEditMoment.y(i) != null) && ((ActivityEditMoment.y(i).contains("http")) || (ActivityEditMoment.y(i).contains("content://com.google.android.gallery3d")) || (ActivityEditMoment.y(i).contains("picasa/item"))))
    {
      q.a("Applying filters in background");
      try
      {
        if (ActivityEditMoment.y(i).contains("picasa/item")) {}
        for (c = f.a(i, ActivityEditMoment.F(i), b);; c = f.a(ActivityEditMoment.y(i), b))
        {
          c = f.a(c);
          c = ThumbnailUtils.extractThumbnail(c, i.getResources().getDisplayMetrics().widthPixels, i.getResources().getDisplayMetrics().heightPixels);
          publishProgress(new Object[] { c });
          d = ImageFilters.a(c);
          publishProgress(new Object[] { d });
          f = ImageFilters.c(c);
          publishProgress(new Object[] { f });
          e = ImageFilters.b(c);
          publishProgress(new Object[] { e });
          break;
        }
        if (!h) {
          break label608;
        }
      }
      catch (Exception paramVarArgs)
      {
        q.c(paramVarArgs.getMessage());
      }
    }
    q.a("Image from gallery");
    if (j != null) {}
    for (c = f.a(f.a(i.getApplicationContext(), j, b));; c = BitmapFactory.decodeFile(a, b))
    {
      try
      {
        int k = new ExifInterface(a).getAttributeInt("Orientation", -1);
        switch (k)
        {
        }
      }
      catch (Exception paramVarArgs)
      {
        try
        {
          for (;;)
          {
            c = ThumbnailUtils.extractThumbnail(c, i.getResources().getDisplayMetrics().widthPixels, i.getResources().getDisplayMetrics().heightPixels);
            publishProgress(new Object[] { c });
            d = ImageFilters.a(c);
            publishProgress(new Object[] { d });
            f = ImageFilters.c(c);
            publishProgress(new Object[] { f });
            e = ImageFilters.b(c);
            publishProgress(new Object[] { e });
            break;
            c = f.a(BitmapFactory.decodeFile(a, b));
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
      label608:
      q.a("Image from capture");
    }
    return null;
  }
  
  public void onProgressUpdate(Object... paramVarArgs)
  {
    int m = paramVarArgs.length;
    int k = 0;
    if (k < m)
    {
      Object localObject = paramVarArgs[k];
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
        k += 1;
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
 * Qualified Name:     com.tinder.activities.ActivityEditMoment.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */