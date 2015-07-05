package com.tinder.managers;

import com.tinder.model.FacebookFriend;
import java.util.Comparator;

class e$1
  implements Comparator<FacebookFriend>
{
  e$1(e parame) {}
  
  public int a(FacebookFriend paramFacebookFriend1, FacebookFriend paramFacebookFriend2)
  {
    if (paramFacebookFriend1 == null) {
      return -1;
    }
    if (paramFacebookFriend2 == null) {
      return 1;
    }
    try
    {
      int i = paramFacebookFriend1.a().compareTo(paramFacebookFriend2.a());
      return i;
    }
    catch (Exception paramFacebookFriend1) {}
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */