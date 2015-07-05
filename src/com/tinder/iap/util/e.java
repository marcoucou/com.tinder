package com.tinder.iap.util;

import org.json.JSONException;
import org.json.JSONObject;

public class e
{
  String a;
  String b;
  String c;
  String d;
  long e;
  int f;
  String g;
  String h;
  String i;
  String j;
  
  public e(String paramString1, String paramString2, String paramString3)
    throws JSONException
  {
    a = paramString1;
    i = paramString2;
    paramString1 = new JSONObject(i);
    b = paramString1.optString("orderId");
    c = paramString1.optString("packageName");
    d = paramString1.optString("productId");
    e = paramString1.optLong("purchaseTime");
    f = paramString1.optInt("purchaseState");
    g = paramString1.optString("developerPayload");
    h = paramString1.optString("token", paramString1.optString("purchaseToken"));
    j = paramString3;
  }
  
  public String a()
  {
    return a;
  }
  
  public String b()
  {
    return d;
  }
  
  public String c()
  {
    return h;
  }
  
  public String d()
  {
    return i;
  }
  
  public String e()
  {
    return j;
  }
  
  public String toString()
  {
    return "PurchaseInfo(type:" + a + "):" + i;
  }
}

/* Location:
 * Qualified Name:     com.tinder.iap.util.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */