package com.tinder.managers;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import com.tinder.utils.q;

public class d
{
  public static void a(String paramString1, String paramString2, String paramString3, Context paramContext)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.setData(Uri.parse("mailto:" + paramString1));
    localIntent.putExtra("android.intent.extra.SUBJECT", paramString2);
    localIntent.putExtra("android.intent.extra.TEXT", paramString3);
    try
    {
      paramContext.startActivity(localIntent);
      return;
    }
    catch (ActivityNotFoundException paramString1)
    {
      q.a("Activity not found, showing toast");
      Toast.makeText(paramContext, paramContext.getString(2131296419), 1).show();
      return;
    }
    catch (Exception paramString1)
    {
      q.c("exception=" + paramString1.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */