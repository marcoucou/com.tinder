package com.google.android.m4b.maps.bf;

final class e$a
  implements Runnable
{
  private final boolean a;
  private float b;
  private final boolean c;
  private float d;
  
  e$a(e parame, float paramFloat1, float paramFloat2)
  {
    boolean bool1;
    if (paramFloat1 > 0.0F)
    {
      bool1 = true;
      a = bool1;
      if (!a) {
        break label74;
      }
      label34:
      b = paramFloat1;
      if (paramFloat2 <= 0.0F) {
        break label80;
      }
      bool1 = bool2;
      label49:
      c = bool1;
      if (!c) {
        break label86;
      }
    }
    for (;;)
    {
      d = paramFloat2;
      return;
      bool1 = false;
      break;
      label74:
      paramFloat1 = -paramFloat1;
      break label34;
      label80:
      bool1 = false;
      break label49;
      label86:
      paramFloat2 = -paramFloat2;
    }
  }
  
  final void a()
  {
    synchronized (e.a(e))
    {
      b = 0.0F;
      d = 0.0F;
      e.a(e).notify();
      return;
    }
  }
  
  public final void run()
  {
    try
    {
      for (;;)
      {
        synchronized (e.a(e))
        {
          e.a(e).wait(30L);
          if ((e.b(e) == null) || ((b <= 0.0F) && (d <= 0.0F))) {
            break;
          }
          e locale = e;
          if (a)
          {
            f1 = b;
            if (!c) {
              break label146;
            }
            f2 = d;
            locale.a(10.0F * f1, f2);
            b = Math.max(b * 0.87F - 0.005F, 0.0F);
            d = Math.max(d * 0.87F - 0.005F, 0.0F);
          }
        }
        float f1 = -b;
        continue;
        label146:
        float f2 = -d;
      }
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */