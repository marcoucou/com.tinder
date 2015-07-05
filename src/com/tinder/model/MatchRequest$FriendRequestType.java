package com.tinder.model;

public enum MatchRequest$FriendRequestType
{
  private String c;
  
  private MatchRequest$FriendRequestType(String paramString)
  {
    c = paramString;
  }
  
  public static FriendRequestType a(String paramString)
  {
    if ("facebook".equals(paramString)) {
      return a;
    }
    if ("tinder".equals(paramString)) {
      return b;
    }
    return null;
  }
  
  public String a()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.MatchRequest.FriendRequestType
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */