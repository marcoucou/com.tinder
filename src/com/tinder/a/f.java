package com.tinder.a;

import android.os.AsyncTask;
import com.google.gson.stream.JsonReader;
import com.tinder.utils.q;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.entity.StringEntity;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.message.BasicHeader;

public class f
  extends AsyncTask<String, String, JsonReader>
{
  private final String a;
  private String b = null;
  
  public f(String paramString1, String paramString2)
  {
    b = paramString1;
    a = paramString2;
  }
  
  protected JsonReader a(String... paramVarArgs)
  {
    Object localObject1 = new DefaultHttpClient();
    paramVarArgs = paramVarArgs[0];
    Object localObject2;
    int i;
    try
    {
      paramVarArgs = new HttpPost(paramVarArgs);
      if (b != null)
      {
        localObject2 = new StringEntity(b);
        ((StringEntity)localObject2).setContentType(new BasicHeader("Content-Type", "application/json"));
        paramVarArgs.setEntity((HttpEntity)localObject2);
      }
      paramVarArgs.addHeader("User-Agent", e.b);
      paramVarArgs.addHeader("X-Auth-Token", a);
      paramVarArgs.addHeader("os-version", e.Z);
      paramVarArgs.addHeader("app-version", e.aa);
      paramVarArgs.addHeader("platform", "android");
      paramVarArgs = ((HttpClient)localObject1).execute(paramVarArgs);
      localObject1 = paramVarArgs.getStatusLine();
      i = ((StatusLine)localObject1).getStatusCode();
      if (i == 200) {
        return new JsonReader(new InputStreamReader(paramVarArgs.getEntity().getContent()));
      }
      if (i == 400)
      {
        a(i);
      }
      else if (i == 401)
      {
        q.a("reason=" + ((StatusLine)localObject1).getReasonPhrase());
        a(i);
      }
    }
    catch (ClientProtocolException paramVarArgs)
    {
      q.c(paramVarArgs.toString());
      break label434;
      if (i == 404)
      {
        q.a("reason=" + ((StatusLine)localObject1).getReasonPhrase());
        a(i);
      }
    }
    catch (IOException paramVarArgs)
    {
      q.c(paramVarArgs.toString());
    }
    if (i == 500)
    {
      q.a("reason=" + ((StatusLine)localObject1).getReasonPhrase());
      paramVarArgs = new BufferedReader(new InputStreamReader(paramVarArgs.getEntity().getContent()));
      localObject1 = new StringBuffer();
      for (;;)
      {
        localObject2 = paramVarArgs.readLine();
        if (localObject2 == null) {
          break;
        }
        ((StringBuffer)localObject1).append((String)localObject2);
      }
      q.a("total response =" + ((StringBuffer)localObject1).toString());
      a(i);
    }
    else
    {
      paramVarArgs.getEntity().getContent().close();
      throw new IOException(((StatusLine)localObject1).getReasonPhrase());
    }
    label434:
    return null;
  }
  
  protected void a(int paramInt) {}
}

/* Location:
 * Qualified Name:     com.tinder.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */