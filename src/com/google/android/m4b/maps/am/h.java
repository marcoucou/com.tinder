package com.google.android.m4b.maps.am;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import com.google.android.m4b.maps.ah.d;
import com.google.android.m4b.maps.bh.ai;
import java.nio.ByteBuffer;

public final class h
{
  private final ai a;
  
  public h(ai paramai)
  {
    a = paramai;
  }
  
  private void a(String paramString)
  {
    d.a("NativeAllocator", paramString);
    com.google.android.m4b.maps.bh.p.c();
    com.google.android.m4b.maps.ag.p.a();
    a.c(true);
    System.gc();
    try
    {
      Thread.sleep(200L);
      return;
    }
    catch (InterruptedException paramString) {}
  }
  
  public final Bitmap a(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    try
    {
      Bitmap localBitmap = Bitmap.createBitmap(paramInt1, paramInt2, paramConfig);
      return localBitmap;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      a("OutOfMemory in createBitmap");
    }
    return Bitmap.createBitmap(paramInt1, paramInt2, paramConfig);
  }
  
  public final Bitmap a(byte[] paramArrayOfByte, BitmapFactory.Options paramOptions)
  {
    try
    {
      Bitmap localBitmap = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length, paramOptions);
      return localBitmap;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      a("OutOfMemory in decodeByteArray");
    }
    return BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length, paramOptions);
  }
  
  public final ByteBuffer a(int paramInt)
  {
    try
    {
      ByteBuffer localByteBuffer = ByteBuffer.allocateDirect(paramInt);
      return localByteBuffer;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      a("OutOfMemory in allocateDirectByteBuffer");
    }
    return ByteBuffer.allocateDirect(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.am.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */