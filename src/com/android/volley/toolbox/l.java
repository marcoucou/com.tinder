package com.android.volley.toolbox;

import com.android.volley.Request;
import com.android.volley.g;
import com.android.volley.i;
import com.android.volley.i.a;
import com.android.volley.i.b;
import java.io.UnsupportedEncodingException;

public abstract class l<T>
  extends Request<T>
{
  private static final String a = String.format("application/json; charset=%s", new Object[] { "utf-8" });
  private final i.b<T> b;
  private final String c;
  
  public l(int paramInt, String paramString1, String paramString2, i.b<T> paramb, i.a parama)
  {
    super(paramInt, paramString1, parama);
    b = paramb;
    c = paramString2;
  }
  
  protected abstract i<T> a(g paramg);
  
  protected void b(T paramT)
  {
    b.a(paramT);
  }
  
  public String l()
  {
    return p();
  }
  
  public byte[] m()
  {
    return q();
  }
  
  public String p()
  {
    return a;
  }
  
  public byte[] q()
  {
    try
    {
      if (c == null) {
        return null;
      }
      byte[] arrayOfByte = c.getBytes("utf-8");
      return arrayOfByte;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      com.android.volley.l.d("Unsupported Encoding while trying to get the bytes of %s using %s", new Object[] { c, "utf-8" });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.android.volley.toolbox.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */