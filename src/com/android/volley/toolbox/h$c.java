package com.android.volley.toolbox;

import android.graphics.Bitmap;
import java.util.HashMap;
import java.util.LinkedList;

public class h$c
{
  private Bitmap b;
  private final h.d c;
  private final String d;
  private final String e;
  
  public h$c(h paramh, Bitmap paramBitmap, String paramString1, String paramString2, h.d paramd)
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
          locala = (h.a)h.a(a).get(d);
          if (locala == null) {
            break;
          }
        } while (!locala.b(this));
        h.a(a).remove(d);
        return;
        locala = (h.a)h.b(a).get(d);
      } while (locala == null);
      locala.b(this);
    } while (h.a.a(locala).size() != 0);
    h.b(a).remove(d);
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

/* Location:
 * Qualified Name:     com.android.volley.toolbox.h.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */