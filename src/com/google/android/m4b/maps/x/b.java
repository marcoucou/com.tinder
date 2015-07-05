package com.google.android.m4b.maps.x;

import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ag;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.bh.m.b;
import java.util.Collections;
import java.util.List;

public class b
  extends f
{
  private final m.b d = new m.b();
  
  public b(ag paramag)
  {
    super(ah.h, paramag);
  }
  
  public final List<ac> a(com.google.android.m4b.maps.al.b paramb)
  {
    List localList = super.a(paramb);
    d.a(paramb.d());
    Collections.sort(localList, d);
    paramb = localList;
    if (localList.size() > 16) {
      paramb = localList.subList(0, 16);
    }
    return paramb;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.x.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */