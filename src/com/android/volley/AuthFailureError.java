package com.android.volley;

import android.content.Intent;

public class AuthFailureError
  extends VolleyError
{
  private Intent b;
  
  public AuthFailureError() {}
  
  public AuthFailureError(g paramg)
  {
    super(paramg);
  }
  
  public String getMessage()
  {
    if (b != null) {
      return "User needs to (re)enter credentials.";
    }
    return super.getMessage();
  }
}

/* Location:
 * Qualified Name:     com.android.volley.AuthFailureError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */