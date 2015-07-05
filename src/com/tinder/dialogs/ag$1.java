package com.tinder.dialogs;

import android.net.Uri;
import android.webkit.WebView;
import android.webkit.WebViewClient;

class ag$1
  extends WebViewClient
{
  ag$1(ag paramag) {}
  
  public boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    paramWebView = Uri.parse(paramString).getHost();
    return !ag.a(a).equals(paramWebView);
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.ag.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */