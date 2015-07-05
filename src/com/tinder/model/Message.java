package com.tinder.model;

import com.tinder.managers.ManagerApp;
import com.tinder.managers.m;
import java.io.Serializable;

public class Message
  implements Serializable
{
  private final String a;
  private String b;
  private String c;
  private String d;
  private boolean e;
  private boolean f;
  private long g;
  
  public Message(String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean, long paramLong)
  {
    a = paramString1;
    b = paramString2;
    c = paramString3;
    d = paramString4;
    g = paramLong;
    e = paramBoolean;
  }
  
  public long a()
  {
    return g;
  }
  
  public void a(boolean paramBoolean)
  {
    f = paramBoolean;
  }
  
  public boolean b()
  {
    return f;
  }
  
  public String c()
  {
    return a;
  }
  
  public String d()
  {
    return c;
  }
  
  public String e()
  {
    return b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      do
      {
        return false;
      } while (!(paramObject instanceof Message));
      paramObject = (Message)paramObject;
    } while ((!b.equals(b)) || (!d.equals(d)));
    return true;
  }
  
  public String f()
  {
    return d;
  }
  
  public boolean g()
  {
    return e;
  }
  
  public boolean h()
  {
    User localUser = ManagerApp.l().e();
    return (localUser != null) && (c.equals(localUser.k()));
  }
  
  public int hashCode()
  {
    return b.hashCode();
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.Message
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */