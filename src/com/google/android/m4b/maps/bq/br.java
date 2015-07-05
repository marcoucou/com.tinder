package com.google.android.m4b.maps.bq;

import android.os.IBinder;
import com.google.android.m4b.maps.m.a.c;
import com.google.android.m4b.maps.model.a.d;
import com.google.android.m4b.maps.model.a.d.a;
import com.google.common.base.e;
import com.google.common.base.e.a;
import com.google.common.base.g;
import com.google.common.collect.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class br
  extends d.a
{
  private final bw a;
  private final bs b;
  private final bu c;
  
  public br(bw parambw, bs parambs, bu parambu)
  {
    g.a(parambs.a(), "Building must have an id");
    a = parambw;
    b = parambs;
    c = parambu;
  }
  
  private String f()
  {
    return b.a().toString();
  }
  
  public final int a()
  {
    c.b(bu.a.bB);
    return a.a(b);
  }
  
  public final boolean a(d paramd)
  {
    return equals(paramd);
  }
  
  public final int b()
  {
    c.b(bu.a.bD);
    return a.b(b);
  }
  
  public final boolean c()
  {
    c.b(bu.a.bE);
    return a.c(b);
  }
  
  public final List<IBinder> d()
  {
    Object localObject = b.b();
    ArrayList localArrayList = p.b(((List)localObject).size());
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      bv localbv = (bv)((Iterator)localObject).next();
      localArrayList.add(new bt(a, localbv, c));
    }
    return localArrayList;
  }
  
  public final int e()
  {
    return hashCode();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof br)) {
      return false;
    }
    paramObject = (br)paramObject;
    return b.a().equals(b.a());
  }
  
  public final int hashCode()
  {
    return e.a(new Object[] { f() });
  }
  
  public final String toString()
  {
    return e.a(this).a("id", f()).a("number of level: ", b.b().size()).toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.br
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */