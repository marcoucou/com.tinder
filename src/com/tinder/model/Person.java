package com.tinder.model;

import com.tinder.enums.Gender;
import com.tinder.enums.PhotoSizeUser;
import com.tinder.utils.q;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class Person
  implements Serializable
{
  private final String a;
  private final String b;
  private Gender c = Gender.a;
  private List<PhotoUser> d;
  
  public Person(String paramString1, String paramString2, Gender paramGender)
  {
    a = paramString1;
    b = paramString2;
    d = new ArrayList();
    c = paramGender;
  }
  
  public Person(String paramString1, String paramString2, List<PhotoUser> paramList, Gender paramGender)
  {
    a = paramString1;
    b = paramString2;
    d = paramList;
    c = paramGender;
  }
  
  public String a()
  {
    return a;
  }
  
  public String a(int paramInt, PhotoSizeUser paramPhotoSizeUser)
  {
    if (d.size() > paramInt)
    {
      PhotoUser localPhotoUser = (PhotoUser)d.get(paramInt);
      if (localPhotoUser != null)
      {
        paramPhotoSizeUser = localPhotoUser.a(paramPhotoSizeUser);
        if (paramPhotoSizeUser != null) {
          return paramPhotoSizeUser.c();
        }
        q.b("Couldn't find processed photo at that size");
        return "";
      }
      q.b("Couldn't find photo at that position");
    }
    for (;;)
    {
      return "";
      q.b("Not enough photos");
    }
  }
  
  public List<String> a(PhotoSizeUser paramPhotoSizeUser)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext())
    {
      ProcessedPhoto localProcessedPhoto = ((PhotoUser)localIterator.next()).a(paramPhotoSizeUser);
      if (localProcessedPhoto != null) {
        localArrayList.add(localProcessedPhoto.c());
      }
    }
    return localArrayList;
  }
  
  public void a(PhotoUser paramPhotoUser)
  {
    d.add(paramPhotoUser);
  }
  
  public String b()
  {
    return b;
  }
  
  public Gender c()
  {
    return c;
  }
  
  public List<PhotoUser> d()
  {
    return d;
  }
  
  public String toString()
  {
    return "(id: " + a + " name: " + b + ')';
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.Person
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */