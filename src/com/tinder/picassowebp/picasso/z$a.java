package com.tinder.picassowebp.picasso;

import android.content.Context;
import android.net.http.HttpResponseCache;
import java.io.File;
import java.io.IOException;

class z$a
{
  static Object a(Context paramContext)
    throws IOException
  {
    File localFile = aa.b(paramContext);
    HttpResponseCache localHttpResponseCache = HttpResponseCache.getInstalled();
    paramContext = localHttpResponseCache;
    if (localHttpResponseCache == null) {
      paramContext = HttpResponseCache.install(localFile, aa.a(localFile));
    }
    return paramContext;
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.z.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */