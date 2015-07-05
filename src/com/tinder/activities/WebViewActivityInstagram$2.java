package com.tinder.activities;

import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.ProgressBar;

class WebViewActivityInstagram$2
  extends WebChromeClient
{
  WebViewActivityInstagram$2(WebViewActivityInstagram paramWebViewActivityInstagram) {}
  
  public void onProgressChanged(WebView paramWebView, int paramInt)
  {
    if ((paramInt < 100) && (WebViewActivityInstagram.a(a).getVisibility() == 8)) {
      WebViewActivityInstagram.a(a).setVisibility(0);
    }
    if (paramInt == 100) {
      WebViewActivityInstagram.a(a).setVisibility(8);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.WebViewActivityInstagram.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */