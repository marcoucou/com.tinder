package com.android.volley.toolbox;

import com.android.volley.ParseError;
import com.android.volley.g;
import com.android.volley.i;
import com.android.volley.i.a;
import com.android.volley.i.b;
import java.io.UnsupportedEncodingException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class j
  extends l<JSONArray>
{
  public j(int paramInt, String paramString, i.b<JSONArray> paramb, JSONObject paramJSONObject, i.a parama)
  {
    super(paramInt, paramString, paramJSONObject.toString(), paramb, parama);
  }
  
  public j(String paramString, i.b<JSONArray> paramb, i.a parama)
  {
    super(0, paramString, null, paramb, parama);
  }
  
  protected i<JSONArray> a(g paramg)
  {
    try
    {
      paramg = i.a(new JSONArray(new String(b, e.a(c))), e.a(paramg));
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
 * Qualified Name:     com.android.volley.toolbox.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */