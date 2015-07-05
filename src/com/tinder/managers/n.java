package com.tinder.managers;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.widget.Toast;
import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.android.volley.i.b;
import com.tinder.d.bj;
import com.tinder.d.bk;
import com.tinder.d.bl;
import com.tinder.d.o;
import com.tinder.d.p;
import com.tinder.enums.PurchaseType;
import com.tinder.enums.StatusCode;
import com.tinder.model.k;
import com.tinder.model.l;
import com.tinder.parse.e.a;
import com.tinder.utils.q;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

public class n
{
  private g a;
  private Context b;
  
  public n(Context paramContext)
  {
    b = paramContext;
    a = ManagerApp.j();
  }
  
  private void a(com.tinder.iap.util.e parame, JSONObject paramJSONObject, bk parambk)
    throws Exception
  {
    q.a("onResponse: " + paramJSONObject);
    int i = paramJSONObject.getInt("status");
    if (i == StatusCode.a.a())
    {
      q.a("ManagerPurchases handlePurchaseResponse response status: OK");
      paramJSONObject = com.tinder.parse.e.a(paramJSONObject);
      if ((!TextUtils.isEmpty(paramJSONObject.a())) || (paramJSONObject.b().isEmpty()))
      {
        q.a("ManagerPurchases handlePurchaseResponse : either has error or empty TinderPurchases list");
        parambk.a(parame.b(), "status: " + i);
        return;
      }
      q.a("ManagerPurchases handlePurchaseResponse : no errors and has at least one TinderPurchase");
      parame = (l)paramJSONObject.b().get(0);
      if (a(parame))
      {
        q.a("ManagerPurchases handlePurchaseResponse : tinderPurchase type is plus subscription");
        ManagerApp.d().w(true);
      }
      q.a("ManagerPurchases handlePurchaseResponse : about to sent tinderPurchase to listener onPurchaseSuccess");
      parambk.a(parame);
      return;
    }
    q.a("restore purchase failed on status code " + i);
    parambk.a(parame.b(), "status: " + i);
  }
  
  private void a(JSONObject paramJSONObject, bl parambl)
  {
    try
    {
      q.a("response: " + paramJSONObject);
      if (paramJSONObject.getInt("status") == StatusCode.a.a())
      {
        paramJSONObject = com.tinder.parse.e.c(paramJSONObject);
        q.a("status OK; purchases: " + paramJSONObject.toString());
        boolean bool = a(paramJSONObject);
        q.a("hasTinderPlus:" + bool);
        ManagerApp.d().w(bool);
        parambl.a(paramJSONObject);
        return;
      }
      q.a("status not OK");
      ManagerApp.d().w(false);
      parambl.a(paramJSONObject.toString());
      return;
    }
    catch (Exception paramJSONObject)
    {
      ManagerApp.d().w(false);
      q.c(paramJSONObject.getMessage());
      parambl.a(paramJSONObject.getMessage());
    }
  }
  
  public static boolean a(l paraml)
  {
    return (TextUtils.equals("plus", paraml.b())) && (TextUtils.equals("subscription", paraml.c()));
  }
  
  public static boolean a(String paramString)
  {
    paramString = paramString.split("_");
    return (TextUtils.equals("plus", paramString[0])) && (TextUtils.equals("subscription", paramString[1]));
  }
  
  private boolean a(List<l> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      l locall = (l)paramList.next();
      if (a(locall))
      {
        q.a("found plus subscription: " + locall.toString());
        return true;
      }
    }
    return false;
  }
  
  public String a()
  {
    Object localObject = ManagerApp.a().b();
    if (localObject != null)
    {
      localObject = ((com.tinder.model.n)localObject).f().iterator();
      while (((Iterator)localObject).hasNext())
      {
        com.tinder.model.d locald = (com.tinder.model.d)((Iterator)localObject).next();
        if (a(locald.b())) {
          return locald.b();
        }
      }
    }
    return "";
  }
  
  public void a(Activity paramActivity, String paramString, PurchaseType paramPurchaseType, final bk parambk)
  {
    a.a(paramActivity, paramString, paramPurchaseType, "", new o()
    {
      public void a(com.tinder.iap.util.e paramAnonymouse)
      {
        q.a("ManagerPurchase > startPurchaseFlow > onPurchaseSuccess > calling Tinder API");
        a(paramAnonymouse, new bk()
        {
          public void a(l paramAnonymous2l)
          {
            a.a(paramAnonymous2l);
          }
          
          public void a(String paramAnonymous2String1, String paramAnonymous2String2)
          {
            a.a(paramAnonymous2String1, paramAnonymous2String2);
          }
        });
      }
      
      public void a(com.tinder.iap.util.e paramAnonymouse, String paramAnonymousString)
      {
        if (paramAnonymouse != null) {}
        for (paramAnonymouse = paramAnonymouse.b();; paramAnonymouse = "")
        {
          parambk.a(paramAnonymouse, paramAnonymousString);
          return;
        }
      }
    });
  }
  
  public void a(final bj parambj)
  {
    if (ManagerApp.d().Z())
    {
      parambj.a();
      return;
    }
    a(new bl()
    {
      public void a(String paramAnonymousString)
      {
        parambj.c();
      }
      
      public void a(List<l> paramAnonymousList)
      {
        if (ManagerApp.d().Z())
        {
          parambj.a();
          return;
        }
        parambj.b();
      }
    });
  }
  
  public void a(final bk parambk)
  {
    a.a(null, new p()
    {
      public void a(com.tinder.iap.util.d paramAnonymousd)
      {
        paramAnonymousd = paramAnonymousd.b();
        if (paramAnonymousd.isEmpty())
        {
          paramAnonymousd = new k("TinderPlus.Restore");
          paramAnonymousd.a("success", Boolean.valueOf(false));
          b.a(paramAnonymousd);
          Toast.makeText(ManagerApp.g(), 2131296437, 0).show();
        }
        for (;;)
        {
          return;
          paramAnonymousd = paramAnonymousd.iterator();
          while (paramAnonymousd.hasNext())
          {
            com.tinder.iap.util.e locale = (com.tinder.iap.util.e)paramAnonymousd.next();
            a(locale, new bk()
            {
              public void a(l paramAnonymous2l)
              {
                a.a(paramAnonymous2l);
              }
              
              public void a(String paramAnonymous2String1, String paramAnonymous2String2)
              {
                q.a("reclaim failed makeTinderPurchase");
                if (!ManagerApp.d().Z()) {
                  a.a(paramAnonymous2String1, paramAnonymous2String2);
                }
              }
            });
          }
        }
      }
      
      public void a(String paramAnonymousString)
      {
        q.a("restore purchase failed on inventory check");
        q.a(paramAnonymousString);
        Toast.makeText(ManagerApp.g(), 2131296437, 0).show();
      }
    });
  }
  
  public void a(final bl parambl)
  {
    parambl = new com.tinder.a.d(0, com.tinder.a.e.K, null, new i.b()new i.a
    {
      public void a(JSONObject paramAnonymousJSONObject)
      {
        n.a(n.this, paramAnonymousJSONObject, parambl);
      }
    }, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        ManagerApp.d().w(false);
        parambl.a(paramAnonymousVolleyError.getMessage());
      }
    }, ManagerApp.a().c());
    parambl.a(new com.android.volley.c(5000, 3, 1.0F));
    ManagerApp.e().a(parambl);
  }
  
  public void a(final com.tinder.iap.util.e parame, final bk parambk)
  {
    q.a("ENTER");
    JSONObject localJSONObject = n.a.a.a(parame);
    parame = new com.tinder.a.d(1, com.tinder.a.e.L, localJSONObject, new i.b()new i.a
    {
      public void a(JSONObject paramAnonymousJSONObject)
      {
        try
        {
          n.a(n.this, parame, paramAnonymousJSONObject, parambk);
          return;
        }
        catch (Exception paramAnonymousJSONObject)
        {
          q.c(paramAnonymousJSONObject.toString());
        }
      }
    }, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        parambk.a(parame.b(), paramAnonymousVolleyError.getMessage());
      }
    }, ManagerApp.a().c());
    parame.a(new com.android.volley.c(5000, 3, 1.0F));
    ManagerApp.e().a(parame);
  }
  
  public static class a
  {
    public static class a
    {
      public static JSONObject a(com.tinder.iap.util.e parame)
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
}

/* Location:
 * Qualified Name:     com.tinder.managers.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */