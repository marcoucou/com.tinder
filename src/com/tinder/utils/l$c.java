package com.tinder.utils;

import android.graphics.Bitmap;
import java.util.HashMap;
import java.util.LinkedList;

public class l$c
{
  private final l.d b;
  private final String c;
  private final String d;
  private Bitmap e;
  
  public l$c(l paraml, Bitmap paramBitmap, String paramString1, String paramString2, l.d paramd)
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
          locala = (l.a)l.b(a).get(c);
          if (locala == null) {
            break;
          }
        } while (!locala.b(this));
        l.b(a).remove(c);
        return;
        locala = (l.a)l.a(a).get(c);
      } while (locala == null);
      locala.b(this);
    } while (l.a.a(locala).size() != 0);
    l.a(a).remove(c);
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

/* Location:
 * Qualified Name:     com.tinder.utils.l.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */