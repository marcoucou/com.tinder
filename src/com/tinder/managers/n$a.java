package com.tinder.managers;

import com.tinder.iap.util.e;
import com.tinder.utils.q;
import org.json.JSONObject;

public class n$a
{
  public static class a
  {
    public static JSONObject a(e parame)
    {
      JSONObject localJSONObject = new JSONObject();
      try
      {
        localJSONObject.put("receipt", parame.d());
        localJSONObject.put("signature", parame.e());
        q.a(String.format("Translated subscription purchase to JSON: [%s]", new Object[] { localJSONObject.toString() }));
        return localJSONObject;
      }
      catch (Exception parame)
      {
        q.a(parame.getMessage());
      }
      return localJSONObject;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.n.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */