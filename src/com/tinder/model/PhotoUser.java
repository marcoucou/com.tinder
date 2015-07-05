package com.tinder.model;

import com.tinder.enums.PhotoSizeUser;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;

public class PhotoUser
  extends i
  implements Serializable
{
  private String b;
  private String c;
  private int d;
  private int e;
  private float f;
  private float g;
  private float h;
  private float i;
  private ArrayList<ProcessedPhoto> j = new ArrayList();
  private int k;
  private int l;
  private boolean m;
  
  public PhotoUser(String paramString)
  {
    a = paramString;
  }
  
  public PhotoUser(String paramString1, String paramString2)
  {
    c = paramString1;
    b = paramString2;
  }
  
  public PhotoUser(String paramString1, String paramString2, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, int paramInt3, int paramInt4, ArrayList<ProcessedPhoto> paramArrayList)
  {
    b = paramString1;
    a = paramString2;
    d = paramInt1;
    e = paramInt2;
    f = paramFloat1;
    g = paramFloat2;
    h = paramFloat3;
    i = paramFloat4;
    k = paramInt3;
    l = paramInt4;
    j = paramArrayList;
  }
  
  public PhotoUser(String paramString, ArrayList<ProcessedPhoto> paramArrayList)
  {
    a = paramString;
    j = paramArrayList;
  }
  
  public ProcessedPhoto a(PhotoSizeUser paramPhotoSizeUser)
  {
    if (j != null)
    {
      Iterator localIterator = j.iterator();
      while (localIterator.hasNext())
      {
        ProcessedPhoto localProcessedPhoto = (ProcessedPhoto)localIterator.next();
        if (localProcessedPhoto.a() == paramPhotoSizeUser) {
          return localProcessedPhoto;
        }
      }
    }
    return null;
  }
  
  public String a()
  {
    return b;
  }
  
  public void a(float paramFloat)
  {
    f = paramFloat;
  }
  
  public void a(ProcessedPhoto paramProcessedPhoto)
  {
    j.add(paramProcessedPhoto);
  }
  
  public void a(String paramString)
  {
    c = paramString;
  }
  
  public void a(boolean paramBoolean)
  {
    m = paramBoolean;
  }
  
  public int b()
  {
    return e;
  }
  
  public void b(float paramFloat)
  {
    g = paramFloat;
  }
  
  public String c()
  {
    return c;
  }
  
  public void c(float paramFloat)
  {
    h = paramFloat;
  }
  
  public String d()
  {
    return a;
  }
  
  public void d(float paramFloat)
  {
    i = paramFloat;
  }
  
  public boolean e()
  {
    return m;
  }
  
  public int f()
  {
    return d;
  }
  
  public float g()
  {
    return f;
  }
  
  public float h()
  {
    return g;
  }
  
  public float i()
  {
    return h;
  }
  
  public float j()
  {
    return i;
  }
  
  public ArrayList<ProcessedPhoto> k()
  {
    return j;
  }
  
  public int l()
  {
    return k;
  }
  
  public int m()
  {
    return l;
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.PhotoUser
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */