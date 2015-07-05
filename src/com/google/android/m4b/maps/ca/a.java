package com.google.android.m4b.maps.ca;

public final class a
  implements d
{
  private static final d a = new a();
  
  public static d a()
  {
    return a;
  }
  
  public final void a(c paramc, int paramInt1, int paramInt2)
  {
    int i = paramInt1;
    while (i <= paramInt2)
    {
      int j = i;
      while ((j > paramInt1) && (paramc.c(j, j - 1)))
      {
        paramc.d(j, j - 1);
        j -= 1;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ca.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */