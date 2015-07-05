package com.tinder.activities;

import android.content.Intent;
import com.tinder.model.InstagramCodeError;
import com.tinder.utils.q;

class WebViewActivityInstagram$1
  implements WebViewActivityInstagram.a
{
  WebViewActivityInstagram$1(WebViewActivityInstagram paramWebViewActivityInstagram) {}
  
  public void a(InstagramCodeError paramInstagramCodeError)
  {
    q.a("louis");
    q.a("Instagram access code error: " + paramInstagramCodeError);
    Intent localIntent = a.getIntent();
    localIntent.putExtra("access_code_error", paramInstagramCodeError);
    a.setResult(99, localIntent);
    a.finish();
  }
  
  public void a(String paramString)
  {
    q.a("Instagram access code: " + paramString);
    Intent localIntent = a.getIntent();
    localIntent.putExtra("access_code", paramString);
    a.setResult(-1, localIntent);
    a.finish();
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.WebViewActivityInstagram.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */