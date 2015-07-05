package com.tinder.iap.util;

import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

public class g
{
  String a;
  String b;
  String c;
  String d;
  String e;
  String f;
  String g;
  String h;
  long i;
  
  public g(String paramString1, String paramString2)
    throws JSONException
  {
    a = paramString1;
    g = paramString2;
    paramString1 = new JSONObject(g);
    b = paramString1.optString("productId");
    c = paramString1.optString("type");
    d = paramString1.optString("price");
    e = paramString1.optString("title");
    f = paramString1.optString("description");
    i = paramString1.optLong("price_amount_micros");
    h = paramString1.optString("price_currency_code");
  }
  
  public String a()
  {
    return h;
  }
  
  public String b()
  {
    return b;
  }
  
  public String c()
  {
    return d;
  }
  
  public float d()
  {
    DecimalFormat localDecimalFormat = (DecimalFormat)NumberFormat.getNumberInstance(Locale.ENGLISH);
    localDecimalFormat.applyPattern("#.00");
    localDecimalFormat.setGroupingUsed(false);
    return Float.valueOf(localDecimalFormat.format((float)i / 1000000.0F)).floatValue();
  }
  
  public String toString()
  {
    return "SkuDetails:" + g;
  }
}

/* Location:
 * Qualified Name:     com.tinder.iap.util.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */