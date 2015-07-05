package com.a.c;

import android.view.View;
import com.a.a.a;
import com.a.a.a.a;
import com.a.a.n;
import com.a.a.n.b;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;

class e$a
  implements a.a, n.b
{
  private e$a(e parame) {}
  
  public void a(a parama)
  {
    if (e.b(a) != null) {
      e.b(a).a(parama);
    }
  }
  
  public void a(n paramn)
  {
    float f1 = paramn.l();
    paramn = (e.c)e.c(a).get(paramn);
    Object localObject;
    if ((a & 0x1FF) != 0)
    {
      localObject = (View)e.d(a).get();
      if (localObject != null) {
        ((View)localObject).invalidate();
      }
    }
    paramn = b;
    if (paramn != null)
    {
      int j = paramn.size();
      int i = 0;
      while (i < j)
      {
        localObject = (e.b)paramn.get(i);
        float f2 = b;
        float f3 = c;
        e.a(a, a, f2 + f3 * f1);
        i += 1;
      }
    }
    paramn = (View)e.d(a).get();
    if (paramn != null) {
      paramn.invalidate();
    }
  }
  
  public void b(a parama)
  {
    if (e.b(a) != null) {
      e.b(a).b(parama);
    }
    e.c(a).remove(parama);
    if (e.c(a).isEmpty()) {
      e.a(a, null);
    }
  }
  
  public void c(a parama)
  {
    if (e.b(a) != null) {
      e.b(a).c(parama);
    }
  }
  
  public void d(a parama)
  {
    if (e.b(a) != null) {
      e.b(a).d(parama);
    }
  }
}

/* Location:
 * Qualified Name:     com.a.c.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */