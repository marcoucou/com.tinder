package com.tinder.enums;

public enum MomentAction
{
  private String c;
  
  private MomentAction(String paramString)
  {
    c = paramString;
  }
  
  public static MomentAction a(String paramString)
  {
    MomentAction[] arrayOfMomentAction = values();
    int j = arrayOfMomentAction.length;
    int i = 0;
    while (i < j)
    {
      MomentAction localMomentAction = arrayOfMomentAction[i];
      if (c.equals(paramString)) {
        return localMomentAction;
      }
      i += 1;
    }
    return a;
  }
  
  public String a()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.tinder.enums.MomentAction
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */