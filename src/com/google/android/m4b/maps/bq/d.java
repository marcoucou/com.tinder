package com.google.android.m4b.maps.bq;

import com.google.android.m4b.maps.ag.b;
import com.google.android.m4b.maps.bo.f;
import com.google.android.m4b.maps.bo.y;
import com.google.android.m4b.maps.ch.a;
import com.google.android.m4b.maps.ch.c;
import com.google.android.m4b.maps.model.MapsEngineLayerInfo;
import java.io.DataInput;
import java.io.DataOutput;

final class d
  extends b
{
  private final MapsEngineLayerInfo a;
  private final v b;
  private int c;
  private a d;
  private long e;
  
  d(MapsEngineLayerInfo paramMapsEngineLayerInfo, v paramv)
  {
    a = paramMapsEngineLayerInfo;
    b = paramv;
  }
  
  private static void a(a parama, String paramString1, String paramString2)
  {
    a locala = new a(f.j);
    locala.b(1, paramString1);
    locala.b(2, paramString2);
    parama.a(2, locala);
  }
  
  public final void a(DataOutput paramDataOutput)
  {
    a locala1 = new a(y.a);
    a locala2;
    if (a.b() != null)
    {
      locala2 = new a(y.b);
      locala2.b(1, a.b());
      locala2.b(2, a.c());
      locala2.b(3, a.d());
      locala1.b(2, locala2);
    }
    for (;;)
    {
      c.a(paramDataOutput, locala1);
      return;
      locala2 = new a(y.c);
      locala2.b(1, a.e());
      locala2.b(2, a.d());
      locala1.b(4, locala2);
    }
  }
  
  public final boolean a(DataInput paramDataInput)
  {
    paramDataInput = c.a(y.d, paramDataInput);
    c = paramDataInput.d(1);
    if (c == 1)
    {
      a locala1 = new a(f.i);
      a locala2;
      if (paramDataInput.i(4))
      {
        locala2 = paramDataInput.f(4);
        if (locala2.i(1))
        {
          locala1.b(1, "ft:cw:" + locala2.e(1));
          a(locala1, "y", String.valueOf(locala2.e(2)));
          a(locala1, "tmplt", String.valueOf(locala2.e(3)));
          if (paramDataInput.i(2)) {
            a(locala1, "cw_token", paramDataInput.g(2));
          }
        }
      }
      for (;;)
      {
        d = locala1;
        e = c.a(paramDataInput, 3, 3600000L);
        return true;
        locala1.b(1, "vdb:" + locala2.g(5));
        continue;
        if (paramDataInput.i(5))
        {
          locala2 = paramDataInput.f(5);
          locala1.b(1, locala2.g(1));
          a(locala1, "v", String.valueOf(locala2.d(2)));
          if (paramDataInput.i(2)) {
            a(locala1, "authToken", paramDataInput.g(2));
          }
        }
      }
    }
    d = null;
    e = -1L;
    return true;
  }
  
  public final void g()
  {
    switch (c)
    {
    case 2: 
    default: 
      b.d();
      return;
    case 1: 
      b.a(d, e);
      return;
    }
    b.c();
  }
  
  public final int i()
  {
    return 148;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */