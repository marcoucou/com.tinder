package com.tinder.picassowebp.picasso;

import android.graphics.Bitmap.Config;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

public final class r
{
  private static final long o = TimeUnit.SECONDS.toNanos(5L);
  public final Uri a;
  public final int b;
  public final List<y> c;
  public final int d;
  public final int e;
  public final boolean f;
  public final boolean g;
  public final float h;
  public final float i;
  public final float j;
  public final boolean k;
  public final Bitmap.Config l;
  int m;
  long n;
  
  private r(Uri paramUri, int paramInt1, List<y> paramList, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2, float paramFloat1, float paramFloat2, float paramFloat3, boolean paramBoolean3, Bitmap.Config paramConfig)
  {
    a = paramUri;
    b = paramInt1;
    if (paramList == null) {}
    for (c = null;; c = Collections.unmodifiableList(paramList))
    {
      d = paramInt2;
      e = paramInt3;
      f = paramBoolean1;
      g = paramBoolean2;
      h = paramFloat1;
      i = paramFloat2;
      j = paramFloat3;
      k = paramBoolean3;
      l = paramConfig;
      return;
    }
  }
  
  String a()
  {
    long l1 = System.nanoTime() - n;
    if (l1 > o) {
      return b() + '+' + TimeUnit.NANOSECONDS.toSeconds(l1) + 's';
    }
    return b() + '+' + TimeUnit.NANOSECONDS.toMillis(l1) + "ms";
  }
  
  String b()
  {
    return "[R" + m + ']';
  }
  
  String c()
  {
    if (a != null) {
      return a.getPath();
    }
    return Integer.toHexString(b);
  }
  
  public boolean d()
  {
    return d != 0;
  }
  
  boolean e()
  {
    return (f()) || (g());
  }
  
  boolean f()
  {
    return (d != 0) || (h != 0.0F);
  }
  
  boolean g()
  {
    return c != null;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Request{");
    if (b > 0) {
      localStringBuilder.append(b);
    }
    while ((c != null) && (!c.isEmpty()))
    {
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext())
      {
        y localy = (y)localIterator.next();
        localStringBuilder.append(' ').append(localy.a());
      }
      localStringBuilder.append(a);
    }
    if (d > 0) {
      localStringBuilder.append(" resize(").append(d).append(',').append(e).append(')');
    }
    if (f) {
      localStringBuilder.append(" centerCrop");
    }
    if (g) {
      localStringBuilder.append(" centerInside");
    }
    if (h != 0.0F)
    {
      localStringBuilder.append(" rotation(").append(h);
      if (k) {
        localStringBuilder.append(" @ ").append(i).append(',').append(j);
      }
      localStringBuilder.append(')');
    }
    if (l != null) {
      localStringBuilder.append(' ').append(l);
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public static final class a
  {
    private Uri a;
    private int b;
    private int c;
    private int d;
    private boolean e;
    private boolean f;
    private float g;
    private float h;
    private float i;
    private boolean j;
    private List<y> k;
    private Bitmap.Config l;
    
    a(Uri paramUri, int paramInt)
    {
      a = paramUri;
      b = paramInt;
    }
    
    public a a(int paramInt1, int paramInt2)
    {
      if (paramInt1 <= 0) {
        throw new IllegalArgumentException("Width must be positive number.");
      }
      if (paramInt2 <= 0) {
        throw new IllegalArgumentException("Height must be positive number.");
      }
      c = paramInt1;
      d = paramInt2;
      return this;
    }
    
    public a a(y paramy)
    {
      if (paramy == null) {
        throw new IllegalArgumentException("Transformation must not be null.");
      }
      if (k == null) {
        k = new ArrayList(2);
      }
      k.add(paramy);
      return this;
    }
    
    boolean a()
    {
      return (a != null) || (b != 0);
    }
    
    boolean b()
    {
      return c != 0;
    }
    
    public a c()
    {
      if (f) {
        throw new IllegalStateException("Center crop can not be used after calling centerInside");
      }
      e = true;
      return this;
    }
    
    public r d()
    {
      if ((f) && (e)) {
        throw new IllegalStateException("Center crop and center inside can not be used together.");
      }
      if ((e) && (c == 0)) {
        throw new IllegalStateException("Center crop requires calling resize.");
      }
      if ((f) && (c == 0)) {
        throw new IllegalStateException("Center inside requires calling resize.");
      }
      return new r(a, b, k, c, d, e, f, g, h, i, j, l, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */