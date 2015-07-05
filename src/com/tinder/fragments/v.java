package com.tinder.fragments;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import android.widget.Toast;
import com.tinder.activities.ActivityVerification;
import com.tinder.d.ae;
import com.tinder.d.bo;
import com.tinder.managers.c;
import com.tinder.utils.aa;
import com.tinder.utils.q;
import com.tinder.views.d;

public class v
  extends Fragment
  implements View.OnClickListener, ae
{
  private String a;
  private EditText b;
  private ImageView c;
  private ImageView d;
  private TextView e;
  private TextView f;
  
  private void c()
  {
    q.a("ENTER");
    e.setOnClickListener(this);
    f.setOnClickListener(this);
    aa.b(e);
    aa.b(f);
    b.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable)
      {
        paramAnonymousEditable = paramAnonymousEditable.toString();
        q.a("enteredCode=" + paramAnonymousEditable);
        if (v.a(v.this))
        {
          v.b(v.this).setEnabled(true);
          v.b(v.this).setAlpha(1.0F);
          aa.b(v.b(v.this));
          return;
        }
        v.b(v.this).setEnabled(false);
        v.b(v.this).setAlpha(0.8F);
      }
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    b.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if ((paramAnonymousTextView == v.c(v.this)) && (paramAnonymousInt == 2))
        {
          q.a("ENTER KEY");
          b();
          return true;
        }
        return false;
      }
    });
  }
  
  private boolean d()
  {
    return b.getText().length() > 5;
  }
  
  public void a()
  {
    q.a("ENTER");
    ((ActivityVerification)getActivity()).a();
    c.a(a, new bo()
    {
      public void a()
      {
        q.a("ENTER");
        if (getActivity() != null)
        {
          ((ActivityVerification)getActivity()).b();
          Toast.makeText(getActivity(), String.format(getResources().getString(2131296325), new Object[] { v.d(v.this) }), 1).show();
        }
      }
      
      public void b()
      {
        q.a("ENTER");
        if (getActivity() != null)
        {
          ((ActivityVerification)getActivity()).b();
          Toast.makeText(getActivity(), 2131296423, 1).show();
        }
      }
    });
  }
  
  public void a(int paramInt)
  {
    q.a("resId=" + paramInt);
    getActivity().onBackPressed();
  }
  
  public void b()
  {
    q.a("ENTER");
    String str = b.getText().toString();
    ((ActivityVerification)getActivity()).a();
    c.b(str, new bo()
    {
      public void a()
      {
        q.a("ENTER");
        v.e(v.this).setVisibility(0);
        v.e(v.this).setImageResource(2130837971);
        if (getActivity() != null)
        {
          ((ActivityVerification)getActivity()).b();
          int i = getResources().getColor(2131492991);
          v.c(v.this).setTextColor(i);
          v.f(v.this).setColorFilter(i);
          ((ActivityVerification)getActivity()).a(false);
          v.c(v.this).postDelayed(new Runnable()
          {
            public void run()
            {
              ((ActivityVerification)getActivity()).d();
            }
          }, 200L);
          return;
        }
        q.b("Not doing shit, activity null");
      }
      
      public void b()
      {
        q.a("ENTER");
        v.e(v.this).setVisibility(0);
        v.e(v.this).setImageResource(2130837970);
        if (getActivity() != null)
        {
          ((ActivityVerification)getActivity()).b();
          int i = getResources().getColor(2131493098);
          v.c(v.this).setTextColor(i);
          v.f(v.this).setColorFilter(null);
          Toast.makeText(getActivity(), 2131296421, 1).show();
          return;
        }
        q.b("Not doing shit, activity null");
      }
    });
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131624679: 
      a();
      return;
    case 2131624680: 
      b();
      return;
    }
    getActivity().onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    q.a("bundle=" + paramBundle);
    super.onCreate(paramBundle);
    paramBundle = getArguments();
    if (paramBundle != null)
    {
      a = paramBundle.getString("phone_number");
      q.a("mPhoneNumber=" + a);
    }
    ((ActivityVerification)getActivity()).c().setMenu(this);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2130968719, null);
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    b = ((EditText)paramView.findViewById(2131624675));
    c = ((ImageView)paramView.findViewById(2131624676));
    e = ((TextView)paramView.findViewById(2131624680));
    f = ((TextView)paramView.findViewById(2131624679));
    d = ((ImageView)paramView.findViewById(2131624677));
    c();
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */