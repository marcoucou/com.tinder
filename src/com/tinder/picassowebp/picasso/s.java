package com.tinder.picassowebp.picasso;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.widget.ImageView;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicInteger;

public class s
{
  private static int a = 0;
  private final Picasso b;
  private final r.a c;
  private boolean d;
  private boolean e;
  private boolean f;
  private int g;
  private int h;
  private Drawable i;
  private Drawable j;
  
  s(Picasso paramPicasso, Uri paramUri, int paramInt)
  {
    if (l) {
      throw new IllegalStateException("Picasso instance already shut down. Cannot submit new requests.");
    }
    b = paramPicasso;
    c = new r.a(paramUri, paramInt);
  }
  
  private r a(long paramLong)
  {
    int k = f();
    r localr1 = c.d();
    m = k;
    n = paramLong;
    boolean bool = b.k;
    if (bool) {
      aa.a("Main", "created", localr1.b(), localr1.toString());
    }
    r localr2 = b.a(localr1);
    if (localr2 != localr1)
    {
      m = k;
      n = paramLong;
      if (bool) {
        aa.a("Main", "changed", localr2.a(), "into " + localr2);
      }
    }
    return localr2;
  }
  
  private static int f()
  {
    if (aa.b())
    {
      int k = a;
      a = k + 1;
      return k;
    }
    final CountDownLatch localCountDownLatch = new CountDownLatch(1);
    AtomicInteger localAtomicInteger = new AtomicInteger();
    Picasso.a.post(new Runnable()
    {
      public void run()
      {
        a.set(s.e());
        localCountDownLatch.countDown();
      }
    });
    try
    {
      localCountDownLatch.await();
      return localAtomicInteger.get();
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;)
      {
        Picasso.a.post(new Runnable()
        {
          public void run()
          {
            throw new RuntimeException(a);
          }
        });
      }
    }
  }
  
  s a()
  {
    f = false;
    return this;
  }
  
  public s a(int paramInt)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Placeholder image resource invalid.");
    }
    if (i != null) {
      throw new IllegalStateException("Placeholder image already set.");
    }
    g = paramInt;
    return this;
  }
  
  public s a(int paramInt1, int paramInt2)
  {
    Resources localResources = b.c.getResources();
    return b(localResources.getDimensionPixelSize(paramInt1), localResources.getDimensionPixelSize(paramInt2));
  }
  
  public s a(Drawable paramDrawable)
  {
    if (g != 0) {
      throw new IllegalStateException("Placeholder image already set.");
    }
    i = paramDrawable;
    return this;
  }
  
  public s a(y paramy)
  {
    c.a(paramy);
    return this;
  }
  
  public void a(ImageView paramImageView)
  {
    a(paramImageView, null);
  }
  
  public void a(ImageView paramImageView, e parame)
  {
    long l = System.nanoTime();
    aa.a();
    if (paramImageView == null) {
      throw new IllegalArgumentException("Target must not be null.");
    }
    if (!c.a())
    {
      b.a(paramImageView);
      p.a(paramImageView, g, i);
    }
    r localr;
    String str;
    do
    {
      return;
      if (f)
      {
        if (c.b()) {
          throw new IllegalStateException("Fit cannot be used with resize.");
        }
        int k = paramImageView.getWidth();
        int m = paramImageView.getHeight();
        if ((k == 0) || (m == 0))
        {
          p.a(paramImageView, g, i);
          b.a(paramImageView, new h(this, paramImageView, parame));
          return;
        }
        c.a(k, m);
      }
      localr = a(l);
      str = aa.a(localr);
      if (d) {
        break;
      }
      Bitmap localBitmap = b.b(str);
      if (localBitmap == null) {
        break;
      }
      b.a(paramImageView);
      p.a(paramImageView, b.c, localBitmap, Picasso.LoadedFrom.a, e, b.j);
      if (b.k) {
        aa.a("Main", "completed", localr.b(), "from " + Picasso.LoadedFrom.a);
      }
    } while (parame == null);
    parame.a();
    return;
    p.a(paramImageView, g, i);
    paramImageView = new k(b, paramImageView, localr, d, e, h, j, str, parame);
    b.a(paramImageView);
  }
  
  public void a(w paramw)
  {
    long l = System.nanoTime();
    aa.a();
    if (paramw == null) {
      throw new IllegalArgumentException("Target must not be null.");
    }
    if (f) {
      throw new IllegalStateException("Fit cannot be used with a Target.");
    }
    if (g != 0) {}
    for (Drawable localDrawable = b.c.getResources().getDrawable(g); !c.a(); localDrawable = i)
    {
      b.a(paramw);
      paramw.b(localDrawable);
      return;
    }
    r localr = a(l);
    String str = aa.a(localr);
    if (!d)
    {
      Bitmap localBitmap = b.b(str);
      if (localBitmap != null)
      {
        b.a(paramw);
        paramw.a(localBitmap, Picasso.LoadedFrom.a);
        return;
      }
    }
    paramw.b(localDrawable);
    paramw = new x(b, paramw, localr, d, h, j, str);
    b.a(paramw);
  }
  
  public s b()
  {
    c.c();
    return this;
  }
  
  public s b(int paramInt)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Error image resource invalid.");
    }
    if (j != null) {
      throw new IllegalStateException("Error image already set.");
    }
    h = paramInt;
    return this;
  }
  
  public s b(int paramInt1, int paramInt2)
  {
    c.a(paramInt1, paramInt2);
    return this;
  }
  
  public s c()
  {
    d = true;
    return this;
  }
  
  public s d()
  {
    e = true;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */