package com.google.android.m4b.maps.z;

import com.google.android.m4b.maps.ay.ak;
import com.google.android.m4b.maps.ay.au;
import com.google.android.m4b.maps.ay.ax;
import com.google.android.m4b.maps.ay.ay;
import com.google.android.m4b.maps.ay.m;
import com.google.android.m4b.maps.ay.n;
import com.google.common.collect.p;
import java.util.Iterator;
import java.util.List;

public final class g
  implements ax
{
  private final ax a;
  
  public g(List<ak> paramList)
  {
    Object localObject = paramList.iterator();
    for (int i = 0; ((Iterator)localObject).hasNext(); i = ((ak)((Iterator)localObject).next()).a() + i) {}
    localObject = new ay(i);
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      ((ak)paramList.next()).a((ay)localObject);
    }
    a = ((ax)localObject);
  }
  
  public final m a()
  {
    return a.a();
  }
  
  public final boolean a(com.google.android.m4b.maps.ay.g paramg)
  {
    return a.a(paramg);
  }
  
  public final boolean a(n paramn)
  {
    return a.a(paramn);
  }
  
  public static final class a
  {
    private final List<ak> a = p.a();
    
    public final g a()
    {
      return new g(a);
    }
    
    public final void a(au paramau)
    {
      paramau = paramau.a();
      a.add(paramau);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.z.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */