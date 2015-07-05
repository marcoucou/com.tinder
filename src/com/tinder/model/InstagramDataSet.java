package com.tinder.model;

import android.text.TextUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public class InstagramDataSet
  implements Serializable
{
  private String a;
  private String b;
  private String c;
  private int d;
  private boolean e;
  private List<InstagramPhoto> f = new ArrayList();
  
  public String a()
  {
    return b;
  }
  
  public void a(int paramInt)
  {
    d = paramInt;
  }
  
  public void a(String paramString)
  {
    b = paramString;
  }
  
  public void a(List<InstagramPhoto> paramList)
  {
    f = paramList;
  }
  
  public void a(boolean paramBoolean)
  {
    e = paramBoolean;
  }
  
  public String b()
  {
    return c;
  }
  
  public void b(String paramString)
  {
    c = paramString;
  }
  
  public int c()
  {
    return d;
  }
  
  public void c(String paramString)
  {
    a = paramString;
  }
  
  public List<InstagramPhoto> d()
  {
    return f;
  }
  
  public String e()
  {
    if (TextUtils.equals("null", a)) {
      return "";
    }
    return a;
  }
  
  public boolean f()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.InstagramDataSet
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */