package com.tinder.a;

import com.android.volley.AuthFailureError;
import com.android.volley.i.a;
import com.android.volley.i.b;
import com.android.volley.toolbox.j;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

public class c
  extends j
{
  private final Map<String, String> a = new HashMap();
  
  public c(int paramInt, String paramString1, JSONObject paramJSONObject, i.b<JSONArray> paramb, i.a parama, String paramString2)
  {
    super(paramInt, paramString1, paramb, paramJSONObject, parama);
    c(paramString2);
  }
  
  public c(String paramString1, i.b<JSONArray> paramb, i.a parama, String paramString2)
  {
    super(paramString1, paramb, parama);
    c(paramString2);
  }
  
  private void c(String paramString)
  {
    a.put("User-Agent", e.b);
    a.put("os-version", e.Z);
    a.put("app-version", e.aa);
    a.put("platform", "android");
    if (paramString != null) {
      a.put("X-Auth-Token", paramString);
    }
  }
  
  public Map<String, String> i()
    throws AuthFailureError
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.tinder.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */