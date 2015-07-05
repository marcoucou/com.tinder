package com.google.android.m4b.maps.ag;

import com.google.android.m4b.maps.bo.p;
import com.google.android.m4b.maps.ch.a;
import java.io.DataInput;
import java.io.DataOutput;

public final class d
  extends b
{
  private final a a;
  
  public d(a parama)
  {
    a = parama;
    if (!parama.i(1))
    {
      String str = e.a().d().a("Cohort");
      if (str != null) {
        parama.b(1, str);
      }
    }
  }
  
  public final void a(DataOutput paramDataOutput)
  {
    com.google.android.m4b.maps.ch.c.a(paramDataOutput, a);
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public final boolean a(DataInput paramDataInput)
  {
    paramDataInput = com.google.android.m4b.maps.ch.c.a(p.b, paramDataInput);
    if (paramDataInput.i(1))
    {
      String str = paramDataInput.g(1);
      a.b(1, str);
      e.a().d().a("Cohort", str);
    }
    if (paramDataInput.i(2)) {
      h.a().a(paramDataInput.f(2));
    }
    return true;
  }
  
  public final boolean b()
  {
    return false;
  }
  
  public final boolean d()
  {
    return false;
  }
  
  public final int i()
  {
    return 62;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ag.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */