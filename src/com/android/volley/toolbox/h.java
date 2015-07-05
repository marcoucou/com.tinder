package com.android.volley.toolbox;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.os.Handler;
import android.os.Looper;
import com.android.volley.Request;
import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.android.volley.i.b;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;

public class h
{
  private final com.android.volley.h a;
  private int b;
  private final b c;
  private final HashMap<String, a> d;
  private final HashMap<String, a> e;
  private final Handler f;
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
    c.a(paramString, paramBitmap);
    a locala = (a)d.remove(paramString);
    if (locala != null)
    {
      a.a(locala, paramBitmap);
      a(paramString, locala, null);
    }
  }
  
  private void a(String paramString, VolleyError paramVolleyError)
  {
    a locala = (a)d.remove(paramString);
    if (locala != null) {
      a(paramString, locala, paramVolleyError);
    }
  }
  
  private void a(String paramString, a parama, final VolleyError paramVolleyError)
  {
    e.put(paramString, parama);
    if (g == null)
    {
      g = new Runnable()
      {
        public void run()
        {
          Iterator localIterator1 = h.b(h.this).values().iterator();
          while (localIterator1.hasNext())
          {
            h.a locala = (h.a)localIterator1.next();
            Iterator localIterator2 = h.a.a(locala).iterator();
            while (localIterator2.hasNext())
            {
              h.c localc = (h.c)localIterator2.next();
              if (h.c.a(localc) != null) {
                if (paramVolleyError == null)
                {
                  h.c.a(localc, h.a.b(locala));
                  h.c.a(localc).a(localc, false);
                }
                else
                {
                  h.c.a(localc).a(paramVolleyError);
                }
              }
            }
          }
          h.b(h.this).clear();
          h.a(h.this, null);
        }
      };
      f.postDelayed(g, b);
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
    Object localObject = c.a(str);
    if (localObject != null)
    {
      paramString = new c((Bitmap)localObject, paramString, null, null);
      paramd.a(paramString, true);
      return paramString;
    }
    localObject = new c(null, paramString, str, paramd);
    paramd.a((c)localObject, true);
    paramd = (a)d.get(str);
    if (paramd != null)
    {
      paramd.a((c)localObject);
      return (c)localObject;
    }
    paramString = new i(paramString, new i.b()
    {
      public void a(Bitmap paramAnonymousBitmap)
      {
        h.a(h.this, str, paramAnonymousBitmap);
      }
    }, paramInt1, paramInt2, Bitmap.Config.RGB_565, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        h.a(h.this, str, paramAnonymousVolleyError);
      }
    });
    a.a(paramString);
    d.put(str, new a(paramString, (c)localObject));
    return (c)localObject;
  }
  
  private class a
  {
    private final Request<?> b;
    private Bitmap c;
    private final LinkedList<h.c> d = new LinkedList();
    
    public a(h.c paramc)
    {
      b = paramc;
      Object localObject;
      d.add(localObject);
    }
    
    public void a(h.c paramc)
    {
      d.add(paramc);
    }
    
    public boolean b(h.c paramc)
    {
      d.remove(paramc);
      if (d.size() == 0)
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
    private Bitmap b;
    private final h.d c;
    private final String d;
    private final String e;
    
    public c(Bitmap paramBitmap, String paramString1, String paramString2, h.d paramd)
    {
      b = paramBitmap;
      e = paramString1;
      d = paramString2;
      c = paramd;
    }
    
    public void a()
    {
      if (c == null) {}
      h.a locala;
      do
      {
        do
        {
          do
          {
            return;
            locala = (h.a)h.a(h.this).get(d);
            if (locala == null) {
              break;
            }
          } while (!locala.b(this));
          h.a(h.this).remove(d);
          return;
          locala = (h.a)h.b(h.this).get(d);
        } while (locala == null);
        locala.b(this);
      } while (h.a.a(locala).size() != 0);
      h.b(h.this).remove(d);
    }
    
    public Bitmap b()
    {
      return b;
    }
    
    public String c()
    {
      return e;
    }
  }
  
  public static abstract interface d
    extends i.a
  {
    public abstract void a(h.c paramc, boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.android.volley.toolbox.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */