package com.tinder.fragments;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.android.volley.i.b;
import com.android.volley.toolbox.k;
import com.tinder.activities.ActivityAddPhoto;
import com.tinder.adapters.b;
import com.tinder.base.ActivitySignedInBase;
import com.tinder.d.ae;
import com.tinder.managers.ManagerApp;
import com.tinder.model.a;
import com.tinder.utils.q;
import org.json.JSONObject;

public class c
  extends Fragment
  implements View.OnClickListener, ae
{
  private ProgressBar a;
  private ListView b;
  private TextView c;
  private b d;
  private String e;
  private String f;
  
  /* Error */
  private void a(JSONObject paramJSONObject)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: new 41	java/util/ArrayList
    //   5: dup
    //   6: invokespecial 42	java/util/ArrayList:<init>	()V
    //   9: astore_3
    //   10: aload_3
    //   11: aload_1
    //   12: aload_0
    //   13: getfield 44	com/tinder/fragments/c:f	Ljava/lang/String;
    //   16: invokestatic 49	com/tinder/parse/a:a	(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    //   19: invokevirtual 53	java/util/ArrayList:addAll	(Ljava/util/Collection;)Z
    //   22: pop
    //   23: aload_1
    //   24: invokestatic 56	com/tinder/parse/a:a	(Lorg/json/JSONObject;)Lcom/tinder/model/a;
    //   27: astore_1
    //   28: aload_0
    //   29: getfield 58	com/tinder/fragments/c:d	Lcom/tinder/adapters/b;
    //   32: aload_3
    //   33: invokevirtual 63	com/tinder/adapters/b:a	(Ljava/util/List;)V
    //   36: aload_1
    //   37: invokevirtual 68	com/tinder/model/a:a	()Ljava/lang/String;
    //   40: ifnull +12 -> 52
    //   43: aload_0
    //   44: getfield 58	com/tinder/fragments/c:d	Lcom/tinder/adapters/b;
    //   47: aload_1
    //   48: iconst_0
    //   49: invokevirtual 71	com/tinder/adapters/b:a	(Lcom/tinder/model/a;I)V
    //   52: aload_0
    //   53: getfield 33	com/tinder/fragments/c:a	Landroid/widget/ProgressBar;
    //   56: bipush 8
    //   58: invokevirtual 77	android/widget/ProgressBar:setVisibility	(I)V
    //   61: aload_0
    //   62: getfield 58	com/tinder/fragments/c:d	Lcom/tinder/adapters/b;
    //   65: invokevirtual 81	com/tinder/adapters/b:getCount	()I
    //   68: ifne +16 -> 84
    //   71: aload_0
    //   72: getfield 83	com/tinder/fragments/c:c	Landroid/widget/TextView;
    //   75: iload_2
    //   76: invokevirtual 86	android/widget/TextView:setVisibility	(I)V
    //   79: aload_0
    //   80: invokespecial 88	com/tinder/fragments/c:b	()V
    //   83: return
    //   84: bipush 8
    //   86: istore_2
    //   87: goto -16 -> 71
    //   90: astore_1
    //   91: aload_1
    //   92: invokevirtual 91	org/json/JSONException:getMessage	()Ljava/lang/String;
    //   95: invokestatic 96	com/tinder/utils/q:c	(Ljava/lang/String;)V
    //   98: aload_0
    //   99: getfield 58	com/tinder/fragments/c:d	Lcom/tinder/adapters/b;
    //   102: aload_3
    //   103: invokevirtual 63	com/tinder/adapters/b:a	(Ljava/util/List;)V
    //   106: new 98	java/lang/NullPointerException
    //   109: dup
    //   110: invokespecial 99	java/lang/NullPointerException:<init>	()V
    //   113: athrow
    //   114: astore_1
    //   115: aload_0
    //   116: getfield 58	com/tinder/fragments/c:d	Lcom/tinder/adapters/b;
    //   119: aload_3
    //   120: invokevirtual 63	com/tinder/adapters/b:a	(Ljava/util/List;)V
    //   123: new 98	java/lang/NullPointerException
    //   126: dup
    //   127: invokespecial 99	java/lang/NullPointerException:<init>	()V
    //   130: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	this	c
    //   0	131	1	paramJSONObject	JSONObject
    //   1	86	2	i	int
    //   9	111	3	localArrayList	java.util.ArrayList
    // Exception table:
    //   from	to	target	type
    //   10	28	90	org/json/JSONException
    //   10	28	114	finally
    //   91	98	114	finally
  }
  
  private void b()
  {
    b.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = c.c(c.this).a(paramAnonymousInt).a();
        paramAnonymousView = c.c(c.this).a(paramAnonymousInt).b();
        ((ActivityAddPhoto)getActivity()).a(paramAnonymousAdapterView, paramAnonymousView);
      }
    });
  }
  
  public void a()
  {
    c.setVisibility(8);
    k localk = new k(e, null, new i.b()new i.a
    {
      public void a(JSONObject paramAnonymousJSONObject)
      {
        c.a(c.this, paramAnonymousJSONObject);
      }
    }, new i.a()
    {
      public void a(VolleyError paramAnonymousVolleyError)
      {
        if ((paramAnonymousVolleyError != null) && (paramAnonymousVolleyError.getMessage() != null))
        {
          com.crashlytics.android.d.b(paramAnonymousVolleyError.toString());
          q.c(paramAnonymousVolleyError.getMessage());
        }
        c.a(c.this).setVisibility(8);
        c.b(c.this).setVisibility(0);
      }
    });
    localk.a(new com.android.volley.c(10000, 1, 1.0F));
    ManagerApp.e().a(localk);
  }
  
  public void a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    }
    getActivity().onBackPressed();
  }
  
  public void onClick(View paramView)
  {
    getActivity().onBackPressed();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    q.a("ENTER");
    super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
    paramLayoutInflater = paramLayoutInflater.inflate(2130968670, null);
    a = ((ProgressBar)paramLayoutInflater.findViewById(2131624302));
    c = ((TextView)paramLayoutInflater.findViewById(2131624306));
    b = ((ListView)paramLayoutInflater.findViewById(2131624307));
    if (d == null) {
      d = new b(getActivity());
    }
    b.setAdapter(d);
    if (!d.isEmpty()) {
      a.setVisibility(8);
    }
    ManagerApp.b();
    f = com.tinder.managers.e.c();
    e = com.tinder.managers.e.c(f);
    ((ActivitySignedInBase)getActivity()).R().setMenu(this);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
  }
  
  public void onResume()
  {
    super.onResume();
    ((ActivitySignedInBase)getActivity()).R().setMenu(this);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    a();
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */