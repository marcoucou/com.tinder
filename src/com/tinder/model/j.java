package com.tinder.model;

import com.tinder.enums.PhotoSizeMoment;

public class j
  extends i
{
  private String[] b;
  
  public j(String paramString, String[] paramArrayOfString)
  {
    a = paramString;
    b = paramArrayOfString;
  }
  
  public String a(PhotoSizeMoment paramPhotoSizeMoment)
  {
    return b[paramPhotoSizeMoment.ordinal()];
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */