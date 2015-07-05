package com.google.android.m4b.maps.bm;

import com.google.common.collect.p;
import java.util.List;
import java.util.Set;

public abstract class d
  implements c
{
  protected List a = p.a();
  private final Set<String> b;
  
  public d(Set<String> paramSet)
  {
    b = paramSet;
  }
  
  public abstract int a();
  
  public abstract int b();
  
  public final Set<String> d()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */