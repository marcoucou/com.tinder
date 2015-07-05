package com.tinder.picassowebp.picasso;

import android.content.Context;
import java.util.concurrent.ExecutorService;

public class Picasso$a
{
  private final Context a;
  private Downloader b;
  private ExecutorService c;
  private d d;
  private Picasso.c e;
  private Picasso.d f;
  private boolean g;
  private boolean h;
  
  public Picasso$a(Context paramContext)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("Context must not be null.");
    }
    a = paramContext.getApplicationContext();
  }
  
  public a a(d paramd)
  {
    if (paramd == null) {
      throw new IllegalArgumentException("Memory cache must not be null.");
    }
    if (d != null) {
      throw new IllegalStateException("Memory cache already set.");
    }
    d = paramd;
    return this;
  }
  
  public a a(ExecutorService paramExecutorService)
  {
    if (paramExecutorService == null) {
      throw new IllegalArgumentException("Executor service must not be null.");
    }
    if (c != null) {
      throw new IllegalStateException("Executor service already set.");
    }
    c = paramExecutorService;
    return this;
  }
  
  public Picasso a()
  {
    Context localContext = a;
    if (b == null) {
      b = aa.a(localContext);
    }
    if (d == null) {
      d = new l(localContext);
    }
    if (c == null) {
      c = new q();
    }
    if (f == null) {
      f = Picasso.d.a;
    }
    u localu = new u(d);
    return new Picasso(localContext, new i(localContext, c, Picasso.a, b, d, localu), d, e, f, localu, g, h);
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.Picasso.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */