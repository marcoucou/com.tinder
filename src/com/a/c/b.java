package com.a.c;

import android.os.Build.VERSION;
import android.view.View;
import android.view.animation.Interpolator;
import com.a.a.a.a;
import java.util.WeakHashMap;

public abstract class b
{
  private static final WeakHashMap<View, b> a = new WeakHashMap(0);
  
  public static b a(View paramView)
  {
    b localb = (b)a.get(paramView);
    Object localObject = localb;
    int i;
    if (localb == null)
    {
      i = Integer.valueOf(Build.VERSION.SDK).intValue();
      if (i < 14) {
        break label53;
      }
      localObject = new d(paramView);
    }
    for (;;)
    {
      a.put(paramView, localObject);
      return (b)localObject;
      label53:
      if (i >= 11) {
        localObject = new c(paramView);
      } else {
        localObject = new e(paramView);
      }
    }
  }
  
  public abstract b a(float paramFloat);
  
  public abstract b a(long paramLong);
  
  public abstract b a(Interpolator paramInterpolator);
  
  public abstract b a(a.a parama);
  
  public abstract void a();
  
  public abstract b b(float paramFloat);
  
  public abstract b b(long paramLong);
  
  public abstract b c(float paramFloat);
  
  public abstract b d(float paramFloat);
  
  public abstract b e(float paramFloat);
  
  public abstract b f(float paramFloat);
  
  public abstract b g(float paramFloat);
  
  public abstract b h(float paramFloat);
  
  public abstract b i(float paramFloat);
  
  public abstract b j(float paramFloat);
  
  public abstract b k(float paramFloat);
  
  public abstract b l(float paramFloat);
}

/* Location:
 * Qualified Name:     com.a.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */