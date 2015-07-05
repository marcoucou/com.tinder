package com.tinder.a;

import com.android.volley.AuthFailureError;
import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.android.volley.i.b;
import com.android.volley.toolbox.k;
import com.tinder.utils.o;
import com.tinder.utils.q;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public class d
  extends k
{
  private final Map<String, String> a = new HashMap();
  
  public d(int paramInt, String paramString1, JSONObject paramJSONObject, i.b<JSONObject> paramb, i.a parama, String paramString2)
  {
    super(paramInt, paramString1, paramJSONObject, paramb, parama);
    q.a("url=" + paramString1);
    q.a("jsonObject=" + paramJSONObject);
    q.a("token=" + paramString2);
    a.put("User-Agent", e.b);
    a.put("os-version", e.Z);
    a.put("app-version", e.aa);
    a.put("platform", "android");
    a.put("Accept-Language", o.a());
    if (paramString2 != null) {
      a.put("X-Auth-Token", paramString2);
    }
  }
  
  public void b(VolleyError paramVolleyError)
  {
    super.b(paramVolleyError);
  }
  
  public Map<String, String> i()
    throws AuthFailureError
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.tinder.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */