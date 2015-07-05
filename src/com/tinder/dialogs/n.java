package com.tinder.dialogs;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.RelativeSizeSpan;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.TextView;
import com.tinder.d.aw;
import com.tinder.iap.util.g;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.r;
import com.tinder.model.k;
import com.tinder.utils.a;
import com.tinder.utils.aa;
import com.tinder.utils.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public class n
  extends Dialog
  implements DialogInterface.OnCancelListener, View.OnClickListener
{
  private static float a = 0.92F;
  private aw b;
  private g c;
  private int d;
  
  public n(Context paramContext, g paramg, int paramInt, aw paramaw)
  {
    super(paramContext, 2131820552);
    c = paramg;
    d = paramInt;
    b = paramaw;
    paramContext = getWindow();
    paramg = paramContext.getAttributes();
    width = ((int)aa.a(a));
    paramContext.setAttributes(paramg);
    paramContext.setWindowAnimations(2131820729);
    setContentView(2130968638);
    a();
    setOnCancelListener(this);
  }
  
  private void a()
  {
    Object localObject = findViewById(2131624139);
    ((View)localObject).setOnClickListener(this);
    a.a((View)localObject, 1.0F, 0.96F, 275L, 275L);
    localObject = (TextView)findViewById(2131624140);
    String str = getContext().getString(2131296595, new Object[] { c.c() });
    if (str.contains("/mo"))
    {
      SpannableString localSpannableString = new SpannableString(str);
      int i = str.indexOf("/mo");
      int j = localSpannableString.length();
      localSpannableString.setSpan(new RelativeSizeSpan(0.75F), i, j, 33);
      ((TextView)localObject).setText(localSpannableString);
    }
    for (;;)
    {
      if (!ManagerApp.d().ad()) {
        findViewById(2131624141).setVisibility(8);
      }
      return;
      ((TextView)localObject).setText(str);
    }
  }
  
  private void b()
  {
    try
    {
      k localk = new k("TinderPlus.Paywall");
      ArrayList localArrayList = new ArrayList();
      HashMap localHashMap = new HashMap();
      localHashMap.put("sku", c.b());
      localHashMap.put("price", Float.valueOf(c.d()));
      localArrayList.add(localHashMap);
      localk.a("currency", c.a());
      localk.a("locale", com.tinder.utils.o.b());
      localk.a("products", localArrayList);
      localk.a("from", Integer.valueOf(d));
      localk.a("paywallVersion", Integer.valueOf(3));
      localk.a("percentLikesLeft", Integer.valueOf(ManagerApp.n().a()));
      localk.a("unlimitedLikesOffered", Boolean.valueOf(ManagerApp.d().ad()));
      b.a(localk);
      return;
    }
    catch (Exception localException)
    {
      q.c(localException.getMessage());
    }
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    q.a("cancelled paywall");
    paramDialogInterface = new k("TinderPlus.Cancel");
    paramDialogInterface.a("sku", c.b());
    paramDialogInterface.a("price", Float.valueOf(c.d()));
    paramDialogInterface.a("locale", com.tinder.utils.o.b());
    paramDialogInterface.a("currency", c.a());
    paramDialogInterface.a("paywallVersion", Integer.valueOf(3));
    paramDialogInterface.a("percentLikesLeft", Integer.valueOf(ManagerApp.n().a()));
    paramDialogInterface.a("unlimitedLikesOffered", Boolean.valueOf(ManagerApp.d().ad()));
    b.a(paramDialogInterface);
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    paramView = new k("TinderPlus.Select");
    paramView.a("sku", c.b());
    paramView.a("price", Float.valueOf(c.d()));
    paramView.a("locale", com.tinder.utils.o.b());
    paramView.a("currency", c.a());
    paramView.a("paywallVersion", Integer.valueOf(3));
    paramView.a("percentLikesLeft", Integer.valueOf(ManagerApp.n().a()));
    paramView.a("unlimitedLikesOffered", Boolean.valueOf(ManagerApp.d().ad()));
    b.a(paramView);
    b.a(this, c);
  }
  
  public void show()
  {
    super.show();
    b();
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */