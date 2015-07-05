package com.google.android.m4b.maps.bq;

import com.google.android.m4b.maps.ag.b;
import com.google.android.m4b.maps.bo.aa;
import com.google.android.m4b.maps.ch.a;
import com.google.android.m4b.maps.ch.c;
import java.io.DataInput;
import java.io.DataOutput;
import java.util.Iterator;
import java.util.List;

public final class o
  extends b
{
  private final a a;
  private final List<p> b;
  
  public o(List<p> paramList, a parama)
  {
    a = parama;
    b = paramList;
  }
  
  public final void a(DataOutput paramDataOutput)
  {
    a locala1 = new a(aa.a);
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      p localp = (p)localIterator.next();
      a locala2 = new a(aa.b);
      locala2.a(1, localp.a().a());
      locala2.a(2, localp.c());
      locala1.a(3, locala2);
    }
    c.a(paramDataOutput, locala1);
  }
  
  public final boolean a(DataInput paramDataInput)
  {
    paramDataInput = c.a(aa.c, paramDataInput);
    int i = 0;
    while (i < paramDataInput.j(4))
    {
      a locala = paramDataInput.c(4, i);
      if (locala.d(1) == 1) {
        ((p)b.get(i)).a(locala.g(2), locala.g(3));
      }
      i += 1;
    }
    return true;
  }
  
  public final void g()
  {
    a locala = a;
    List localList = b;
    locala.a();
  }
  
  public final int i()
  {
    return 149;
  }
  
  public static abstract interface a
  {
    public abstract void a();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */