package com.android.volley.toolbox;

import com.android.volley.Request;
import com.android.volley.g;
import com.android.volley.i;
import com.android.volley.i.a;
import com.android.volley.i.b;
import java.io.UnsupportedEncodingException;

public class n
  extends Request<String>
{
  private final i.b<String> a;
  
  public n(int paramInt, String paramString, i.b<String> paramb, i.a parama)
  {
    super(paramInt, paramString, parama);
    a = paramb;
  }
  
  protected i<String> a(g paramg)
  {
    try
    {
      String str1 = new String(b, e.a(c));
      return i.a(str1, e.a(paramg));
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;)
      {
        String str2 = new String(b);
      }
    }
  }
  
  protected void c(String paramString)
  {
    a.a(paramString);
  }
}

/* Location:
 * Qualified Name:     com.android.volley.toolbox.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */