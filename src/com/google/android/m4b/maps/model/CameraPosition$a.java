package com.google.android.m4b.maps.model;

public final class CameraPosition$a
{
  private LatLng a;
  private float b;
  private float c;
  private float d;
  
  public CameraPosition$a() {}
  
  public CameraPosition$a(CameraPosition paramCameraPosition)
  {
    a = a;
    b = b;
    c = c;
    d = d;
  }
  
  public final a a(float paramFloat)
  {
    b = paramFloat;
    return this;
  }
  
  public final a a(LatLng paramLatLng)
  {
    a = paramLatLng;
    return this;
  }
  
  public final CameraPosition a()
  {
    return new CameraPosition(a, b, c, d);
  }
  
  public final a b(float paramFloat)
  {
    c = paramFloat;
    return this;
  }
  
  public final a c(float paramFloat)
  {
    d = paramFloat;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.CameraPosition.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */