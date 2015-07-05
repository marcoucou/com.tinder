package com.tinder.utils;

import android.graphics.Bitmap;
import com.android.volley.Request;
import java.util.LinkedList;

class l$a
{
  private final Request<?> b;
  private final LinkedList<l.c> c = new LinkedList();
  private Bitmap d;
  
  public l$a(Request<?> paramRequest, l.c paramc)
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

/* Location:
 * Qualified Name:     com.tinder.utils.l.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */