package com.google.android.m4b.maps.ba;

import com.google.android.m4b.maps.ad.d;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ah;

public final class b$d
{
  final ac a;
  final d b;
  final boolean c;
  final a.b d;
  final boolean e;
  final boolean f;
  final boolean g;
  final ah h;
  int i;
  private volatile boolean j = false;
  private d k = null;
  
  protected b$d(ah paramah, ac paramac, d paramd)
  {
    this(paramah, paramac, paramd, a.b.b, false, false, -1, false);
  }
  
  protected b$d(ah paramah, ac paramac, d paramd, a.b paramb, boolean paramBoolean1, boolean paramBoolean2, int paramInt, boolean paramBoolean3)
  {
    h = paramah;
    a = paramac;
    b = paramd;
    d = paramb;
    if ((paramb.equals(a.b.e)) || (paramb.equals(a.b.d))) {
      bool = true;
    }
    c = bool;
    e = paramBoolean1;
    i = paramInt;
    f = paramBoolean2;
    g = paramBoolean3;
  }
  
  protected b$d(ah paramah, ac paramac, d paramd, boolean paramBoolean1, boolean paramBoolean2)
  {
    this(paramah, paramac, paramd, a.b.b, false, true, -1, false);
  }
  
  final void a(d paramd)
  {
    k = k;
    k = paramd;
  }
  
  protected final boolean a()
  {
    return k != null;
  }
  
  public final String toString()
  {
    return h + "/" + a;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ba.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */