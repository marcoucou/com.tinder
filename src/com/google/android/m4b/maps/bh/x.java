package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.ay.g;
import java.util.List;

public abstract class x
  extends r
{
  protected final ah a;
  private a b;
  
  public x(ah paramah)
  {
    a = paramah;
  }
  
  public final void a(a parama)
  {
    b = parama;
  }
  
  public abstract void a(List<ad> paramList, float paramFloat1, float paramFloat2, g paramg, b paramb, int paramInt);
  
  protected final boolean a(w paramw)
  {
    boolean bool = b_();
    if (b != null)
    {
      b.a(paramw);
      bool = true;
    }
    return bool;
  }
  
  public final boolean l()
  {
    return true;
  }
  
  public final int n()
  {
    return 1;
  }
  
  public static abstract interface a
  {
    public abstract void a(w paramw);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */