package com.google.android.m4b.maps.x;

import com.google.android.m4b.maps.ag.e;
import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.af;
import com.google.android.m4b.maps.ay.ag;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.ay.aq;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.bh.t;
import com.google.android.m4b.maps.bh.u;
import java.util.ArrayList;
import java.util.List;

public class f
  extends j
{
  private boolean d;
  private long e = 0L;
  private aq f;
  private aq g;
  private List<ac> h;
  private List<ac> i;
  
  public f(ah paramah, ag paramag)
  {
    super(paramah, paramag);
    double d1 = e.a().i();
    if (((paramah == ah.j) || (paramah == ah.k) || (paramah == ah.l)) && (d1 > 1.0D)) {}
    for (boolean bool = true;; bool = false)
    {
      d = bool;
      return;
    }
  }
  
  private static void a(aq paramaq, ArrayList<ac> paramArrayList)
  {
    int m = paramArrayList.size();
    int k = 0;
    int j = 0;
    if (k < m)
    {
      ac localac = (ac)paramArrayList.get(k);
      if (!paramaq.b(localac.i())) {
        break label81;
      }
      paramArrayList.set(j, localac);
      j += 1;
    }
    label81:
    for (;;)
    {
      k += 1;
      break;
      k = m - 1;
      while (k >= j)
      {
        paramArrayList.remove(k);
        k -= 1;
      }
      return;
    }
  }
  
  public final float a(g paramg)
  {
    if (d) {
      return super.a(paramg) - 1.0F;
    }
    return super.a(paramg);
  }
  
  public final long a()
  {
    return e;
  }
  
  public List<ac> a(b paramb)
  {
    aq localaq = paramb.v();
    if ((f != null) && (localaq.equals(f)))
    {
      if (h.isEmpty()) {}
      for (boolean bool = true; bool; bool = ((ac)h.get(0)).j().equals(b.a())) {
        return h;
      }
    }
    e += 1L;
    ArrayList localArrayList = ac.a(localaq.a(), c(paramb), b.a());
    if ((paramb.l() == 0.0F) && (paramb.k() == 0.0F)) {}
    for (int j = 1;; j = 0)
    {
      if (j == 0) {
        a(localaq, localArrayList);
      }
      h = localArrayList;
      f = localaq;
      return h;
    }
  }
  
  public final List<ac> b(b paramb)
  {
    aq localaq = paramb.v();
    if ((g != null) && (localaq.equals(g))) {
      return i;
    }
    ArrayList localArrayList = ac.b(localaq.a(), c(paramb));
    if ((paramb.l() == 0.0F) && (paramb.k() == 0.0F)) {}
    for (int j = 1;; j = 0)
    {
      if (j == 0) {
        a(localaq, localArrayList);
      }
      g = localaq;
      i = localArrayList;
      return i;
    }
  }
  
  protected int c(b paramb)
  {
    float f1 = paramb.m();
    paramb = c.a(paramb.c(), a);
    if (paramb != null) {
      return paramb.a(f1);
    }
    return (int)f1;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.x.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */