package com.google.android.m4b.maps.ay;

abstract class ah$b
{
  private final int a;
  private int b = 0;
  private String c = "";
  private boolean d = false;
  private boolean e = true;
  private boolean f = false;
  private boolean g = false;
  
  private ah$b(int paramInt)
  {
    a = paramInt;
  }
  
  final b a(int paramInt)
  {
    b = 128;
    return this;
  }
  
  final b a(String paramString)
  {
    c = paramString;
    return this;
  }
  
  abstract ah a();
  
  final b b(boolean paramBoolean)
  {
    d = true;
    return this;
  }
  
  final b c(boolean paramBoolean)
  {
    e = false;
    return this;
  }
  
  final b d(boolean paramBoolean)
  {
    f = true;
    return this;
  }
  
  final b e(boolean paramBoolean)
  {
    g = paramBoolean;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.ah.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */