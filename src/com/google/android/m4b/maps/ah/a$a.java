package com.google.android.m4b.maps.ah;

public abstract class a$a
  implements Runnable
{
  private final boolean a;
  private final boolean b;
  private final a.b c;
  
  public a$a()
  {
    this(false, false);
  }
  
  private a$a(boolean paramBoolean1, boolean paramBoolean2)
  {
    this(false, false, null);
  }
  
  private a$a(boolean paramBoolean1, boolean paramBoolean2, a.b paramb)
  {
    a = paramBoolean1;
    b = paramBoolean2;
    c = null;
  }
  
  public final void run()
  {
    if ((b) && (a.c())) {}
    while (c == null) {
      return;
    }
    a.b localb = c;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ah.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */