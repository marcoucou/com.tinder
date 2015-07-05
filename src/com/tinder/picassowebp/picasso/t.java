package com.tinder.picassowebp.picasso;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import java.io.IOException;

class t
  extends c
{
  private final Context o;
  
  t(Context paramContext, Picasso paramPicasso, i parami, d paramd, u paramu, a parama)
  {
    super(paramPicasso, parami, paramd, paramu, parama);
    o = paramContext;
  }
  
  private Bitmap a(Resources paramResources, int paramInt, r paramr)
  {
    BitmapFactory.Options localOptions = c(paramr);
    if (a(localOptions))
    {
      BitmapFactory.decodeResource(paramResources, paramInt, localOptions);
      a(d, e, localOptions);
    }
    return BitmapFactory.decodeResource(paramResources, paramInt, localOptions);
  }
  
  Bitmap a(r paramr)
    throws IOException
  {
    Resources localResources = aa.a(o, paramr);
    return a(localResources, aa.a(localResources, paramr), paramr);
  }
  
  Picasso.LoadedFrom a()
  {
    return Picasso.LoadedFrom.b;
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */