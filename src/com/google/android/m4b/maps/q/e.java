package com.google.android.m4b.maps.q;

import com.google.android.m4b.maps.ch.a;

public final class e
{
  private final int a;
  private final int b;
  private final int c;
  private final long d;
  private final long e;
  private final String f;
  private String g;
  
  public e(a parama)
  {
    a = parama.d(1);
    b = parama.d(2);
    c = parama.d(3);
    d = parama.e(4);
    e = parama.e(6);
    f = parama.g(5);
    g = parama.g(7);
  }
  
  public final String toString()
  {
    return "mapMoveDelayInMs: " + a + " refreshPeriodInMs: " + b + " minZoomLevel: " + c + " distanceThresholdInMeters: " + d + " useSavedSearchDistanceThresholdInmeters: " + e + " mobileOffersHubBaseUrl: " + f + " offersHubLogUrl: " + g;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.q.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */