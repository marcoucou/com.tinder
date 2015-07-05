package com.google.android.m4b.maps.bg;

import android.content.Context;
import com.google.android.m4b.maps.ag.b;
import com.google.android.m4b.maps.ag.e;
import com.google.android.m4b.maps.ah.d;
import com.google.android.m4b.maps.bh.u;
import com.google.android.m4b.maps.bo.o;
import com.google.android.m4b.maps.ch.a;
import com.google.android.m4b.maps.ch.c;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.OutputStream;

final class i$b
  extends b
{
  private final Context a;
  private final Long b;
  private final Long c;
  private final String d;
  private final String e;
  
  private i$b(Context paramContext, Long paramLong1, String paramString1, Long paramLong2, String paramString2)
  {
    a = paramContext;
    b = paramLong1;
    d = paramString1;
    c = paramLong2;
    e = paramString2;
  }
  
  public final void a(DataOutput paramDataOutput)
  {
    a locala2 = new a(o.d);
    locala2.f(1, 1);
    if (b != null) {
      locala2.a(2, b.longValue());
    }
    a locala1 = new a(o.a);
    locala1.a(1, locala2);
    locala2 = new a(o.d);
    locala2.f(1, 5);
    if (c != null) {
      locala2.a(2, c.longValue());
    }
    locala1.a(1, locala2);
    com.google.android.m4b.maps.q.g.a(locala1, e.a().o());
    paramDataOutput.writeInt(locala1.c());
    locala1.b((OutputStream)paramDataOutput);
  }
  
  public final boolean a(DataInput paramDataInput)
  {
    paramDataInput = c.a(o.c, paramDataInput);
    int j = paramDataInput.j(1);
    int i = 0;
    if (i < j)
    {
      a locala = paramDataInput.c(1, i);
      if ((locala.d(1) == 1) && (locala.i(2)) && (locala.i(3)))
      {
        d.a(a, locala, d);
        i.a(new g(locala.f(3)));
      }
      for (;;)
      {
        i += 1;
        break;
        if ((locala.d(1) == 5) && (locala.i(2)) && (locala.i(7)))
        {
          d.a(a, locala, e);
          i.a(u.a(locala.f(7)));
        }
      }
    }
    i.b(true);
    try
    {
      i.class.notifyAll();
      return true;
    }
    finally
    {
      paramDataInput = finally;
      throw paramDataInput;
    }
  }
  
  public final boolean d()
  {
    return false;
  }
  
  public final int i()
  {
    return 75;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bg.i.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */