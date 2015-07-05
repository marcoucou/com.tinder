package uk.co.senab.actionbarpulltorefresh.library;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowManager.LayoutParams;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

@TargetApi(14)
public class d
{
  private a a;
  private b b;
  private uk.co.senab.actionbarpulltorefresh.library.a.b c;
  private Activity d;
  private View e;
  private uk.co.senab.actionbarpulltorefresh.library.a.a f;
  private final int g;
  private final float h;
  private float i;
  private float j;
  private float k;
  private float l;
  private boolean m;
  private boolean n;
  private boolean o;
  private View p;
  private final WeakHashMap<View, uk.co.senab.actionbarpulltorefresh.library.b.a> q;
  private final boolean r;
  private final int s;
  private final boolean t;
  private boolean u;
  private final int[] v;
  private final Rect w;
  private final a x;
  private final Runnable y;
  
  private void a(View paramView, boolean paramBoolean)
  {
    n = true;
    if ((paramBoolean) && (c != null)) {
      c.onRefreshStarted(paramView);
    }
    b.b();
    i();
    if (t)
    {
      if (s > 0) {
        e().postDelayed(y, s);
      }
    }
    else {
      return;
    }
    e().post(y);
  }
  
  private void a(View paramView, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (l()) {}
    while (n == paramBoolean1) {
      return;
    }
    g();
    if ((paramBoolean1) && (b(paramBoolean2)))
    {
      a(paramView, paramBoolean2);
      return;
    }
    c(paramBoolean2);
  }
  
  private boolean b(boolean paramBoolean)
  {
    return (!n) && ((!paramBoolean) || (c != null));
  }
  
  private void c(boolean paramBoolean)
  {
    n = false;
    if (t) {
      e().removeCallbacks(y);
    }
    j();
  }
  
  private boolean d(View paramView)
  {
    if ((m) && (r) && (paramView != null) && (j - k >= e(paramView)))
    {
      a(paramView, true, true);
      return true;
    }
    return false;
  }
  
  private float e(View paramView)
  {
    return paramView.getHeight() * h;
  }
  
  private boolean l()
  {
    if (u) {
      Log.i("PullToRefreshAttacher", "PullToRefreshAttacher is destroyed.");
    }
    return u;
  }
  
  void a()
  {
    q.clear();
  }
  
  void a(float paramFloat)
  {
    i();
    k = paramFloat;
  }
  
  public void a(Configuration paramConfiguration)
  {
    b.a(d, paramConfiguration);
  }
  
  protected void a(View paramView)
  {
    d.getWindow().getDecorView().getWindowVisibleDisplayFrame(w);
    int i1 = -1;
    int i2 = -2;
    Object localObject = paramView.getLayoutParams();
    if (localObject != null)
    {
      i1 = width;
      i2 = height;
    }
    localObject = new WindowManager.LayoutParams(i1, i2, 1000, 280, -3);
    x = 0;
    y = w.top;
    gravity = 48;
    paramView.setTag(localObject);
    d.getWindowManager().addView(paramView, (ViewGroup.LayoutParams)localObject);
  }
  
  void a(View paramView, float paramFloat)
  {
    float f1 = e(paramView);
    paramFloat -= k;
    if (paramFloat < f1)
    {
      b.a(paramFloat / f1);
      return;
    }
    if (r)
    {
      b.c();
      return;
    }
    a(paramView, true, true);
  }
  
  final void a(uk.co.senab.actionbarpulltorefresh.library.a.a parama)
  {
    f = parama;
  }
  
  final void a(boolean paramBoolean)
  {
    a(null, paramBoolean, false);
  }
  
  final boolean a(MotionEvent paramMotionEvent)
  {
    if (b()) {
      return false;
    }
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return m;
      if ((!m) && (i > 0.0F))
      {
        float f3 = f2 - i;
        float f4 = l;
        if ((Math.abs(f3) > Math.abs(f1 - f4)) && (f3 > g))
        {
          m = true;
          a(f2);
        }
        else if (f3 < -g)
        {
          g();
          continue;
          if (b(true))
          {
            Iterator localIterator = q.keySet().iterator();
            while (localIterator.hasNext())
            {
              View localView = (View)localIterator.next();
              if (a(localView, paramMotionEvent))
              {
                l = f1;
                i = f2;
                p = localView;
              }
            }
            g();
          }
        }
      }
    }
  }
  
  final boolean a(View paramView, MotionEvent paramMotionEvent)
  {
    if ((paramView.isShown()) && (q.containsKey(paramView)))
    {
      paramView.getLocationOnScreen(v);
      int i1 = v[0];
      int i2 = v[1];
      w.set(i1, i2, paramView.getWidth() + i1, paramView.getHeight() + i2);
      i1 = (int)paramMotionEvent.getRawX();
      i2 = (int)paramMotionEvent.getRawY();
      if (w.contains(i1, i2))
      {
        paramMotionEvent = (uk.co.senab.actionbarpulltorefresh.library.b.a)q.get(paramView);
        if (paramMotionEvent != null) {
          return paramMotionEvent.a(paramView, i1 - w.left, i2 - w.top);
        }
      }
    }
    return false;
  }
  
  protected void b(View paramView)
  {
    d.getWindow().getDecorView().getWindowVisibleDisplayFrame(w);
    WindowManager.LayoutParams localLayoutParams = null;
    if ((paramView.getLayoutParams() instanceof WindowManager.LayoutParams)) {
      localLayoutParams = (WindowManager.LayoutParams)paramView.getLayoutParams();
    }
    for (;;)
    {
      if ((localLayoutParams != null) && (y != w.top))
      {
        y = w.top;
        d.getWindowManager().updateViewLayout(paramView, localLayoutParams);
      }
      return;
      if ((paramView.getTag() instanceof WindowManager.LayoutParams)) {
        localLayoutParams = (WindowManager.LayoutParams)paramView.getTag();
      }
    }
  }
  
  final boolean b()
  {
    return n;
  }
  
  final boolean b(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0) {
      o = true;
    }
    if ((o) && (!m)) {
      a(paramMotionEvent);
    }
    float f1;
    float f2;
    do
    {
      do
      {
        return true;
        if (p == null) {
          return false;
        }
        switch (paramMotionEvent.getAction())
        {
        default: 
          return true;
        case 1: 
        case 3: 
          d(p);
          if (m) {
            h();
          }
          g();
          return true;
        }
        if (b()) {
          return false;
        }
        f1 = paramMotionEvent.getY();
      } while ((!m) || (f1 == j));
      f2 = f1 - j;
      if (f2 < -g) {
        break;
      }
      a(p, f1);
    } while (f2 <= 0.0F);
    j = f1;
    return true;
    h();
    g();
    return true;
  }
  
  final void c()
  {
    a(null, false, false);
  }
  
  protected void c(View paramView)
  {
    x.b();
    if (paramView.getWindowToken() != null) {
      d.getWindowManager().removeViewImmediate(paramView);
    }
  }
  
  void d()
  {
    if (u) {
      return;
    }
    c(e);
    a();
    d = null;
    e = null;
    f = null;
    a = null;
    b = null;
    u = true;
  }
  
  final View e()
  {
    return e;
  }
  
  b f()
  {
    return b;
  }
  
  void g()
  {
    m = false;
    o = false;
    k = -1.0F;
    j = -1.0F;
    i = -1.0F;
  }
  
  void h()
  {
    if (!n) {
      c(true);
    }
  }
  
  void i()
  {
    b(e);
    if ((b.d()) && (f != null)) {
      f.a(e, 0);
    }
  }
  
  void j()
  {
    if ((b.e()) && (f != null)) {
      f.a(e, 2);
    }
  }
  
  protected final Activity k()
  {
    return d;
  }
  
  private class a
    implements Runnable
  {
    private View c()
    {
      return a.k().getWindow().getDecorView();
    }
    
    public void a()
    {
      c().post(this);
    }
    
    public void b()
    {
      c().removeCallbacks(this);
    }
    
    public void run()
    {
      if (d.a(a)) {
        return;
      }
      if (c().getWindowToken() != null)
      {
        a.a(d.b(a));
        return;
      }
      a();
    }
  }
}

/* Location:
 * Qualified Name:     uk.co.senab.actionbarpulltorefresh.library.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */