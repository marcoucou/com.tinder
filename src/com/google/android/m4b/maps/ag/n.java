package com.google.android.m4b.maps.ag;

import com.google.android.m4b.maps.bo.p;
import com.google.android.m4b.maps.ch.a;
import com.google.android.m4b.maps.w.i;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;

public final class n
{
  private a a;
  
  public final a a()
  {
    if (a == null) {}
    try
    {
      localObject = e.a().q().a("ShortbreadToken");
      if ((localObject != null) && (localObject.length > 0)) {
        a = com.google.android.m4b.maps.ch.c.a(p.c, new DataInputStream(new ByteArrayInputStream((byte[])localObject)));
      }
    }
    catch (IOException localIOException)
    {
      Object localObject;
      for (;;) {}
    }
    if (a == null)
    {
      localObject = new a(p.c);
      ((a)localObject).b(1, "");
      a = ((a)localObject);
    }
    return a;
  }
  
  public final void a(a parama)
  {
    int j = 1;
    int i;
    if (a == null) {
      i = j;
    }
    for (;;)
    {
      if (i != 0) {
        a = parama;
      }
      try
      {
        parama = new c();
        com.google.android.m4b.maps.ch.c.a(parama, a);
        e.a().q().a("ShortbreadToken", parama.a());
        m.a();
        return;
      }
      catch (IOException parama)
      {
        a = null;
      }
      i = j;
      if (a.g(1).equals(parama.g(1)))
      {
        i = j;
        if (a.e(2) == parama.e(2)) {
          i = 0;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ag.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */