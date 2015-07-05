package com.google.android.m4b.maps.ay;

import com.google.common.base.e;
import java.util.Iterator;
import java.util.Set;

public class ag
{
  private final af a = new af();
  
  public af a()
  {
    synchronized (a)
    {
      af localaf2 = new af(a);
      return localaf2;
    }
  }
  
  public boolean a(af paramaf)
  {
    af localaf = paramaf;
    if (paramaf == null) {
      localaf = new af();
    }
    paramaf = localaf.a().iterator();
    while (paramaf.hasNext()) {
      if (!a(localaf, (bd.a)paramaf.next())) {
        return false;
      }
    }
    return true;
  }
  
  public boolean a(af paramaf, bd.a parama)
  {
    paramaf = af.a(paramaf, parama);
    parama = af.a(a, parama);
    if (parama == null) {
      return (paramaf == null) || (paramaf.a(parama));
    }
    return parama.a(paramaf);
  }
  
  public boolean a(bd parambd)
  {
    if (parambd == null) {
      return false;
    }
    synchronized (a)
    {
      if (e.a(a.a(parambd.a()), parambd)) {
        return false;
      }
    }
    a.a(parambd);
    return true;
  }
  
  public long b()
  {
    synchronized (a)
    {
      long l = a.hashCode();
      return l;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */