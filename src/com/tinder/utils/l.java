package com.tinder.utils;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.os.Handler;
import android.os.Looper;
import com.android.volley.Request;
import com.android.volley.VolleyError;
import com.android.volley.h;
import com.android.volley.i.a;
import com.android.volley.i.b;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;

public class l
{
  private final h a;
  private final b b;
  private final HashMap<String, a> c;
  private final HashMap<String, a> d;
  private final Handler e;
  private int f;
  private Runnable g;
  
  private static String a(String paramString, int paramInt1, int paramInt2)
  {
    return paramString.length() + 12 + "#W" + paramInt1 + "#H" + paramInt2 + paramString;
  }
  
  private void a()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("ImageLoader must be invoked from the main thread.");
    }
  }
  
  private void a(String paramString, Bitmap paramBitmap)
  {
    b.a(paramString, paramBitmap);
    a locala = (a)c.remove(paramString);
    if (locala != null)
    {
      a.a(locala, paramBitmap);
      a(paramString, locala, null);
    }
  }
  
  private void a(String paramString, VolleyError paramVolleyError)
  {
    a locala = (a)c.remove(paramString);
    if (locala != null) {
      a(paramString, locala, paramVolleyError);
    }
  }
  
  private void a(String paramString, a parama, final VolleyError paramVolleyError)
  {
    d.put(paramString, parama);
    if (g == null)
    {
      g = new Runnable()
      {
        public void run()
        {
          Iterator localIterator1 = l.a(l.this).values().iterator();
          while (localIterator1.hasNext())
          {
            l.a locala = (l.a)localIterator1.next();
            Iterator localIterator2 = l.a.a(locala).iterator();
            while (localIterator2.hasNext())
            {
              l.c localc = (l.c)localIterator2.next();
              if (l.c.a(localc) != null) {
                if (paramVolleyError == null)
                {
                  l.c.a(localc, l.a.b(locala));
                  l.c.a(localc).a(localc, false);
                }
                else
                {
                  l.c.a(localc).a(paramVolleyError);
                }
              }
            }
          }
          l.a(l.this).clear();
          l.a(l.this, null);
        }
      };
      e.postDelayed(g, f);
    }
  }
  
  public c a(String paramString, d paramd)
  {
    return a(paramString, paramd, 0, 0);
  }
  
  public c a(String paramString, d paramd, int paramInt1, int paramInt2)
  {
    a();
    final String str = a(paramString, paramInt1, paramInt2);
    Object localObject = b.a(str);
    if (localObject != null)
    {
      paramString = new c((Bitmap)localObject, paramString, null, null);
      paramd.a(paramString, true);
      return paramString;
    }
    localObject = new c(null, paramString, str, paramd);
    paramd.a((c)localObject, true);
    paramd = (a)c.get(str);
    if (paramd != null)
    {
      paramd.a((c)localObject);
      return (c)localObject;
    }
    paramString = new m(paramString, new i.b()
    {
      public void a(Bitmap paramAnonymousBitmap)
      {
        l.a(l.this, str, paramAnonymousBitmap);
      }
    }, paramInt1, paramInt2, Bitmap.Config.RGB_565, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        l.a(l.this, str, paramAnonymousVolleyError);
      }
    });
    a.a(paramString);
    c.put(str, new a(paramString, (c)localObject));
    return (c)localObject;
  }
  
  private class a
  {
    private final Request<?> b;
    private final LinkedList<l.c> c = new LinkedList();
    private Bitmap d;
    
    public a(l.c paramc)
    {
      b = paramc;
      Object localObject;
      c.add(localObject);
    }
    
    public void a(l.c paramc)
    {
      c.add(paramc);
    }
    
    public boolean b(l.c paramc)
    {
      c.remove(paramc);
      if (c.size() == 0)
      {
        b.g();
        return true;
      }
      return false;
    }
  }
  
  public static abstract interface b
  {
    public abstract Bitmap a(String paramString);
    
    public abstract void a(String paramString, Bitmap paramBitmap);
  }
  
  public class c
  {
    private final l.d b;
    private final String c;
    private final String d;
    private Bitmap e;
    
    public c(Bitmap paramBitmap, String paramString1, String paramString2, l.d paramd)
    {
      e = paramBitmap;
      d = paramString1;
      c = paramString2;
      b = paramd;
    }
    
    public void a()
    {
      if (b == null) {}
      l.a locala;
      do
      {
        do
        {
          do
          {
            return;
            locala = (l.a)l.b(l.this).get(c);
            if (locala == null) {
              break;
            }
          } while (!locala.b(this));
          l.b(l.this).remove(c);
          return;
          locala = (l.a)l.a(l.this).get(c);
        } while (locala == null);
        locala.b(this);
      } while (l.a.a(locala).size() != 0);
      l.a(l.this).remove(c);
    }
    
    public Bitmap b()
    {
      return e;
    }
    
    public String c()
    {
      return d;
    }
  }
  
  public static abstract interface d
    extends i.a
  {
    public abstract void a(l.c paramc, boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */