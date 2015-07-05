package com.tinder.model;

import com.google.android.gms.wearable.Asset;
import com.google.gson.a.a;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public class WearUser
  implements Serializable
{
  @a
  private String mAbout = "";
  @a
  private String mAge = "";
  private Asset mAsset;
  @a
  private List<String> mFriendNames = new ArrayList(0) {};
  @a
  private String mId = "";
  @a
  private List<String> mInterestNames = new ArrayList(0) {};
  @a
  private String mName = "";
  @a
  private String mPhotoUrl = "";
  
  public WearUser(String paramString1, String paramString2, String paramString3, String paramString4, List<String> paramList1, List<String> paramList2)
  {
    mId = paramString1;
    mName = paramString2;
    mAge = paramString3;
    mAbout = paramString4;
    mInterestNames = paramList1;
    mFriendNames = paramList2;
  }
  
  public String getAbout()
  {
    return mAbout;
  }
  
  public String getAge()
  {
    return mAge;
  }
  
  public Asset getAsset()
  {
    return mAsset;
  }
  
  public int getFriendCount()
  {
    if (mFriendNames == null) {
      return 0;
    }
    return mFriendNames.size();
  }
  
  public List<String> getFriendNames()
  {
    return mFriendNames;
  }
  
  public String getId()
  {
    return mId;
  }
  
  public int getInterestCount()
  {
    if (mInterestNames == null) {
      return 0;
    }
    return mInterestNames.size();
  }
  
  public List<String> getInterestNames()
  {
    return mInterestNames;
  }
  
  public String getName()
  {
    return mName;
  }
  
  public String getPhotoUrl()
  {
    return mPhotoUrl;
  }
  
  public void setAsset(Asset paramAsset)
  {
    mAsset = paramAsset;
  }
  
  public String toString()
  {
    return "WearUser [id=" + mId + ", " + "age=" + mAge + ", name=" + mName + ", " + "interestNames=" + mInterestNames + ", " + "friendNames=" + mFriendNames + "]";
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.WearUser
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */