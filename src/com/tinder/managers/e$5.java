package com.tinder.managers;

import com.android.volley.AuthFailureError;
import com.android.volley.i.a;
import com.android.volley.i.b;
import com.android.volley.toolbox.k;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

class e$5
  extends k
{
  e$5(e parame, int paramInt, String paramString, JSONObject paramJSONObject, i.b paramb, i.a parama)
  {
    super(paramInt, paramString, paramJSONObject, paramb, parama);
  }
  
  public Map<String, String> i()
    throws AuthFailureError
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("Content-Type", "application/json");
    return localHashMap;
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.e.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */