package com.google.android.m4b.maps.bp;

public abstract class m
{
  private e a;
  
  final void a(e parame)
  {
    if (a != null) {
      throw new RuntimeException("setCamera can only be called once");
    }
    a = parame;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bp.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */