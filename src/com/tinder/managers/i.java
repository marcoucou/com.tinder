package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.android.volley.i.b;
import com.tinder.a.e;
import com.tinder.d.af;
import com.tinder.d.w;
import com.tinder.model.Message;
import com.tinder.utils.q;
import org.json.JSONException;
import org.json.JSONObject;

public class i
{
  private static com.tinder.b.g a;
  
  public i()
  {
    q.a("ENTER");
    a = new com.tinder.b.g();
  }
  
  public static Message a(JSONObject paramJSONObject, String paramString)
    throws JSONException
  {
    String str = paramJSONObject.getString("created_date");
    return new Message(paramString, str, paramJSONObject.getString("from"), paramJSONObject.getString("message"), true, com.tinder.utils.g.a(str));
  }
  
  public static void a(final af paramaf, final Message paramMessage)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("message", paramMessage.f());
      paramaf = new com.tinder.a.d(1, e.p + paramMessage.c(), localJSONObject, new i.b()new i.a
      {
        public void a(JSONObject paramAnonymousJSONObject)
        {
          q.a("jsonObjectResponse=" + paramAnonymousJSONObject);
          try
          {
            paramAnonymousJSONObject = i.a(paramAnonymousJSONObject, a.c());
            i.a().b(paramAnonymousJSONObject);
            ManagerApp.o().a(paramAnonymousJSONObject);
            paramaf.a(a, paramAnonymousJSONObject);
            return;
          }
          catch (Exception paramAnonymousJSONObject)
          {
            q.c("matches error: " + paramAnonymousJSONObject + ", " + paramAnonymousJSONObject.getMessage());
            com.crashlytics.android.d.b(paramAnonymousJSONObject.toString());
            paramaf.b(a);
          }
        }
      }, new i.a()
      {
        public void a(VolleyError paramAnonymousVolleyError)
        {
          q.c("error sending message: " + paramAnonymousVolleyError + ", " + paramAnonymousVolleyError.getMessage());
          ManagerApp.a().a(paramAnonymousVolleyError.getMessage(), new w()
          {
            public void a()
            {
              q.a("ENTER");
            }
            
            public void b()
            {
              q.a("ENTER");
            }
            
            public void c()
            {
              q.a("ENTER");
            }
          });
          a.b(paramMessage);
        }
      }, ManagerApp.a().c());
      paramaf.a(new com.android.volley.c(20000, 0, 1.0F));
      ManagerApp.e().a(paramaf);
      return;
    }
    catch (JSONException localJSONException)
    {
      for (;;)
      {
        q.c(localJSONException.toString());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */