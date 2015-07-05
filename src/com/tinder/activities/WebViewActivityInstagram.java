package com.tinder.activities;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;
import com.tinder.a.e;
import com.tinder.model.InstagramCodeError;
import com.tinder.parse.b;
import com.tinder.utils.q;

public class WebViewActivityInstagram
  extends Activity
{
  private WebView a;
  private String b;
  private String c;
  private ProgressBar d;
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968602);
    if (getIntent().getExtras() != null)
    {
      b = getIntent().getExtras().getString("url");
      c = getIntent().getExtras().getString("url_redirect");
    }
    if (TextUtils.isEmpty(b)) {
      finish();
    }
    d = ((ProgressBar)findViewById(2131624050));
    a = ((WebView)findViewById(2131624049));
    CookieSyncManager.createInstance(this);
    CookieManager.getInstance().removeAllCookie();
    a.setWebViewClient(new b(new a()
    {
      public void a(InstagramCodeError paramAnonymousInstagramCodeError)
      {
        q.a("louis");
        q.a("Instagram access code error: " + paramAnonymousInstagramCodeError);
        Intent localIntent = getIntent();
        localIntent.putExtra("access_code_error", paramAnonymousInstagramCodeError);
        setResult(99, localIntent);
        finish();
      }
      
      public void a(String paramAnonymousString)
      {
        q.a("Instagram access code: " + paramAnonymousString);
        Intent localIntent = getIntent();
        localIntent.putExtra("access_code", paramAnonymousString);
        setResult(-1, localIntent);
        finish();
      }
    }));
    a.setWebChromeClient(new WebChromeClient()
    {
      public void onProgressChanged(WebView paramAnonymousWebView, int paramAnonymousInt)
      {
        if ((paramAnonymousInt < 100) && (WebViewActivityInstagram.a(WebViewActivityInstagram.this).getVisibility() == 8)) {
          WebViewActivityInstagram.a(WebViewActivityInstagram.this).setVisibility(0);
        }
        if (paramAnonymousInt == 100) {
          WebViewActivityInstagram.a(WebViewActivityInstagram.this).setVisibility(8);
        }
      }
    });
    a.getSettings().setJavaScriptEnabled(true);
    a.getSettings().setSaveFormData(false);
    a.getSettings().setSavePassword(false);
    a.loadUrl(b);
  }
  
  public static abstract interface a
  {
    public abstract void a(InstagramCodeError paramInstagramCodeError);
    
    public abstract void a(String paramString);
  }
  
  private class b
    extends WebViewClient
  {
    private WebViewActivityInstagram.a b;
    
    public b(WebViewActivityInstagram.a parama)
    {
      b = parama;
    }
    
    public void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
    {
      super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
      q.c(String.format("onReceivedError errorCode:[%s], description:[%s], failigUrl[%s]", new Object[] { Integer.valueOf(paramInt), paramString1, paramString2 }));
      finish();
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
}

/* Location:
 * Qualified Name:     com.tinder.activities.WebViewActivityInstagram
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */