package com.google.android.m4b.maps.aj;

import android.view.animation.LinearInterpolator;
import com.google.android.m4b.maps.am.e;

public final class k
{
  private static final Integer[] b = { Integer.valueOf(0), Integer.valueOf(164), Integer.valueOf(655), Integer.valueOf(1469), Integer.valueOf(2598), Integer.valueOf(4030), Integer.valueOf(5752), Integer.valueOf(7747), Integer.valueOf(9997), Integer.valueOf(12479), Integer.valueOf(15169), Integer.valueOf(18042), Integer.valueOf(21071), Integer.valueOf(24224), Integer.valueOf(27474), Integer.valueOf(30787), Integer.valueOf(34133), Integer.valueOf(37478), Integer.valueOf(40792), Integer.valueOf(44041), Integer.valueOf(47195), Integer.valueOf(50223), Integer.valueOf(53096), Integer.valueOf(55787), Integer.valueOf(58269), Integer.valueOf(60518), Integer.valueOf(62514), Integer.valueOf(64236), Integer.valueOf(65668), Integer.valueOf(66796), Integer.valueOf(67610), Integer.valueOf(68102), Integer.valueOf(68266), Integer.valueOf(68102), Integer.valueOf(67610), Integer.valueOf(66796), Integer.valueOf(65668), Integer.valueOf(65536) };
  private static final int c = 296;
  private final a<Integer> a = new a(new LinearInterpolator(), b);
  
  public k()
  {
    a.setDuration(c);
  }
  
  public final int a(e parame)
  {
    long l = parame.e();
    if (!a.hasStarted()) {
      a.start();
    }
    a.b(l);
    int i = ((Integer)a.b()).intValue();
    if (!a.hasEnded()) {
      parame.b();
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.aj.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */