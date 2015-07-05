package com.tinder.picassowebp.picasso;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.graphics.Matrix;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Handler;
import android.provider.ContactsContract.Contacts;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;

abstract class c
  implements Runnable
{
  private static final Object o = new Object();
  private static final ThreadLocal<StringBuilder> p = new ThreadLocal()
  {
    protected StringBuilder a()
    {
      return new StringBuilder("Picasso-");
    }
  };
  final Picasso a;
  final i b;
  final d c;
  final u d;
  final String e;
  final r f;
  final boolean g;
  a h;
  List<a> i;
  Bitmap j;
  Future<?> k;
  Picasso.LoadedFrom l;
  Exception m;
  int n;
  
  c(Picasso paramPicasso, i parami, d paramd, u paramu, a parama)
  {
    a = paramPicasso;
    b = parami;
    c = paramd;
    d = paramu;
    e = parama.e();
    f = parama.c();
    g = d;
    h = parama;
  }
  
  static Bitmap a(r paramr, Bitmap paramBitmap, int paramInt)
  {
    int i4 = 0;
    int i3 = paramBitmap.getWidth();
    int i1 = paramBitmap.getHeight();
    Object localObject = new Matrix();
    int i2;
    int i5;
    float f1;
    float f2;
    float f3;
    if (paramr.f())
    {
      i2 = d;
      i5 = e;
      f1 = h;
      if (f1 != 0.0F)
      {
        if (k) {
          ((Matrix)localObject).setRotate(f1, i, j);
        }
      }
      else
      {
        if (!f) {
          break label262;
        }
        f1 = i2 / i3;
        f2 = i5 / i1;
        if (f1 <= f2) {
          break label217;
        }
        f3 = i1;
        i5 = (int)Math.ceil(f2 / f1 * f3);
        i1 = (i1 - i5) / 2;
        i2 = i3;
        i3 = i5;
        label142:
        ((Matrix)localObject).preScale(f1, f1);
        i5 = i2;
        i2 = i1;
        i1 = i4;
      }
    }
    for (;;)
    {
      if (paramInt != 0) {
        ((Matrix)localObject).preRotate(paramInt);
      }
      localObject = Bitmap.createBitmap(paramBitmap, i1, i2, i5, i3, (Matrix)localObject, true);
      paramr = paramBitmap;
      if (localObject != paramBitmap)
      {
        paramBitmap.recycle();
        paramr = (r)localObject;
      }
      return paramr;
      ((Matrix)localObject).setRotate(f1);
      break;
      label217:
      f3 = i3;
      i2 = (int)Math.ceil(f1 / f2 * f3);
      i4 = (i3 - i2) / 2;
      f1 = f2;
      i5 = 0;
      i3 = i1;
      i1 = i5;
      break label142;
      label262:
      if (g)
      {
        f1 = i2 / i3;
        f2 = i5 / i1;
        if (f1 < f2) {}
        for (;;)
        {
          ((Matrix)localObject).preScale(f1, f1);
          i2 = 0;
          i4 = i1;
          i5 = 0;
          i1 = i2;
          i2 = i5;
          i5 = i3;
          i3 = i4;
          break;
          f1 = f2;
        }
      }
      if ((i2 != 0) && (i5 != 0) && ((i2 != i3) || (i5 != i1))) {
        ((Matrix)localObject).preScale(i2 / i3, i5 / i1);
      }
      i2 = 0;
      i4 = i1;
      i5 = 0;
      i1 = i2;
      i2 = i5;
      i5 = i3;
      i3 = i4;
    }
  }
  
  static Bitmap a(List<y> paramList, Bitmap paramBitmap)
  {
    int i2 = paramList.size();
    int i1 = 0;
    while (i1 < i2)
    {
      y localy = (y)paramList.get(i1);
      Bitmap localBitmap = localy.a(paramBitmap);
      if (localBitmap == null)
      {
        paramBitmap = new StringBuilder().append("Transformation ").append(localy.a()).append(" returned null after ").append(i1).append(" previous transformation(s).\n\nTransformation list:\n");
        paramList = paramList.iterator();
        while (paramList.hasNext()) {
          paramBitmap.append(((y)paramList.next()).a()).append('\n');
        }
        Picasso.a.post(new Runnable()
        {
          public void run()
          {
            throw new NullPointerException(a.toString());
          }
        });
        return null;
      }
      if ((localBitmap == paramBitmap) && (paramBitmap.isRecycled()))
      {
        Picasso.a.post(new Runnable()
        {
          public void run()
          {
            throw new IllegalStateException("Transformation " + a.a() + " returned input Bitmap but recycled it.");
          }
        });
        return null;
      }
      if ((localBitmap != paramBitmap) && (!paramBitmap.isRecycled()))
      {
        Picasso.a.post(new Runnable()
        {
          public void run()
          {
            throw new IllegalStateException("Transformation " + a.a() + " mutated input Bitmap but failed to recycle the original.");
          }
        });
        return null;
      }
      i1 += 1;
      paramBitmap = localBitmap;
    }
    return paramBitmap;
  }
  
  static c a(Context paramContext, Picasso paramPicasso, i parami, d paramd, u paramu, a parama, Downloader paramDownloader)
  {
    if (cb != 0) {
      return new t(paramContext, paramPicasso, parami, paramd, paramu, parama);
    }
    Uri localUri = ca;
    String str = localUri.getScheme();
    if ("content".equals(str))
    {
      if ((ContactsContract.Contacts.CONTENT_URI.getHost().equals(localUri.getHost())) && (!localUri.getPathSegments().contains("photo"))) {
        return new f(paramContext, paramPicasso, parami, paramd, paramu, parama);
      }
      if ("media".equals(localUri.getAuthority())) {
        return new MediaStoreBitmapHunter(paramContext, paramPicasso, parami, paramd, paramu, parama);
      }
      return new g(paramContext, paramPicasso, parami, paramd, paramu, parama);
    }
    if ("file".equals(str))
    {
      if ((!localUri.getPathSegments().isEmpty()) && ("android_asset".equals(localUri.getPathSegments().get(0)))) {
        return new b(paramContext, paramPicasso, parami, paramd, paramu, parama);
      }
      return new j(paramContext, paramPicasso, parami, paramd, paramu, parama);
    }
    if ("android.resource".equals(str)) {
      return new t(paramContext, paramPicasso, parami, paramd, paramu, parama);
    }
    return new n(paramPicasso, parami, paramd, paramu, parama, paramDownloader);
  }
  
  static void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, BitmapFactory.Options paramOptions)
  {
    int i1 = 1;
    if ((paramInt4 > paramInt2) || (paramInt3 > paramInt1))
    {
      i1 = Math.round(paramInt4 / paramInt2);
      paramInt1 = Math.round(paramInt3 / paramInt1);
      if (i1 >= paramInt1) {
        break label52;
      }
    }
    for (;;)
    {
      inSampleSize = i1;
      inJustDecodeBounds = false;
      return;
      label52:
      i1 = paramInt1;
    }
  }
  
  static void a(int paramInt1, int paramInt2, BitmapFactory.Options paramOptions)
  {
    a(paramInt1, paramInt2, outWidth, outHeight, paramOptions);
  }
  
  static boolean a(BitmapFactory.Options paramOptions)
  {
    return (paramOptions != null) && (inJustDecodeBounds);
  }
  
  static void b(r paramr)
  {
    paramr = paramr.c();
    StringBuilder localStringBuilder = (StringBuilder)p.get();
    localStringBuilder.ensureCapacity("Picasso-".length() + paramr.length());
    localStringBuilder.replace("Picasso-".length(), localStringBuilder.length(), paramr);
    Thread.currentThread().setName(localStringBuilder.toString());
  }
  
  static BitmapFactory.Options c(r paramr)
  {
    boolean bool = paramr.d();
    if (l != null) {}
    for (int i1 = 1;; i1 = 0)
    {
      Object localObject = null;
      if ((bool) || (i1 != 0))
      {
        BitmapFactory.Options localOptions = new BitmapFactory.Options();
        inJustDecodeBounds = bool;
        localObject = localOptions;
        if (i1 != 0)
        {
          inPreferredConfig = l;
          localObject = localOptions;
        }
      }
      return (BitmapFactory.Options)localObject;
    }
  }
  
  abstract Bitmap a(r paramr)
    throws IOException;
  
  Picasso.LoadedFrom a()
  {
    return l;
  }
  
  protected void a(int paramInt)
  {
    n = paramInt;
  }
  
  void a(a parama)
  {
    boolean bool = a.k;
    r localr = b;
    if (h == null)
    {
      h = parama;
      if (bool)
      {
        if ((i != null) && (!i.isEmpty())) {
          break label65;
        }
        aa.a("Hunter", "joined", localr.a(), "to empty hunter");
      }
    }
    label65:
    do
    {
      return;
      aa.a("Hunter", "joined", localr.a(), aa.a(this, "to "));
      return;
      if (i == null) {
        i = new ArrayList(3);
      }
      i.add(parama);
    } while (!bool);
    aa.a("Hunter", "joined", localr.a(), aa.a(this, "to "));
  }
  
  boolean a(boolean paramBoolean, NetworkInfo paramNetworkInfo)
  {
    return false;
  }
  
  Bitmap b()
    throws IOException
  {
    Object localObject3;
    Object localObject1;
    if (!g)
    {
      localObject3 = c.a(e);
      if (localObject3 != null)
      {
        d.a();
        l = Picasso.LoadedFrom.a;
        localObject1 = localObject3;
        if (a.k)
        {
          aa.a("Hunter", "decoded", f.a(), "from cache");
          localObject1 = localObject3;
        }
      }
    }
    for (;;)
    {
      return (Bitmap)localObject1;
      localObject3 = a(f);
      localObject1 = localObject3;
      if (localObject3 == null) {
        continue;
      }
      if (a.k) {
        aa.a("Hunter", "decoded", f.a());
      }
      d.a((Bitmap)localObject3);
      if (!f.e())
      {
        localObject1 = localObject3;
        if (n == 0) {
          continue;
        }
      }
      synchronized (o)
      {
        if (!f.f())
        {
          localObject1 = localObject3;
          if (n == 0) {}
        }
        else
        {
          localObject3 = a(f, (Bitmap)localObject3, n);
          localObject1 = localObject3;
          if (a.k)
          {
            aa.a("Hunter", "transformed", f.a());
            localObject1 = localObject3;
          }
        }
        localObject3 = localObject1;
        if (f.g())
        {
          localObject1 = a(f.c, (Bitmap)localObject1);
          localObject3 = localObject1;
          if (a.k)
          {
            aa.a("Hunter", "transformed", f.a(), "from custom transformations");
            localObject3 = localObject1;
          }
        }
        localObject1 = localObject3;
        if (localObject3 == null) {
          continue;
        }
        d.b((Bitmap)localObject3);
        return (Bitmap)localObject3;
      }
    }
  }
  
  void b(a parama)
  {
    if (h == parama) {
      h = null;
    }
    for (;;)
    {
      if (a.k) {
        aa.a("Hunter", "removed", b.a(), aa.a(this, "from "));
      }
      return;
      if (i != null) {
        i.remove(parama);
      }
    }
  }
  
  boolean c()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (h == null) {
      if (i != null)
      {
        bool1 = bool2;
        if (!i.isEmpty()) {}
      }
      else
      {
        bool1 = bool2;
        if (k != null)
        {
          bool1 = bool2;
          if (k.cancel(false)) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  boolean d()
  {
    return (k != null) && (k.isCancelled());
  }
  
  boolean e()
  {
    return g;
  }
  
  boolean f()
  {
    return false;
  }
  
  Bitmap g()
  {
    return j;
  }
  
  String h()
  {
    return e;
  }
  
  r i()
  {
    return f;
  }
  
  a j()
  {
    return h;
  }
  
  Picasso k()
  {
    return a;
  }
  
  List<a> l()
  {
    return i;
  }
  
  Exception m()
  {
    return m;
  }
  
  /* Error */
  public void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 81	com/tinder/picassowebp/picasso/c:f	Lcom/tinder/picassowebp/picasso/r;
    //   4: invokestatic 480	com/tinder/picassowebp/picasso/c:b	(Lcom/tinder/picassowebp/picasso/r;)V
    //   7: aload_0
    //   8: getfield 63	com/tinder/picassowebp/picasso/c:a	Lcom/tinder/picassowebp/picasso/Picasso;
    //   11: getfield 373	com/tinder/picassowebp/picasso/Picasso:k	Z
    //   14: ifeq +16 -> 30
    //   17: ldc_w 379
    //   20: ldc_w 482
    //   23: aload_0
    //   24: invokestatic 485	com/tinder/picassowebp/picasso/aa:a	(Lcom/tinder/picassowebp/picasso/c;)Ljava/lang/String;
    //   27: invokestatic 425	com/tinder/picassowebp/picasso/aa:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   30: aload_0
    //   31: aload_0
    //   32: invokevirtual 487	com/tinder/picassowebp/picasso/c:b	()Landroid/graphics/Bitmap;
    //   35: putfield 465	com/tinder/picassowebp/picasso/c:j	Landroid/graphics/Bitmap;
    //   38: aload_0
    //   39: getfield 465	com/tinder/picassowebp/picasso/c:j	Landroid/graphics/Bitmap;
    //   42: ifnonnull +21 -> 63
    //   45: aload_0
    //   46: getfield 65	com/tinder/picassowebp/picasso/c:b	Lcom/tinder/picassowebp/picasso/i;
    //   49: aload_0
    //   50: invokevirtual 492	com/tinder/picassowebp/picasso/i:c	(Lcom/tinder/picassowebp/picasso/c;)V
    //   53: invokestatic 346	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   56: ldc_w 494
    //   59: invokevirtual 353	java/lang/Thread:setName	(Ljava/lang/String;)V
    //   62: return
    //   63: aload_0
    //   64: getfield 65	com/tinder/picassowebp/picasso/c:b	Lcom/tinder/picassowebp/picasso/i;
    //   67: aload_0
    //   68: invokevirtual 496	com/tinder/picassowebp/picasso/i:a	(Lcom/tinder/picassowebp/picasso/c;)V
    //   71: goto -18 -> 53
    //   74: astore_1
    //   75: aload_0
    //   76: aload_1
    //   77: putfield 471	com/tinder/picassowebp/picasso/c:m	Ljava/lang/Exception;
    //   80: aload_0
    //   81: getfield 65	com/tinder/picassowebp/picasso/c:b	Lcom/tinder/picassowebp/picasso/i;
    //   84: aload_0
    //   85: invokevirtual 492	com/tinder/picassowebp/picasso/i:c	(Lcom/tinder/picassowebp/picasso/c;)V
    //   88: invokestatic 346	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   91: ldc_w 494
    //   94: invokevirtual 353	java/lang/Thread:setName	(Ljava/lang/String;)V
    //   97: return
    //   98: astore_1
    //   99: aload_0
    //   100: aload_1
    //   101: putfield 471	com/tinder/picassowebp/picasso/c:m	Ljava/lang/Exception;
    //   104: aload_0
    //   105: getfield 65	com/tinder/picassowebp/picasso/c:b	Lcom/tinder/picassowebp/picasso/i;
    //   108: aload_0
    //   109: invokevirtual 498	com/tinder/picassowebp/picasso/i:b	(Lcom/tinder/picassowebp/picasso/c;)V
    //   112: invokestatic 346	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   115: ldc_w 494
    //   118: invokevirtual 353	java/lang/Thread:setName	(Ljava/lang/String;)V
    //   121: return
    //   122: astore_1
    //   123: new 500	java/io/StringWriter
    //   126: dup
    //   127: invokespecial 501	java/io/StringWriter:<init>	()V
    //   130: astore_2
    //   131: aload_0
    //   132: getfield 69	com/tinder/picassowebp/picasso/c:d	Lcom/tinder/picassowebp/picasso/u;
    //   135: invokevirtual 504	com/tinder/picassowebp/picasso/u:e	()Lcom/tinder/picassowebp/picasso/v;
    //   138: new 506	java/io/PrintWriter
    //   141: dup
    //   142: aload_2
    //   143: invokespecial 509	java/io/PrintWriter:<init>	(Ljava/io/Writer;)V
    //   146: invokevirtual 514	com/tinder/picassowebp/picasso/v:a	(Ljava/io/PrintWriter;)V
    //   149: aload_0
    //   150: new 516	java/lang/RuntimeException
    //   153: dup
    //   154: aload_2
    //   155: invokevirtual 517	java/io/StringWriter:toString	()Ljava/lang/String;
    //   158: aload_1
    //   159: invokespecial 520	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   162: putfield 471	com/tinder/picassowebp/picasso/c:m	Ljava/lang/Exception;
    //   165: aload_0
    //   166: getfield 65	com/tinder/picassowebp/picasso/c:b	Lcom/tinder/picassowebp/picasso/i;
    //   169: aload_0
    //   170: invokevirtual 492	com/tinder/picassowebp/picasso/i:c	(Lcom/tinder/picassowebp/picasso/c;)V
    //   173: invokestatic 346	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   176: ldc_w 494
    //   179: invokevirtual 353	java/lang/Thread:setName	(Ljava/lang/String;)V
    //   182: return
    //   183: astore_1
    //   184: aload_0
    //   185: aload_1
    //   186: putfield 471	com/tinder/picassowebp/picasso/c:m	Ljava/lang/Exception;
    //   189: aload_0
    //   190: getfield 65	com/tinder/picassowebp/picasso/c:b	Lcom/tinder/picassowebp/picasso/i;
    //   193: aload_0
    //   194: invokevirtual 492	com/tinder/picassowebp/picasso/i:c	(Lcom/tinder/picassowebp/picasso/c;)V
    //   197: invokestatic 346	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   200: ldc_w 494
    //   203: invokevirtual 353	java/lang/Thread:setName	(Ljava/lang/String;)V
    //   206: return
    //   207: astore_1
    //   208: invokestatic 346	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   211: ldc_w 494
    //   214: invokevirtual 353	java/lang/Thread:setName	(Ljava/lang/String;)V
    //   217: aload_1
    //   218: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	219	0	this	c
    //   74	3	1	localResponseException	Downloader.ResponseException
    //   98	3	1	localIOException	IOException
    //   122	37	1	localOutOfMemoryError	OutOfMemoryError
    //   183	3	1	localException	Exception
    //   207	11	1	localObject	Object
    //   130	25	2	localStringWriter	java.io.StringWriter
    // Exception table:
    //   from	to	target	type
    //   0	30	74	com/tinder/picassowebp/picasso/Downloader$ResponseException
    //   30	53	74	com/tinder/picassowebp/picasso/Downloader$ResponseException
    //   63	71	74	com/tinder/picassowebp/picasso/Downloader$ResponseException
    //   0	30	98	java/io/IOException
    //   30	53	98	java/io/IOException
    //   63	71	98	java/io/IOException
    //   0	30	122	java/lang/OutOfMemoryError
    //   30	53	122	java/lang/OutOfMemoryError
    //   63	71	122	java/lang/OutOfMemoryError
    //   0	30	183	java/lang/Exception
    //   30	53	183	java/lang/Exception
    //   63	71	183	java/lang/Exception
    //   0	30	207	finally
    //   30	53	207	finally
    //   63	71	207	finally
    //   75	88	207	finally
    //   99	112	207	finally
    //   123	173	207	finally
    //   184	197	207	finally
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */