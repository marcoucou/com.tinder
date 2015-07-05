package com.tinder.dialogs;

import android.app.Dialog;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.TextView;
import com.tinder.a.e;
import com.tinder.utils.aa;

public class ag
  extends Dialog
  implements View.OnClickListener
{
  private WebView a;
  private String b;
  
  public ag(Context paramContext, String paramString1, String paramString2)
  {
    super(paramContext, 16973840);
    int i = aa.b(paramContext);
    int j = aa.c(paramContext);
    getWindow().setLayout(i, j);
    getWindow().setWindowAnimations(2131820729);
    setContentView(2130968722);
    findViewById(2131624291).setOnClickListener(this);
    paramContext = (TextView)findViewById(2131624309);
    paramContext.setText(paramString2);
    paramContext.setOnClickListener(this);
    a = ((WebView)findViewById(2131624684));
    if (!aa.a()) {
      a.setLayerType(1, null);
    }
    a.setScrollBarStyle(33554432);
    paramContext = a.getSettings();
    paramContext.setLoadWithOverviewMode(true);
    paramContext.setJavaScriptEnabled(true);
    paramContext.setBuiltInZoomControls(true);
    paramContext.setUserAgentString(e.b);
    a.setWebViewClient(new WebViewClient()
    {
      public boolean shouldOverrideUrlLoading(WebView paramAnonymousWebView, String paramAnonymousString)
      {
        paramAnonymousWebView = Uri.parse(paramAnonymousString).getHost();
        return !ag.a(ag.this).equals(paramAnonymousWebView);
      }
    });
    a.loadUrl(paramString1);
    b = Uri.parse(paramString1).getHost();
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131624309: 
      dismiss();
      return;
    }
    dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */