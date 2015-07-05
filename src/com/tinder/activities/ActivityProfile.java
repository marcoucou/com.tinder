package com.tinder.activities;

import android.content.Intent;
import android.os.Bundle;
import com.tinder.base.ActivityBase;
import com.tinder.enums.UserType;
import com.tinder.fragments.y;
import com.tinder.model.User;

public class ActivityProfile
  extends ActivityBase
{
  y a;
  User b;
  boolean c;
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent();
    if (paramBundle == null)
    {
      finish();
      return;
    }
    b = ((User)paramBundle.getSerializableExtra("user"));
    c = paramBundle.getBooleanExtra("from_wear", false);
    a = y.a(b, UserType.a);
    b(a);
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */