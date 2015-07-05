package com.google.android.m4b.maps.bq;

import com.google.android.m4b.maps.ag.b;
import com.google.android.m4b.maps.ag.i;
import com.google.android.m4b.maps.bo.j;
import com.google.android.m4b.maps.ch.a;
import com.google.android.m4b.maps.ch.c;
import java.io.DataInput;
import java.io.DataOutput;

final class ah$a
  extends b
{
  private int a;
  
  ah$a(ah paramah) {}
  
  public final void a(DataOutput paramDataOutput)
  {
    synchronized (b)
    {
      a locala = ah.a(b).a(j.a);
      a = locala.j(1);
      c.a(paramDataOutput, locala);
      return;
    }
  }
  
  public final boolean a(DataInput paramDataInput)
  {
    switch (c.a(j.c, paramDataInput).d(1))
    {
    case 0: 
    default: 
      return true;
    case 1: 
      au.a(6, "This application has been blocked by the Google Maps API. This might be because of an incorrectly registered key.");
      ah.b(b).j();
      return true;
    }
    au.a(6, "This application has exceeded its quota for the Google Maps API.");
    ah.b(b).j();
    return true;
  }
  
  public final void g()
  {
    synchronized (b)
    {
      a locala = ah.a(b).a(j.a);
      ah.a(locala, a);
      ah.a(b).a(locala);
      a = 0;
      ah.a(b, false);
      return;
    }
  }
  
  public final void h()
  {
    synchronized (b)
    {
      a = 0;
      ah.a(b, false);
      return;
    }
  }
  
  public final int i()
  {
    return 147;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.ah.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */