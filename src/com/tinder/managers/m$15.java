package com.tinder.managers;

import android.net.http.AndroidHttpClient;
import android.os.AsyncTask;
import com.tinder.a.b;
import com.tinder.a.e;
import com.tinder.d.ax;
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

class m$15
  extends AsyncTask<Void, Void, Boolean>
{
  m$15(m paramm, JSONObject paramJSONObject, ArrayList paramArrayList1, ax paramax, ArrayList paramArrayList2) {}
  
  protected Boolean a(Void... paramVarArgs)
  {
    Object localObject1 = new b(e.g);
    int j = -1;
    paramVarArgs = AndroidHttpClient.newInstance("");
    int i = j;
    try
    {
      ((b)localObject1).setHeader("Content-Type", "application/json");
      i = j;
      ((b)localObject1).setHeader("User-Agent", e.b);
      i = j;
      ((b)localObject1).setHeader("X-Auth-Token", ManagerApp.a().c());
      i = j;
      ((b)localObject1).setHeader("os-version", e.Z);
      i = j;
      ((b)localObject1).setHeader("app-version", e.aa);
      i = j;
      ((b)localObject1).setHeader("platform", "android");
      i = j;
      ((b)localObject1).setEntity(new ByteArrayEntity(a.toString().getBytes()));
      i = j;
      localObject1 = paramVarArgs.execute((HttpUriRequest)localObject1);
      i = j;
      j = ((HttpResponse)localObject1).getStatusLine().getStatusCode();
      if (j != 200) {
        return Boolean.valueOf(false);
      }
      i = j;
      localObject1 = EntityUtils.toString(((HttpResponse)localObject1).getEntity());
      i = j;
      q.a("DELETE RESPONSE: " + (String)localObject1);
      i = j;
      ArrayList localArrayList = new ArrayList();
      i = j;
      UserParse.a(new JSONArray((String)localObject1), localArrayList, ManagerApp.l().e().k());
      i = j;
      m.a(e, localArrayList);
      return Boolean.valueOf(true);
    }
    catch (Exception localException)
    {
      q.c(localException.getMessage() + ", status code=" + i);
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
      if (b.size() == 1) {
        c.c(((Integer)d.get(0)).intValue());
      }
    }
    for (;;)
    {
      return;
      c.a(d);
      return;
      q.a("DELETE photo FAIL");
      int i = 0;
      while (i < b.size())
      {
        c.d(((Integer)d.get(i)).intValue());
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.m.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */