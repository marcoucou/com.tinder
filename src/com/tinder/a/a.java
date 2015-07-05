package com.tinder.a;

import com.android.volley.AuthFailureError;
import com.android.volley.i.a;
import com.android.volley.i.b;
import com.android.volley.l;
import com.android.volley.toolbox.n;
import com.tinder.utils.q;
import java.io.UnsupportedEncodingException;
import java.util.Map;

public class a
  extends n
{
  private final Map<String, String> a;
  private String b;
  
  public a(int paramInt, String paramString1, Map<String, String> paramMap, String paramString2, i.b<String> paramb, i.a parama)
  {
    super(paramInt, paramString1, paramb, parama);
    a = paramMap;
    b = paramString2;
    q.a("url=" + paramString1 + ", mPayload=" + paramString2);
  }
  
  public Map<String, String> i()
    throws AuthFailureError
  {
    if (a != null) {
      return a;
    }
    return super.i();
  }
  
  public String p()
  {
    return "application/x-www-form-urlencoded";
  }
  
  public byte[] q()
  {
    q.a("Returning " + b);
    try
    {
      if (b == null) {
        b = "";
      }
      byte[] arrayOfByte = b.getBytes("utf-8");
      return arrayOfByte;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      l.d("Unsupported Encoding while trying to get the bytes of %s using %s", new Object[] { b, "utf-8" });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tinder.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */