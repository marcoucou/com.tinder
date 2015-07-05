package com.google.android.m4b.maps.ap;

public class b
{
  private final String a;
  private final boolean b;
  
  public b()
  {
    this(null);
  }
  
  public b(String paramString)
  {
    this(paramString, false);
  }
  
  public b(String paramString, boolean paramBoolean)
  {
    a = paramString;
    b = paramBoolean;
  }
  
  public static boolean a(b paramb1, b paramb2)
  {
    if (paramb1 == null) {
      return paramb2 == null;
    }
    return paramb1.equals(paramb2);
  }
  
  public final boolean b()
  {
    return b;
  }
  
  public String toString()
  {
    if (a == null) {
      return super.toString();
    }
    return "[LabelSource: " + a + "]";
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ap.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */