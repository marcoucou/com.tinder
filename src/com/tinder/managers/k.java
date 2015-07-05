package com.tinder.managers;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build.VERSION;
import android.text.TextUtils;
import com.tinder.model.User;
import com.tinder.utils.h;
import com.tinder.utils.q;
import java.util.Locale;

public class k
{
  private String a(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    boolean bool = ManagerApp.d().Z();
    if (!TextUtils.isEmpty(paramString)) {
      localStringBuilder.append("fbe=" + paramString);
    }
    localStringBuilder.append("&u=" + lce.k());
    if (bool) {
      localStringBuilder.append("&p=true");
    }
    localStringBuilder.append("&d=Android");
    localStringBuilder.append("&m=" + h.d());
    localStringBuilder.append("&os=" + Build.VERSION.SDK_INT);
    localStringBuilder.append("&ti=" + ManagerApp.w());
    localStringBuilder.append("&loc=" + Locale.getDefault());
    return localStringBuilder.toString();
  }
  
  public void a(Activity paramActivity, String paramString)
  {
    paramString = a(paramString);
    paramString = "https://www.gotinder.com/faq" + "?" + paramString;
    q.a("faq url: " + paramString);
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.setData(Uri.parse(paramString));
    paramActivity.startActivity(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */