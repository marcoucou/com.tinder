package com.android.volley.toolbox;

import android.graphics.Bitmap;
import com.android.volley.Request;
import java.util.LinkedList;

class h$a
{
  private final Request<?> b;
  private Bitmap c;
  private final LinkedList<h.c> d = new LinkedList();
  
  public h$a(Request<?> paramRequest, h.c paramc)
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

/* Location:
 * Qualified Name:     com.android.volley.toolbox.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */