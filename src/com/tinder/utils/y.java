package com.tinder.utils;

import com.android.volley.Request.Priority;
import com.android.volley.i.a;
import com.android.volley.i.b;
import com.tinder.a.d;
import org.json.JSONObject;

public class y
  extends d
{
  private Request.Priority a;
  
  public y(Request.Priority paramPriority, int paramInt, String paramString1, JSONObject paramJSONObject, i.b<JSONObject> paramb, i.a parama, String paramString2)
  {
    super(paramInt, paramString1, paramJSONObject, paramb, parama, paramString2);
    a = paramPriority;
  }
  
  public Request.Priority s()
  {
    if (a == null) {
      return super.s();
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */