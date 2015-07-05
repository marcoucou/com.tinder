package com.google.android.m4b.maps.o;

import android.os.Handler;
import android.os.Looper;
import com.google.android.m4b.maps.ag.g;
import com.google.android.m4b.maps.ag.h;
import com.google.android.m4b.maps.ag.j;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.af;
import com.google.android.m4b.maps.ay.al;
import com.google.android.m4b.maps.ay.bd.a;
import com.google.android.m4b.maps.ay.br;
import com.google.android.m4b.maps.bo.f;
import com.google.common.collect.p;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.util.Collection;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.impl.client.DefaultHttpClient;

public final class k
  implements com.google.android.m4b.maps.ag.i
{
  private static final com.google.android.m4b.maps.ch.a a;
  private final Collection<j> b = p.a();
  private final ScheduledExecutorService c;
  private final h d;
  private final Handler e;
  
  static
  {
    com.google.android.m4b.maps.ch.a locala = new com.google.android.m4b.maps.ch.a(f.d);
    a = locala;
    locala.a(1, 0);
    a.a(2, 0);
  }
  
  public k(h paramh, ScheduledExecutorService paramScheduledExecutorService)
  {
    d = ((h)com.google.android.m4b.maps.bt.i.a(paramh));
    c = ((ScheduledExecutorService)com.google.android.m4b.maps.bt.i.a(paramScheduledExecutorService));
    e = new Handler(Looper.getMainLooper());
  }
  
  private void b(g paramg)
  {
    j[] arrayOfj = b();
    int j = arrayOfj.length;
    int i = 0;
    while (i < j)
    {
      arrayOfj[i].b(paramg);
      i += 1;
    }
  }
  
  private j[] b()
  {
    try
    {
      j[] arrayOfj = new j[b.size()];
      b.toArray(arrayOfj);
      return arrayOfj;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private static com.google.android.m4b.maps.ch.a d(g paramg)
  {
    com.google.android.m4b.maps.ag.c localc = new com.google.android.m4b.maps.ag.c();
    paramg.a(localc);
    paramg = new DataInputStream(new ByteArrayInputStream(localc.a()));
    return com.google.android.m4b.maps.ch.c.a(f.c, paramg);
  }
  
  public final void a(int paramInt, byte[] paramArrayOfByte, boolean paramBoolean1, boolean paramBoolean2)
  {
    d.a(paramInt, paramArrayOfByte, paramBoolean1, paramBoolean2);
  }
  
  public final void a(int paramInt, byte[] paramArrayOfByte, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    d.a(paramInt, paramArrayOfByte, paramBoolean1, paramBoolean2, paramBoolean3);
  }
  
  public final void a(j paramj)
  {
    b.add(paramj);
    d.a(paramj);
  }
  
  public final void c(g paramg)
  {
    int j = 1;
    if (paramg.i() != 108)
    {
      b(paramg);
      return;
    }
    for (;;)
    {
      try
      {
        String str = d(paramg).c(9, 0).f(29).g(1);
        if (str != null)
        {
          i = j;
          if (!str.startsWith("ft:cw:"))
          {
            if (str.startsWith("vdb:")) {
              i = j;
            }
          }
          else
          {
            if (i == 0) {
              break;
            }
            d.c(paramg);
            return;
          }
        }
      }
      catch (IOException localIOException)
      {
        b(paramg);
        return;
      }
      int i = 0;
    }
    c.execute(new a(paramg));
  }
  
  public final void j()
  {
    d.j();
  }
  
  public final long l()
  {
    return d.l();
  }
  
  public final String m()
  {
    return d.m();
  }
  
  final class a
    implements Runnable
  {
    private g a;
    private com.google.android.m4b.maps.ch.a b;
    private int c = 0;
    
    public a(g paramg)
    {
      a = paramg;
      b = k.a(paramg);
    }
    
    private static String a(com.google.android.m4b.maps.ch.a parama, String paramString)
    {
      int j = parama.j(2);
      int i = 0;
      while (i < j)
      {
        com.google.android.m4b.maps.ch.a locala = parama.c(2, i);
        if (locala.g(1) == paramString) {
          return locala.g(2);
        }
        i += 1;
      }
      return null;
    }
    
    private static void a(com.google.android.m4b.maps.ch.a parama1, com.google.android.m4b.maps.ch.a parama2)
    {
      com.google.android.m4b.maps.ch.a locala = new com.google.android.m4b.maps.ch.a(f.e);
      locala.a(1, parama2);
      parama1.a(9, locala);
    }
    
    public final void run()
    {
      com.google.android.m4b.maps.ch.a locala1 = new com.google.android.m4b.maps.ch.a(f.f);
      int i = 0;
      for (;;)
      {
        if (i < b.j(9))
        {
          com.google.android.m4b.maps.ch.a locala2 = b.c(9, i);
          try
          {
            Object localObject = new af();
            ((af)localObject).a(bd.a.f.a(locala2));
            com.google.android.m4b.maps.ch.a locala3 = al.a(locala2.e(30));
            localObject = new ac(locala3.d(4) - 1, locala3.d(2), locala3.d(3), (af)localObject);
            locala3 = ((br)((ac)localObject).a(bd.a.f)).b();
            localObject = new HttpGet(String.format("https://mapsengine.google.com/%s/maptile/maps?v=%s&authToken=%s&x=%d&y=%d&z=%d&s=", new Object[] { locala3.g(1), com.google.common.base.k.a(a(locala3, "v")), com.google.common.base.k.a(a(locala3, "authToken")), Integer.valueOf(((ac)localObject).c()), Integer.valueOf(((ac)localObject).d()), Integer.valueOf(((ac)localObject).b()) }));
            localObject = new DefaultHttpClient().execute((HttpUriRequest)localObject);
            if (((HttpResponse)localObject).getStatusLine().getStatusCode() == 200)
            {
              localObject = com.google.common.b.a.a(((HttpResponse)localObject).getEntity().getContent());
              locala3 = new com.google.android.m4b.maps.ch.a(f.e);
              locala3.a(1, locala2);
              locala3.a(2, (byte[])localObject);
              locala1.a(9, locala3);
            }
            else
            {
              a(locala1, locala2);
            }
          }
          catch (IOException localIOException2)
          {
            long l = (200.0D * Math.pow(2.0D, c));
            if (l < 60000L)
            {
              k.a(k.this).schedule(this, l, TimeUnit.MILLISECONDS);
              c += 1;
              return;
            }
            a(locala1, locala2);
          }
        }
        locala1.a(1, k.a());
        try
        {
          a.a(com.google.android.m4b.maps.ch.c.b(locala1));
          k.b(k.this, a);
          return;
        }
        catch (IOException localIOException1)
        {
          for (;;)
          {
            k.a(k.this, a);
          }
        }
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */