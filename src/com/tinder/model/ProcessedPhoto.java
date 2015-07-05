package com.tinder.model;

import com.tinder.enums.PhotoSizeUser;
import java.io.Serializable;

public class ProcessedPhoto
  implements Serializable
{
  private final String a;
  private final int b;
  private final int c;
  private final PhotoSizeUser d;
  private String e;
  private String f;
  
  public ProcessedPhoto(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2)
  {
    e = paramString1;
    f = paramString2;
    a = paramString3;
    b = paramInt1;
    c = paramInt2;
    if (b <= 84)
    {
      d = PhotoSizeUser.a;
      return;
    }
    if (b <= 172)
    {
      d = PhotoSizeUser.b;
      return;
    }
    if (b <= 320)
    {
      d = PhotoSizeUser.c;
      return;
    }
    if (b <= 640)
    {
      d = PhotoSizeUser.d;
      return;
    }
    d = PhotoSizeUser.e;
  }
  
  public PhotoSizeUser a()
  {
    return d;
  }
  
  public void a(String paramString)
  {
    f = paramString;
  }
  
  public String b()
  {
    return f;
  }
  
  public void b(String paramString)
  {
    e = paramString;
  }
  
  public String c()
  {
    return a;
  }
  
  public int d()
  {
    return b;
  }
  
  public int e()
  {
    return c;
  }
  
  public String f()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.ProcessedPhoto
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */