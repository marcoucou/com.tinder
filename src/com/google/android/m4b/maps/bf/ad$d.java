package com.google.android.m4b.maps.bf;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.os.SystemClock;
import com.google.android.m4b.maps.ch.a;
import java.io.IOException;

final class ad$d
  implements ae.a
{
  private final ad.b a;
  private final ad.c b;
  private final Object c;
  private int d = 0;
  private boolean e;
  
  public ad$d(ad paramad, ad.b paramb, ad.c paramc, Object paramObject, boolean paramBoolean)
  {
    a = paramb;
    b = paramc;
    c = paramObject;
    e = paramBoolean;
  }
  
  public final void a()
  {
    if ((a != null) && (d != 1) && (c != null) && (c.equals(ad.c(f)))) {
      a.a(true, null);
    }
    ad.a(f, c);
  }
  
  public final void a(q paramq, a parama)
  {
    d += 1;
    if ((a != null) && (c != null) && (c.equals(ad.c(f))))
    {
      n = e;
      a.a(false, paramq);
    }
    paramq = q.a(h);
    try
    {
      SystemClock.uptimeMillis();
      parama = parama.d();
      ad.a(f).a(parama, paramq);
      return;
    }
    catch (InterruptedException paramq)
    {
      Thread.currentThread().interrupt();
      return;
    }
    catch (IOException paramq) {}
  }
  
  public final void a(String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4, byte[] paramArrayOfByte)
  {
    paramString = new ac(paramString, paramInt2, paramInt3, paramInt4, paramInt1);
    if (b != null)
    {
      Object localObject = new BitmapFactory.Options();
      inDither = true;
      inPreferredConfig = Bitmap.Config.RGB_565;
      inPurgeable = true;
      localObject = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length, (BitmapFactory.Options)localObject);
      b.a(paramString, (Bitmap)localObject);
    }
    try
    {
      ad.a(f).a(paramArrayOfByte, paramString.a());
      return;
    }
    catch (InterruptedException paramArrayOfByte)
    {
      new StringBuilder("PM failed to cache tile ").append(paramString);
      return;
    }
    catch (IOException paramArrayOfByte)
    {
      new StringBuilder("PM was interrupted caching tile ").append(paramString);
      Thread.currentThread().interrupt();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.ad.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */