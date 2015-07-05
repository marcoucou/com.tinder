package com.google.android.m4b.maps.bq;

import com.google.android.m4b.maps.by.o;
import com.google.android.m4b.maps.by.w;
import com.google.android.m4b.maps.model.CameraPosition;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.LatLngBounds;

public abstract interface bh
{
  public static final CameraPosition a = CameraPosition.a(new LatLng(0.0D, 0.0D), 0.0F);
  
  public abstract float a(LatLng paramLatLng);
  
  public abstract CameraPosition a(LatLngBounds paramLatLngBounds);
  
  public abstract void a();
  
  public abstract void a(float paramFloat1, float paramFloat2, int paramInt);
  
  public abstract void a(float paramFloat, int paramInt);
  
  public abstract void a(float paramFloat, int paramInt1, int paramInt2, int paramInt3);
  
  public abstract void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public abstract void a(a parama, int paramInt, o paramo, bu parambu);
  
  public abstract void a(w paramw);
  
  public abstract void a(CameraPosition paramCameraPosition, int paramInt);
  
  public abstract void a(LatLng paramLatLng, float paramFloat, int paramInt);
  
  public abstract void a(LatLng paramLatLng, int paramInt);
  
  public abstract void a(LatLngBounds paramLatLngBounds, int paramInt1, int paramInt2);
  
  public abstract void a(LatLngBounds paramLatLngBounds, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public abstract void b(float paramFloat, int paramInt);
  
  public abstract void b(w paramw);
  
  public abstract CameraPosition c();
  
  public abstract void c(float paramFloat, int paramInt);
  
  public abstract void c(w paramw);
  
  public abstract float d();
  
  public static abstract interface a
  {
    public abstract void a(bh parambh, int paramInt, bu parambu);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */