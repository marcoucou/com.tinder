package com.tinder.activities;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.tinder.a.e;
import com.tinder.parse.b;
import com.tinder.utils.q;

class WebViewActivityInstagram$b
  extends WebViewClient
{
  private WebViewActivityInstagram.a b;
  
  public WebViewActivityInstagram$b(WebViewActivityInstagram paramWebViewActivityInstagram, WebViewActivityInstagram.a parama)
  {
    b = parama;
  }
  
  public void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
    q.c(String.format("onReceivedError errorCode:[%s], description:[%s], failigUrl[%s]", new Object[] { Integer.valueOf(paramInt), paramString1, paramString2 }));
    a.finish();
  }
  
  public boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    q.a("shouldOverrideUrlLoading: " + paramString);
    paramWebView = Uri.parse(paramString);
    if (paramString.startsWith(e.U))
    {
      paramString = paramWebView.getQueryParameter("code");
      if (!TextUtils.isEmpty(paramString)) {
        b.a(paramString);
      }
      for (;;)
      {
        return true;
        paramWebView = b.a(paramWebView);
        b.a(paramWebView);
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.WebViewActivityInstagram.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */