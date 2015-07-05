package com.tinder.managers;

import android.net.http.AndroidHttpClient;
import android.os.AsyncTask;
import com.crashlytics.android.d;
import com.tinder.a.b;
import com.tinder.a.e;
import com.tinder.d.ax;
import com.tinder.model.PhotoUser;
import com.tinder.model.User;
import com.tinder.parse.UserParse;
import com.tinder.utils.q;
import java.util.ArrayList;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.entity.ByteArrayEntity;
import org.apache.http.util.EntityUtils;
import org.json.JSONArray;
import org.json.JSONObject;

class m$14
  extends AsyncTask<Void, Void, Boolean>
{
  m$14(m paramm, JSONObject paramJSONObject, boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2, String paramString, ax paramax, PhotoUser paramPhotoUser) {}
  
  protected Boolean a(Void... paramVarArgs)
  {
    Object localObject1 = new b(e.g);
    int k = -1;
    paramVarArgs = AndroidHttpClient.newInstance("");
    int j = k;
    try
    {
      ((b)localObject1).setHeader("Content-Type", "application/json");
      j = k;
      ((b)localObject1).setHeader("User-Agent", e.b);
      j = k;
      ((b)localObject1).setHeader("X-Auth-Token", ManagerApp.a().c());
      j = k;
      ((b)localObject1).setHeader("os-version", e.Z);
      j = k;
      ((b)localObject1).setHeader("app-version", e.aa);
      j = k;
      ((b)localObject1).setHeader("platform", "android");
      j = k;
      ((b)localObject1).setEntity(new ByteArrayEntity(a.toString().getBytes()));
      j = k;
      localObject1 = paramVarArgs.execute((HttpUriRequest)localObject1);
      j = k;
      k = ((HttpResponse)localObject1).getStatusLine().getStatusCode();
      if (k != 200) {
        return Boolean.valueOf(false);
      }
      j = k;
      localObject1 = EntityUtils.toString(((HttpResponse)localObject1).getEntity());
      j = k;
      q.a("DELETE RESPONSE: " + (String)localObject1);
      j = k;
      ArrayList localArrayList = new ArrayList();
      j = k;
      UserParse.a(new JSONArray((String)localObject1), localArrayList, ManagerApp.l().e().k());
      j = k;
      m.a(i, localArrayList);
      return Boolean.valueOf(true);
    }
    catch (Exception localException)
    {
      q.c(localException.getMessage() + ", status code=" + j);
      d.b(localException.toString());
      return Boolean.valueOf(false);
    }
    finally
    {
      paramVarArgs.close();
    }
  }
  
  public void a(Boolean paramBoolean)
  {
    if (paramBoolean.booleanValue())
    {
      q.a("DELETE photo success");
      if (b)
      {
        if (c)
        {
          i.a(d, e, f, i.e().a(f), g, true, h);
          return;
        }
        g.a(e, h);
        return;
      }
      g.c(e);
      return;
    }
    q.a("DELETE photo BAD_REQUEST");
    if (b)
    {
      g.b(e);
      return;
    }
    g.d(e);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.m.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */