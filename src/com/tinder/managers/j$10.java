package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.utils.q;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

class j$10
  implements i.b<JSONObject>
{
  j$10(j paramj) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.a("" + paramJSONObject);
    Object localObject = Locale.getDefault().getLanguage();
    q.a("language code is " + (String)localObject);
    try
    {
      paramJSONObject = paramJSONObject.getJSONObject("intro_moments");
      if (paramJSONObject.has((String)localObject)) {}
      for (paramJSONObject = paramJSONObject.getJSONArray((String)localObject);; paramJSONObject = paramJSONObject.getJSONArray("en"))
      {
        localObject = new ArrayList();
        int i = 0;
        while (i < paramJSONObject.length())
        {
          ((ArrayList)localObject).add(paramJSONObject.getString(i));
          i += 1;
        }
      }
      j.a(a, (List)localObject);
      return;
    }
    catch (JSONException paramJSONObject)
    {
      q.c("" + paramJSONObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */