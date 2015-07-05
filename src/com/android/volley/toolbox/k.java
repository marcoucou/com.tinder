package com.android.volley.toolbox;

import com.android.volley.ParseError;
import com.android.volley.g;
import com.android.volley.i;
import com.android.volley.i.a;
import com.android.volley.i.b;
import java.io.UnsupportedEncodingException;
import org.json.JSONException;
import org.json.JSONObject;

public class k
  extends l<JSONObject>
{
  public k(int paramInt, String paramString, JSONObject paramJSONObject, i.b<JSONObject> paramb, i.a parama) {}
  
  public k(String paramString, JSONObject paramJSONObject, i.b<JSONObject> paramb, i.a parama) {}
  
  protected i<JSONObject> a(g paramg)
  {
    Object localObject = paramg;
    try
    {
      if (b.length == 0)
      {
        localObject = "{}".getBytes("UTF8");
        localObject = new g(a, (byte[])localObject, c, d);
      }
      paramg = i.a(new JSONObject(new String(b, e.a(c))), e.a((g)localObject));
      return paramg;
    }
    catch (UnsupportedEncodingException paramg)
    {
      return i.a(new ParseError(paramg));
    }
    catch (JSONException paramg) {}
    return i.a(new ParseError(paramg));
  }
}

/* Location:
 * Qualified Name:     com.android.volley.toolbox.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */