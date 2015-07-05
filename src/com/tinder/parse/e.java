package com.tinder.parse;

import com.tinder.model.d;
import com.tinder.model.l;
import com.tinder.utils.q;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public class e
{
  public static a a(JSONObject paramJSONObject)
  {
    a locala = new a();
    try
    {
      JSONArray localJSONArray = paramJSONObject.getJSONArray("results");
      if (!localJSONArray.isNull(0))
      {
        locala.a(b(localJSONArray.getJSONObject(0)));
        locala.a(c(paramJSONObject));
        q.a("purchaseResults:" + locala.toString());
      }
      return locala;
    }
    catch (Exception paramJSONObject)
    {
      q.c(paramJSONObject.getMessage());
    }
    return locala;
  }
  
  public static List<d> a(JSONArray paramJSONArray)
  {
    localArrayList = new ArrayList();
    if (paramJSONArray != null)
    {
      int i = 0;
      try
      {
        while (i < paramJSONArray.length())
        {
          Object localObject = paramJSONArray.optJSONObject(i);
          if (localObject != null)
          {
            String str1 = ((JSONObject)localObject).optString("type");
            String str2 = ((JSONObject)localObject).optString("sub_type");
            String str3 = ((JSONObject)localObject).optString("key");
            String str4 = ((JSONObject)localObject).optString("group_id");
            localObject = ((JSONObject)localObject).optString("version");
            d locald = new d();
            locald.a(str1);
            locald.b(str2);
            locald.c(str3);
            locald.d(str4);
            locald.e((String)localObject);
            localArrayList.add(locald);
          }
          i += 1;
        }
        return localArrayList;
      }
      catch (Exception paramJSONArray)
      {
        q.a(paramJSONArray.getMessage());
      }
    }
  }
  
  public static String b(JSONObject paramJSONObject)
  {
    return paramJSONObject.optString("error");
  }
  
  public static List<l> c(JSONObject paramJSONObject)
  {
    localArrayList = new ArrayList();
    try
    {
      paramJSONObject = paramJSONObject.getJSONArray("results");
      int i = 0;
      while (i < paramJSONObject.length())
      {
        JSONObject localJSONObject = paramJSONObject.getJSONObject(i);
        l locall = new l();
        if (localJSONObject.has("_id")) {
          locall.a(localJSONObject.getString("_id"));
        }
        if (localJSONObject.has("product_id")) {
          locall.b(localJSONObject.getString("product_id"));
        }
        if (localJSONObject.has("product_type")) {
          locall.c(localJSONObject.getString("product_type"));
        }
        if (localJSONObject.has("purchase_type")) {
          locall.d(localJSONObject.getString("purchase_type"));
        }
        if (localJSONObject.has("create_date")) {
          locall.e(localJSONObject.getString("create_date"));
        }
        localArrayList.add(locall);
        i += 1;
      }
      return localArrayList;
    }
    catch (Exception paramJSONObject)
    {
      q.a(paramJSONObject.getMessage());
    }
  }
  
  public static class a
  {
    private String a;
    private List<l> b;
    
    public String a()
    {
      return a;
    }
    
    public void a(String paramString)
    {
      a = paramString;
    }
    
    public void a(List<l> paramList)
    {
      b = paramList;
    }
    
    public List<l> b()
    {
      return b;
    }
    
    public String toString()
    {
      return "error: [" + a + "] purchases:[" + b + "]";
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.parse.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */