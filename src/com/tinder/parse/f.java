package com.tinder.parse;

import com.tinder.model.TinderLocation;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class f
{
  public static List<TinderLocation> a(JSONObject paramJSONObject)
    throws JSONException
  {
    ArrayList localArrayList = new ArrayList();
    paramJSONObject = paramJSONObject.optJSONArray("results");
    if (paramJSONObject == null) {
      return localArrayList;
    }
    int i = 0;
    while (i < paramJSONObject.length())
    {
      localArrayList.add(c(paramJSONObject.getJSONObject(i)));
      i += 1;
    }
    return localArrayList;
  }
  
  public static void a(TinderLocation paramTinderLocation, JSONObject paramJSONObject)
  {
    paramTinderLocation.a(paramJSONObject.optDouble("lat"));
    paramTinderLocation.b(paramJSONObject.optDouble("lon"));
  }
  
  public static TinderLocation b(JSONObject paramJSONObject)
    throws JSONException
  {
    paramJSONObject = paramJSONObject.optJSONArray("results");
    if ((paramJSONObject == null) || (paramJSONObject.length() == 0)) {
      return new TinderLocation();
    }
    return c(paramJSONObject.getJSONObject(0));
  }
  
  public static TinderLocation c(JSONObject paramJSONObject)
    throws JSONException
  {
    TinderLocation localTinderLocation = new TinderLocation();
    if (paramJSONObject.has("locality")) {
      localTinderLocation.e(paramJSONObject.getJSONObject("locality").optString("long_name"));
    }
    Object localObject2;
    Object localObject1;
    if (paramJSONObject.has("administrative_area_level_1"))
    {
      localObject2 = paramJSONObject.getJSONObject("administrative_area_level_1");
      localObject1 = ((JSONObject)localObject2).optString("short_name");
      localObject2 = ((JSONObject)localObject2).optString("long_name");
      localTinderLocation.i((String)localObject1);
      localTinderLocation.h((String)localObject2);
    }
    if (paramJSONObject.has("administrative_area_level_2")) {
      localTinderLocation.f(paramJSONObject.optJSONObject("administrative_area_level_2").optString("long_name"));
    }
    if (paramJSONObject.has("country"))
    {
      localObject1 = paramJSONObject.getJSONObject("country");
      localObject2 = ((JSONObject)localObject1).optString("short_name");
      localTinderLocation.c(((JSONObject)localObject1).optString("long_name"));
      localTinderLocation.d((String)localObject2);
    }
    if (paramJSONObject.has("route")) {
      localTinderLocation.a(paramJSONObject.getJSONObject("route").optString("short_name"));
    }
    if (paramJSONObject.has("street_number")) {
      localTinderLocation.b(paramJSONObject.getJSONObject("street_number").getString("short_name"));
    }
    localTinderLocation.g(paramJSONObject.optString("street_address"));
    localTinderLocation.a(paramJSONObject.optDouble("lat"));
    localTinderLocation.b(paramJSONObject.optDouble("lon"));
    return localTinderLocation;
  }
}

/* Location:
 * Qualified Name:     com.tinder.parse.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */