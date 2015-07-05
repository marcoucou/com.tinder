package com.tinder.utils;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.google.android.gms.wearable.Asset;
import com.google.gson.e;
import com.google.gson.f;
import com.tinder.model.WearUser;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;

public class ac
{
  private static e a = new f().a().b();
  
  public static Asset a(Bitmap paramBitmap)
    throws IOException
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    paramBitmap.compress(Bitmap.CompressFormat.JPEG, 90, localByteArrayOutputStream);
    paramBitmap = Asset.createFromBytes(localByteArrayOutputStream.toByteArray());
    localByteArrayOutputStream.close();
    return paramBitmap;
  }
  
  public static String a(WearUser paramWearUser)
  {
    return a.a(paramWearUser);
  }
  
  public static String a(byte[] paramArrayOfByte)
  {
    return new String(paramArrayOfByte, Charset.forName("UTF-8"));
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */