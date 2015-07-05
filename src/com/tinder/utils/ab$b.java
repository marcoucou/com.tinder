package com.tinder.utils;

import android.graphics.Bitmap;
import com.google.android.gms.wearable.Asset;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class ab$b
{
  private List<String> b = new ArrayList();
  private List<String> c = new ArrayList();
  private Asset d = null;
  
  public ab$b(ab paramab) {}
  
  public Asset a()
  {
    return d;
  }
  
  public void a(Bitmap paramBitmap)
  {
    q.a("ENTER");
    try
    {
      d = ac.a(paramBitmap);
      return;
    }
    catch (IOException paramBitmap)
    {
      q.c(paramBitmap.toString());
    }
  }
  
  public void a(List<String> paramList)
  {
    b = paramList;
  }
  
  public List<String> b()
  {
    return b;
  }
  
  public void b(List<String> paramList)
  {
    c = paramList;
  }
  
  public List<String> c()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.ab.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */