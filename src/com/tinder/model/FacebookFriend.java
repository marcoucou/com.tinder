package com.tinder.model;

public class FacebookFriend
{
  private String a;
  private String b;
  private String c;
  private FriendState d;
  
  public String a()
  {
    return b;
  }
  
  public String b()
  {
    return c;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof FacebookFriend))) {
      return false;
    }
    paramObject = (FacebookFriend)paramObject;
    return a.equals(a);
  }
  
  public int hashCode()
  {
    return a.hashCode();
  }
  
  public String toString()
  {
    return "id: " + a + " name: " + b + " state: " + d + " avatarUrl: " + c;
  }
  
  public static enum FriendState
  {
    private FriendState() {}
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.FacebookFriend
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */