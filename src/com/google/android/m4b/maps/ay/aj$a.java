package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.m.a;
import com.google.common.collect.Sets;
import java.util.Set;

public final class aj$a
{
  private static final Integer[] a = new Integer[0];
  private a b;
  private Set<Integer> c = Sets.a();
  
  public final a a(int paramInt)
  {
    c.add(Integer.valueOf(paramInt));
    return this;
  }
  
  public final a a(a parama)
  {
    b = parama;
    return this;
  }
  
  public final aj a()
  {
    if (c.contains(Integer.valueOf(-1))) {
      c.clear();
    }
    return new aj(b, (Integer[])c.toArray(a));
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.aj.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */