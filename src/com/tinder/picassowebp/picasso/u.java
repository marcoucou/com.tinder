package com.tinder.picassowebp.picasso;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;

class u
{
  final HandlerThread a;
  final d b;
  final Handler c;
  long d;
  long e;
  long f;
  long g;
  long h;
  long i;
  long j;
  long k;
  int l;
  int m;
  int n;
  
  u(d paramd)
  {
    b = paramd;
    a = new HandlerThread("Picasso-Stats", 10);
    a.start();
    c = new a(a.getLooper(), this);
  }
  
  private static long a(int paramInt, long paramLong)
  {
    return paramLong / paramInt;
  }
  
  private void a(Bitmap paramBitmap, int paramInt)
  {
    int i1 = aa.a(paramBitmap);
    c.sendMessage(c.obtainMessage(paramInt, i1, 0));
  }
  
  void a()
  {
    c.sendEmptyMessage(0);
  }
  
  void a(long paramLong)
  {
    c.sendMessage(c.obtainMessage(4, Long.valueOf(paramLong)));
  }
  
  void a(Bitmap paramBitmap)
  {
    a(paramBitmap, 2);
  }
  
  void a(Long paramLong)
  {
    l += 1;
    f += paramLong.longValue();
    i = a(l, f);
  }
  
  void b()
  {
    c.sendEmptyMessage(1);
  }
  
  void b(long paramLong)
  {
    m += 1;
    g += paramLong;
    j = a(m, g);
  }
  
  void b(Bitmap paramBitmap)
  {
    a(paramBitmap, 3);
  }
  
  void c()
  {
    d += 1L;
  }
  
  void c(long paramLong)
  {
    n += 1;
    h += paramLong;
    k = a(m, h);
  }
  
  void d()
  {
    e += 1L;
  }
  
  v e()
  {
    return new v(b.b(), b.a(), d, e, f, g, h, i, j, k, l, m, n, System.currentTimeMillis());
  }
  
  private static class a
    extends Handler
  {
    private final u a;
    
    public a(Looper paramLooper, u paramu)
    {
      super();
      a = paramu;
    }
    
    public void handleMessage(final Message paramMessage)
    {
      switch (what)
      {
      default: 
        Picasso.a.post(new Runnable()
        {
          public void run()
          {
            throw new AssertionError("Unhandled stats message." + paramMessagewhat);
          }
        });
        return;
      case 0: 
        a.c();
        return;
      case 1: 
        a.d();
        return;
      case 2: 
        a.b(arg1);
        return;
      case 3: 
        a.c(arg1);
        return;
      }
      a.a((Long)obj);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */