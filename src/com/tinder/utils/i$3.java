package com.tinder.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.media.MediaScannerConnection;
import android.os.Environment;
import java.io.File;
import java.io.FileOutputStream;

final class i$3
  implements c.a
{
  i$3(String paramString1, String paramString2, Bitmap paramBitmap, int paramInt, Context paramContext) {}
  
  public Object a()
  {
    File localFile = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES), a);
    localFile.mkdirs();
    localFile = new File(localFile, b + ".jpeg");
    try
    {
      FileOutputStream localFileOutputStream = new FileOutputStream(localFile);
      c.compress(Bitmap.CompressFormat.JPEG, d, localFileOutputStream);
      localFileOutputStream.close();
      MediaScannerConnection.scanFile(e, new String[] { localFile.getPath() }, new String[] { "image/jpeg" }, null);
      return Boolean.valueOf(true);
    }
    catch (Exception localException)
    {
      q.c(localException.toString());
    }
    return Boolean.valueOf(false);
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.i.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */