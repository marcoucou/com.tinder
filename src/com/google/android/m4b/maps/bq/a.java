package com.google.android.m4b.maps.bq;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.os.RemoteException;
import android.view.TextureView;
import android.view.View;
import com.google.android.m4b.maps.model.RuntimeRemoteException;
import java.util.concurrent.Executor;

public abstract class a
  implements ak
{
  protected final View a;
  protected final Executor b;
  private final boolean c;
  private final View d;
  
  protected a(View paramView1, View paramView2, boolean paramBoolean, Executor paramExecutor)
  {
    a = paramView2;
    c = paramBoolean;
    b = paramExecutor;
    d = paramView1;
  }
  
  protected abstract void a(Bitmap paramBitmap, com.google.android.m4b.maps.by.d paramd);
  
  protected final void a(com.google.android.m4b.maps.by.d paramd, Bitmap paramBitmap)
  {
    Canvas localCanvas = new Canvas(paramBitmap);
    d.draw(localCanvas);
    try
    {
      if (ay.a())
      {
        paramd.a(paramBitmap);
        return;
      }
      paramd.a(com.google.android.m4b.maps.bv.d.a(paramBitmap));
      return;
    }
    catch (RemoteException paramd)
    {
      throw new RuntimeRemoteException(paramd);
    }
  }
  
  /* Error */
  public final void b(Bitmap paramBitmap, final com.google.android.m4b.maps.by.d paramd)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 22	com/google/android/m4b/maps/bq/a:a	Landroid/view/View;
    //   6: invokevirtual 70	android/view/View:getWidth	()I
    //   9: istore_3
    //   10: aload_0
    //   11: getfield 22	com/google/android/m4b/maps/bq/a:a	Landroid/view/View;
    //   14: invokevirtual 73	android/view/View:getHeight	()I
    //   17: istore 4
    //   19: aload_1
    //   20: ifnonnull +44 -> 64
    //   23: iload_3
    //   24: iload 4
    //   26: getstatic 79	android/graphics/Bitmap$Config:ARGB_8888	Landroid/graphics/Bitmap$Config;
    //   29: invokestatic 85	android/graphics/Bitmap:createBitmap	(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    //   32: astore 5
    //   34: aload_0
    //   35: getfield 24	com/google/android/m4b/maps/bq/a:c	Z
    //   38: ifeq +66 -> 104
    //   41: aload_0
    //   42: getfield 26	com/google/android/m4b/maps/bq/a:b	Ljava/util/concurrent/Executor;
    //   45: new 8	com/google/android/m4b/maps/bq/a$1
    //   48: dup
    //   49: aload_0
    //   50: aload 5
    //   52: aload_2
    //   53: invokespecial 88	com/google/android/m4b/maps/bq/a$1:<init>	(Lcom/google/android/m4b/maps/bq/a;Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/by/d;)V
    //   56: invokeinterface 94 2 0
    //   61: aload_0
    //   62: monitorexit
    //   63: return
    //   64: aload_1
    //   65: invokevirtual 95	android/graphics/Bitmap:getWidth	()I
    //   68: iload_3
    //   69: if_icmpne +15 -> 84
    //   72: aload_1
    //   73: astore 5
    //   75: aload_1
    //   76: invokevirtual 96	android/graphics/Bitmap:getHeight	()I
    //   79: iload 4
    //   81: if_icmpeq -47 -> 34
    //   84: iconst_5
    //   85: ldc 98
    //   87: invokestatic 103	com/google/android/m4b/maps/bq/au:a	(ILjava/lang/String;)V
    //   90: iload_3
    //   91: iload 4
    //   93: getstatic 79	android/graphics/Bitmap$Config:ARGB_8888	Landroid/graphics/Bitmap$Config;
    //   96: invokestatic 85	android/graphics/Bitmap:createBitmap	(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    //   99: astore 5
    //   101: goto -67 -> 34
    //   104: aload_0
    //   105: aload 5
    //   107: aload_2
    //   108: invokevirtual 105	com/google/android/m4b/maps/bq/a:a	(Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/by/d;)V
    //   111: goto -50 -> 61
    //   114: astore_1
    //   115: aload_0
    //   116: monitorexit
    //   117: aload_1
    //   118: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	a
    //   0	119	1	paramBitmap	Bitmap
    //   0	119	2	paramd	com.google.android.m4b.maps.by.d
    //   9	82	3	i	int
    //   17	75	4	j	int
    //   32	74	5	localBitmap	Bitmap
    // Exception table:
    //   from	to	target	type
    //   2	19	114	finally
    //   23	34	114	finally
    //   34	61	114	finally
    //   64	72	114	finally
    //   75	84	114	finally
    //   84	101	114	finally
    //   104	111	114	finally
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */