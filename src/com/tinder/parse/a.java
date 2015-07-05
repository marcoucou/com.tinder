package com.tinder.parse;

import com.tinder.managers.e;
import com.tinder.model.b;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class a
{
  public static com.tinder.model.a a(JSONObject paramJSONObject)
    throws JSONException
  {
    com.tinder.model.a locala = new com.tinder.model.a();
    if (paramJSONObject.has("photos"))
    {
      paramJSONObject = paramJSONObject.getJSONObject("photos");
      if (paramJSONObject.has("data"))
      {
        paramJSONObject = paramJSONObject.getJSONArray("data");
        locala.c(paramJSONObject.getJSONObject(0).getString("picture"));
        locala.a(paramJSONObject.length());
        locala.a("tagged");
        locala.b("Photos of Me");
      }
    }
    return locala;
  }
  
  public static ArrayList<com.tinder.model.a> a(JSONObject paramJSONObject, String paramString)
    throws JSONException
  {
    ArrayList localArrayList = new ArrayList();
    if (paramJSONObject.has("albums"))
    {
      paramJSONObject = paramJSONObject.getJSONObject("albums");
      if (paramJSONObject.has("data"))
      {
        paramJSONObject = paramJSONObject.getJSONArray("data");
        int i = 0;
        if (i < paramJSONObject.length())
        {
          Object localObject = paramJSONObject.getJSONObject(i);
          com.tinder.model.a locala = new com.tinder.model.a();
          locala.a(((JSONObject)localObject).optString("id"));
          locala.b(((JSONObject)localObject).optString("name"));
          localObject = ((JSONObject)localObject).optString("count");
          if (((String)localObject).length() > 0) {}
          for (int j = Integer.parseInt((String)localObject);; j = 0)
          {
            locala.a(j);
            locala.c(e.b(locala.a(), paramString));
            if (locala.a() != null) {
              localArrayList.add(locala);
            }
            i += 1;
            break;
          }
        }
      }
    }
    return localArrayList;
  }
  
  public static ArrayList<b> b(JSONObject paramJSONObject)
    throws JSONException
  {
    ArrayList localArrayList = new ArrayList();
    if (paramJSONObject.has("data"))
    {
      paramJSONObject = paramJSONObject.getJSONArray("data");
      int i = 0;
      while (i < paramJSONObject.length())
      {
        JSONObject localJSONObject = paramJSONObject.getJSONObject(i);
        b localb = new b();
        localb.c(localJSONObject.getString("source"));
        localb.b(localJSONObject.getString("id"));
        localb.a(localJSONObject.getString("picture"));
        if (localb.b() != null) {
          localArrayList.add(localb);
        }
        i += 1;
      }
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.tinder.parse.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */