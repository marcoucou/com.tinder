package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.common.base.g;
import com.google.common.collect.q;
import java.util.Map;

public final class be
{
  private final Map<bd, a> a = q.a();
  private final Context b;
  
  private be(Context paramContext)
  {
    b = paramContext;
  }
  
  public static be a(Context paramContext)
  {
    return new be(paramContext);
  }
  
  public final void a(bd parambd)
  {
    a locala = (a)a.get(parambd);
    Bitmap localBitmap = parambd.a(b);
    if (locala == null)
    {
      locala = new a(localBitmap);
      a.put(parambd, locala);
      return;
    }
    locala.a();
  }
  
  public final a b(bd parambd)
  {
    return (a)a.get(parambd);
  }
  
  public final void c(bd parambd)
  {
    a locala = (a)a.get(parambd);
    if (locala != null) {}
    for (boolean bool = true;; bool = false)
    {
      g.a(bool, "Released unknown imageData reference");
      if (locala.d() != 1) {
        break;
      }
      a.remove(parambd);
      return;
    }
    locala.b();
  }
  
  public static final class a
  {
    private int a;
    private final Bitmap b;
    
    public a(Bitmap paramBitmap)
    {
      b = ((Bitmap)g.a(paramBitmap));
      a = 1;
    }
    
    final void a()
    {
      a += 1;
    }
    
    final void b()
    {
      a -= 1;
    }
    
    public final Bitmap c()
    {
      return b;
    }
    
    public final int d()
    {
      return a;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */