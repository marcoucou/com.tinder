package com.google.gson.internal;

public final class a
{
  public static <T> T a(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException();
    }
    return paramT;
  }
  
  public static void a(boolean paramBoolean)
  {
    if (!paramBoolean) {
      throw new IllegalArgumentException();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.gson.internal.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */