package com.android.volley;

public class VolleyError
  extends Exception
{
  public final g a;
  
  public VolleyError()
  {
    a = null;
  }
  
  public VolleyError(g paramg)
  {
    a = paramg;
  }
  
  public VolleyError(Throwable paramThrowable)
  {
    super(paramThrowable);
    a = null;
  }
}

/* Location:
 * Qualified Name:     com.android.volley.VolleyError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */