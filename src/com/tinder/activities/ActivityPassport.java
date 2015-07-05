package com.tinder.activities;

import android.animation.Animator;
import android.app.Activity;
import android.app.FragmentManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import android.widget.Toast;
import com.tinder.base.ActivityBase;
import com.tinder.d.br;
import com.tinder.d.z;
import com.tinder.fragments.FragmentMap;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.l;
import com.tinder.model.TinderLocation;
import com.tinder.model.k;
import com.tinder.utils.aa;
import java.util.ArrayList;
import java.util.List;

public class ActivityPassport
  extends ActivityBase
  implements View.OnClickListener, AdapterView.OnItemClickListener, TextView.OnEditorActionListener, z
{
  private FragmentMap a;
  private ListView b;
  private ProgressBar c;
  private View e;
  private View f;
  private View g;
  private ImageView h;
  private ImageView i;
  private EditText j;
  private com.tinder.adapters.e k;
  private TransitionDrawable l;
  private boolean m;
  private List<TinderLocation> n;
  private boolean o;
  
  private void a(String paramString)
  {
    if (paramString.toLowerCase().contains("where is uncle jon"))
    {
      paramString = new TinderLocation();
      paramString.h("Disneyland");
      paramString.c("California");
      paramString.d("\"Indeed...\"");
      paramString.a(33.811113D);
      paramString.b(-117.921584D);
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(paramString);
      a(localArrayList);
    }
    do
    {
      return;
      paramString = paramString.trim();
    } while (TextUtils.isEmpty(paramString));
    o = false;
    k.a();
    c.setVisibility(0);
    a();
    l.a(paramString, this, "passport_search");
  }
  
  private void c()
  {
    m = true;
    i.animate().alpha(1.0F).setDuration(150L).start();
    g.animate().alpha(0.7F).setDuration(150L).start();
    h.animate().alpha(0.7F).setDuration(150L).start();
    e.animate().alpha(0.7F).setDuration(150L).start();
    k.a(n);
    o = true;
    f.setAlpha(0.0F);
    f.animate().setDuration(135L).alpha(1.0F).setListener(new br()
    {
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        ActivityPassport.f(ActivityPassport.this).setFocusableInTouchMode(true);
        ActivityPassport.f(ActivityPassport.this).requestFocus();
        ActivityPassport.f(ActivityPassport.this).setCursorVisible(true);
        ActivityPassport.f(ActivityPassport.this).postDelayed(new Runnable()
        {
          public void run()
          {
            aa.a(a, ActivityPassport.f(ActivityPassport.this));
          }
        }, 200L);
      }
      
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        ActivityPassport.d(ActivityPassport.this).setVisibility(0);
        ActivityPassport.e(ActivityPassport.this).startTransition(150);
      }
    }).start();
    k.notifyDataSetChanged();
  }
  
  private void d()
  {
    m = false;
    a();
    i.animate().alpha(0.7F).setDuration(150L).start();
    g.animate().alpha(1.0F).setDuration(150L).start();
    h.animate().alpha(1.0F).setDuration(150L).start();
    e.animate().alpha(1.0F).setDuration(150L).start();
    f.animate().alpha(0.0F).setDuration(150L).setListener(new br()
    {
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        ActivityPassport.d(ActivityPassport.this).setVisibility(4);
        aa.a(ActivityPassport.f(ActivityPassport.this).getWindowToken(), jdField_this);
      }
      
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        ActivityPassport.e(ActivityPassport.this).reverseTransition(150);
        ActivityPassport.f(ActivityPassport.this).setText("");
        ActivityPassport.f(ActivityPassport.this).clearFocus();
        ActivityPassport.f(ActivityPassport.this).setCursorVisible(false);
        ActivityPassport.c(ActivityPassport.this).getView().requestFocus();
      }
    }).start();
    c.setVisibility(4);
  }
  
  public void a()
  {
    ManagerApp.e().a("passport_search");
  }
  
  public void a(TinderLocation paramTinderLocation)
  {
    if ((paramTinderLocation != null) && (paramTinderLocation.a()))
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("tinderlocation", paramTinderLocation);
      setResult(-1, localIntent);
      finish();
    }
  }
  
  public void a(List<TinderLocation> paramList)
  {
    if (m)
    {
      k.a(paramList);
      k.notifyDataSetChanged();
    }
    c.setVisibility(4);
    if (paramList.isEmpty()) {
      Toast.makeText(this, 2131296550, 0).show();
    }
  }
  
  public void b()
  {
    c.setVisibility(4);
    Toast.makeText(this, 2131296550, 0).show();
  }
  
  protected void n_()
  {
    super.n_();
    overridePendingTransition(2131034119, 0);
  }
  
  public void onBackPressed()
  {
    if (m)
    {
      d();
      return;
    }
    super.onBackPressed();
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    case 2131624297: 
    case 2131624298: 
    case 2131624300: 
    case 2131624302: 
    case 2131624303: 
    case 2131624304: 
    case 2131624305: 
    case 2131624306: 
    case 2131624307: 
    case 2131624308: 
    default: 
      return;
    case 2131624291: 
    case 2131624309: 
      onBackPressed();
      return;
    case 2131624292: 
      onBackPressed();
      return;
    case 2131624294: 
    case 2131624295: 
    case 2131624296: 
      if (m)
      {
        aa.a(this, j);
        return;
      }
      c();
      return;
    case 2131624293: 
      if (m) {
        h.post(new Runnable()
        {
          public void run()
          {
            ActivityPassport.g(ActivityPassport.this);
          }
        });
      }
      h.post(new Runnable()
      {
        public void run()
        {
          ActivityPassport.c(ActivityPassport.this).b();
        }
      });
      return;
    }
    d();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getWindow().setWindowAnimations(2131820729);
    setContentView(2130968668);
    e = findViewById(2131624291);
    g = findViewById(2131624292);
    h = ((ImageView)findViewById(2131624293));
    f = findViewById(2131624299);
    c = ((ProgressBar)findViewById(2131624301));
    f = findViewById(2131624299);
    j = ((EditText)findViewById(2131624295));
    i = ((ImageView)findViewById(2131624294));
    paramBundle = findViewById(2131624296);
    a = ((FragmentMap)getFragmentManager().findFragmentById(2131624298));
    b = ((ListView)findViewById(2131624300));
    b.setOnItemClickListener(this);
    k = new com.tinder.adapters.e();
    b.setAdapter(k);
    i.setOnClickListener(this);
    e.setOnClickListener(this);
    g.setOnClickListener(this);
    h.setOnClickListener(this);
    f.setOnClickListener(this);
    c.setOnClickListener(this);
    j.setOnEditorActionListener(this);
    j.setOnClickListener(this);
    paramBundle.setOnClickListener(this);
    l = new TransitionDrawable(new Drawable[] { getResources().getDrawable(2130837965), getResources().getDrawable(2130837964) });
    l.setCrossFadeEnabled(true);
    aa.a(paramBundle, l);
    ManagerApp.f();
    n = l.a();
  }
  
  public boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 3)
    {
      a(paramTextView.getText().toString());
      aa.a(j.getWindowToken(), this);
      return true;
    }
    if (paramKeyEvent.getKeyCode() == 4) {
      onBackPressed();
    }
    return false;
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, final int paramInt, long paramLong)
  {
    AsyncTask.execute(new Runnable()
    {
      public void run()
      {
        TinderLocation localTinderLocation = (TinderLocation)ActivityPassport.a(ActivityPassport.this).getItem(paramInt);
        k localk = new k("Passport.MapSearchSelect");
        localk.a("searched", pfirst);
        localk.a("method", "TAP");
        localk.a("popular", Boolean.valueOf(ActivityPassport.b(ActivityPassport.this)));
        b.a(localk);
      }
    });
    d();
    paramAdapterView.postDelayed(new Runnable()
    {
      public void run()
      {
        TinderLocation localTinderLocation = (TinderLocation)ActivityPassport.a(ActivityPassport.this).getItem(paramInt);
        ActivityPassport.c(ActivityPassport.this).a(localTinderLocation);
      }
    }, 350L);
  }
  
  public void onPause()
  {
    aa.a(j.getWindowToken(), this);
    super.onPause();
  }
  
  protected void p()
  {
    super.p();
    overridePendingTransition(2131034118, 0);
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityPassport
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */