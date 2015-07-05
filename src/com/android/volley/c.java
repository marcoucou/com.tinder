package com.android.volley;

public class c
  implements k
{
  private int a;
  private int b;
  private final int c;
  private final float d;
  
  public c()
  {
    this(2500, 1, 1.0F);
  }
  
  public c(int paramInt1, int paramInt2, float paramFloat)
  {
    a = paramInt1;
    c = paramInt2;
    d = paramFloat;
  }
  
  public int a()
  {
    return a;
  }
  
  public void a(VolleyError paramVolleyError)
    throws VolleyError
  {
    b += 1;
    a = ((int)(a + a * d));
    if (!c()) {
      throw paramVolleyError;
    }
  }
  
  public int b()
  {
    return b;
  }
  
  protected boolean c()
  {
    return b <= c;
  }
}

/* Location:
 * Qualified Name:     com.android.volley.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */