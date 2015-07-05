package com.facebook;

import a.b;
import a.e;
import a.f;
import android.net.Uri;
import java.util.Map;

class FacebookAppLinkResolver$1
  implements e<Map<Uri, b>, b>
{
  FacebookAppLinkResolver$1(FacebookAppLinkResolver paramFacebookAppLinkResolver, Uri paramUri) {}
  
  public b then(f<Map<Uri, b>> paramf)
    throws Exception
  {
    return (b)((Map)paramf.e()).get(val$uri);
  }
}

/* Location:
 * Qualified Name:     com.facebook.FacebookAppLinkResolver.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */