package com.tinder.model;

public class MatchRequest
{
  private String a = c + d;
  private FriendRequestType b;
  private String c;
  private String d;
  private String e;
  private String f;
  private String g;
  private MatchRequestStatusType h;
  
  public MatchRequest(String paramString1, String paramString2, String paramString3, String paramString4, MatchRequestStatusType paramMatchRequestStatusType)
  {
    b = FriendRequestType.a(paramString1);
    c = paramString2;
    d = paramString3;
    g = paramString4;
    h = paramMatchRequestStatusType;
  }
  
  public FriendRequestType a()
  {
    return b;
  }
  
  public void a(String paramString)
  {
    e = paramString;
  }
  
  public MatchRequestStatusType b()
  {
    return h;
  }
  
  public void b(String paramString)
  {
    f = paramString;
  }
  
  public boolean c()
  {
    return h.equals(MatchRequestStatusType.a);
  }
  
  public boolean d()
  {
    return h.equals(MatchRequestStatusType.b);
  }
  
  public String e()
  {
    return c;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof MatchRequest))) {}
    do
    {
      return false;
      paramObject = ((MatchRequest)paramObject).e();
    } while (paramObject == null);
    return ((String)paramObject).equals(c);
  }
  
  public String f()
  {
    return d;
  }
  
  public String g()
  {
    return g;
  }
  
  public String h()
  {
    return a;
  }
  
  public String i()
  {
    return e;
  }
  
  public String j()
  {
    return f;
  }
  
  public String toString()
  {
    return "mRequesterId: " + c + " friendId: " + g + " name: " + e + " avatarUrl: " + f;
  }
  
  public static enum FriendRequestType
  {
    private String c;
    
    private FriendRequestType(String paramString)
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
  
  public static enum MatchRequestStatusType
  {
    private MatchRequestStatusType() {}
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.MatchRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */