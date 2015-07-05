package com.tinder.utils;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.net.URLConnection;

public class f
{
  public static int a(BitmapFactory.Options paramOptions, int paramInt1, int paramInt2)
  {
    int k = outHeight;
    int m = outWidth;
    int j = 1;
    int i = 1;
    if ((k > paramInt2) || (m > paramInt1))
    {
      k /= 2;
      m /= 2;
      for (;;)
      {
        j = i;
        if (k / i <= paramInt2) {
          break;
        }
        j = i;
        if (m / i <= paramInt1) {
          break;
        }
        i *= 2;
      }
    }
    return j;
  }
  
  public static Bitmap a(Context paramContext, Uri paramUri, BitmapFactory.Options paramOptions)
  {
    Object localObject = null;
    Cursor localCursor = paramContext.getContentResolver().query(paramUri, new String[] { "_data", "_display_name" }, null, null, null);
    Uri localUri = Uri.parse(a(paramUri.toString()));
    if (localCursor != null)
    {
      localCursor.moveToFirst();
      int i = localCursor.getColumnIndex("_data");
      if (localUri.toString().startsWith("content://com.google.android.gallery3d"))
      {
        paramUri = (Uri)localObject;
        if (localCursor.getColumnIndex("_display_name") != -1)
        {
          q.a("uri.getPath " + localUri.getPath());
          q.a("uri.toString() " + localUri.toString());
          try
          {
            if (localUri.toString().startsWith("content://com.google.android.gallery3d")) {}
            for (paramContext = paramContext.getContentResolver().openInputStream(localUri);; paramContext = new URL(localUri.toString()).openStream()) {
              return BitmapFactory.decodeStream(paramContext, new Rect(), paramOptions);
            }
            paramContext = localCursor.getString(i);
          }
          catch (Exception paramContext)
          {
            q.a("Exception: " + paramContext.getMessage());
            return null;
          }
        }
      }
      else
      {
        localCursor.close();
        return BitmapFactory.decodeFile(paramContext, paramOptions);
      }
    }
    else
    {
      paramUri = (Uri)localObject;
      if (localUri != null)
      {
        paramUri = (Uri)localObject;
        if (localUri.toString().length() > 0) {
          paramUri = a(localUri.getPath(), paramOptions);
        }
      }
    }
    return paramUri;
  }
  
  public static Bitmap a(Bitmap paramBitmap)
  {
    Bitmap localBitmap = paramBitmap;
    if (paramBitmap != null)
    {
      int i = paramBitmap.getWidth();
      int j = paramBitmap.getHeight();
      localBitmap = Bitmap.createBitmap(i, j, Bitmap.Config.ARGB_8888);
      int[] arrayOfInt = new int[i * j];
      paramBitmap.getPixels(arrayOfInt, 0, i, 0, 0, i, j);
      localBitmap.setPixels(arrayOfInt, 0, i, 0, 0, i, j);
      paramBitmap.recycle();
    }
    return localBitmap;
  }
  
  public static Bitmap a(Drawable paramDrawable, int paramInt1, int paramInt2)
  {
    if ((paramDrawable instanceof BitmapDrawable)) {
      return ((BitmapDrawable)paramDrawable).getBitmap();
    }
    Bitmap localBitmap = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
    Canvas localCanvas = new Canvas(localBitmap);
    paramDrawable.setBounds(0, 0, paramInt1, paramInt2);
    paramDrawable.draw(localCanvas);
    return localBitmap;
  }
  
  public static Bitmap a(String paramString, int paramInt1, int paramInt2)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    inJustDecodeBounds = true;
    BitmapFactory.decodeFile(paramString, localOptions);
    inSampleSize = a(localOptions, paramInt1, paramInt2);
    inJustDecodeBounds = false;
    return BitmapFactory.decodeFile(paramString, localOptions);
  }
  
  public static Bitmap a(String paramString, BitmapFactory.Options paramOptions)
  {
    try
    {
      paramString = BitmapFactory.decodeStream(new URL(paramString.substring(paramString.indexOf("http"))).openConnection().getInputStream(), new Rect(), paramOptions);
      return paramString;
    }
    catch (Exception paramString)
    {
      q.a(paramString.getMessage());
    }
    return null;
  }
  
  public static String a(String paramString)
  {
    String str = paramString;
    if (!TextUtils.isEmpty(paramString))
    {
      str = paramString;
      if (paramString.startsWith("content://com.android.gallery3d.provider")) {
        str = paramString.replace("content://com.android.gallery3d", "content://com.google.android.gallery3d");
      }
    }
    return str;
  }
  
  public static boolean a(Bitmap... paramVarArgs)
  {
    int j = paramVarArgs.length;
    int i = 0;
    boolean bool = true;
    if (i < j)
    {
      Bitmap localBitmap = paramVarArgs[i];
      if ((bool) && (localBitmap != null) && (!localBitmap.isRecycled())) {}
      for (bool = true;; bool = false)
      {
        i += 1;
        break;
      }
    }
    return bool;
  }
  
  public static Bitmap b(String paramString, int paramInt1, int paramInt2)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    inJustDecodeBounds = true;
    try
    {
      paramString = new URL(paramString.substring(paramString.indexOf("http")));
      BitmapFactory.decodeStream(paramString.openConnection().getInputStream(), new Rect(), localOptions);
      inSampleSize = a(localOptions, paramInt1, paramInt2);
      inJustDecodeBounds = false;
      paramString = BitmapFactory.decodeStream(paramString.openConnection().getInputStream(), new Rect(), localOptions);
      return paramString;
    }
    catch (Exception paramString)
    {
      q.a(paramString.getMessage());
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */