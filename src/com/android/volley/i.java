package com.android.volley;

public class i<T>
{
  public final T a;
  public final a.a b;
  public final VolleyError c;
  public boolean d = false;
  
  private i(VolleyError paramVolleyError)
  {
    a = null;
    b = null;
    c = paramVolleyError;
  }
  
  private i(T paramT, a.a parama)
  {
    a = paramT;
    b = parama;
    c = null;
  }
  
  public static <T> i<T> a(VolleyError paramVolleyError)
  {
    return new i(paramVolleyError);
  }
  
  public static <T> i<T> a(T paramT, a.a parama)
  {
    return new i(paramT, parama);
  }
  
  public boolean a()
  {
    return c == null;
  }
  
  public static abstract interface a
  {
    public abstract void a(VolleyError paramVolleyError);
  }
  
  public static abstract interface b<T>
  {
    public abstract void a(T paramT);
  }
}

/* Location:
 * Qualified Name:     com.android.volley.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */