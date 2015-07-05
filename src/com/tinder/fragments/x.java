package com.tinder.fragments;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import android.widget.Toast;
import com.google.i18n.phonenumbers.a;
import com.tinder.activities.ActivityVerification;
import com.tinder.d.ae;
import com.tinder.d.bo;
import com.tinder.utils.aa;
import com.tinder.utils.p;
import com.tinder.utils.q;
import com.tinder.views.d;
import java.util.Locale;

public class x
  extends Fragment
  implements View.OnClickListener, ae, bo
{
  public TextView a;
  public EditText b;
  public TextView c;
  private String d;
  private String e;
  private String f;
  private String g = "1";
  private com.google.i18n.phonenumbers.c h;
  private a i;
  private boolean j;
  private int k;
  private int l;
  
  private String a(String paramString)
  {
    q.a("unformattedPhoneNumber=" + paramString);
    String str = null;
    int m = 0;
    while (m < paramString.length())
    {
      str = i.a(paramString.charAt(m));
      m += 1;
    }
    q.a("formattedNumber=" + str);
    return str;
  }
  
  private String b(String paramString)
  {
    return paramString.replace(" ", "").replace("-", "").replace("(", "").replace(")", "");
  }
  
  private void d()
  {
    q.a("ENTER");
    if ((d == null) || (TextUtils.isEmpty(g)))
    {
      d = Locale.getDefault().getDisplayCountry();
      e = Locale.getDefault().getCountry();
      q.a("mCountryName=" + d + ", mRegionCode=" + e);
    }
    try
    {
      g = p.a(getActivity());
      if (e == null) {
        e = h.b(Integer.parseInt(g));
      }
      q.a("mCountryName=" + d + ", mRegionCode=" + e + ", mcountryCode=" + g);
      i = h.d(e);
      a.setText(d + " (+" + g + ")");
      String str2 = ((ActivityVerification)getActivity()).e();
      String str1 = str2;
      if (str2 == null)
      {
        str1 = p.c(getActivity());
        ((ActivityVerification)getActivity()).b(str1);
      }
      l = str1.length();
      b.setOnEditorActionListener(new TextView.OnEditorActionListener()
      {
        public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if ((paramAnonymousTextView == b) && (paramAnonymousInt == 2))
          {
            c.performClick();
            return true;
          }
          return false;
        }
      });
      b.addTextChangedListener(new TextWatcher()
      {
        public void afterTextChanged(Editable paramAnonymousEditable)
        {
          q.a(paramAnonymousEditable.toString());
          String str;
          if (!x.a(x.this))
          {
            paramAnonymousEditable = paramAnonymousEditable.toString();
            q.a("enteredNumber=" + paramAnonymousEditable);
            str = x.a(x.this, paramAnonymousEditable);
            x.a(x.this, str.length());
            if (x.b(x.this) > x.c(x.this))
            {
              paramAnonymousEditable = x.d(x.this).a(paramAnonymousEditable.charAt(paramAnonymousEditable.length() - 1));
              x.b(x.this, x.b(x.this));
              q.a("formattedNumber=" + paramAnonymousEditable);
              x.a(x.this, true);
              b.setText(paramAnonymousEditable);
            }
          }
          for (;;)
          {
            b.setSelection(b.getText().length());
            return;
            x.d(x.this).a();
            paramAnonymousEditable = x.b(x.this, str);
            break;
            x.a(x.this, false);
          }
        }
        
        public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      if ((str1 != null) && (!str1.equals("")) && (!str1.equals("0000000000")))
      {
        j = true;
        b.setText(a(str1));
      }
      return;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;)
      {
        d = Locale.US.getDisplayCountry();
        g = "1";
        e = "US";
        q.c(String.valueOf(localNumberFormatException));
      }
    }
  }
  
  public void a()
  {
    q.a("ENTER");
    if (getActivity() != null)
    {
      ((ActivityVerification)getActivity()).b();
      ((ActivityVerification)getActivity()).a(f);
    }
  }
  
  public void a(int paramInt)
  {
    q.a("resId=" + paramInt);
    getActivity().onBackPressed();
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
  
  public void c()
  {
    q.a("ENTER");
    String str = b(b.getText().toString());
    if (p.a(str))
    {
      f = ("+" + g + str);
      com.tinder.managers.c.a(f, this);
      ((ActivityVerification)getActivity()).a();
      return;
    }
    Toast.makeText(getActivity(), 2131296427, 1).show();
  }
  
  public void onClick(View paramView)
  {
    q.a("view=" + paramView);
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131624683: 
      c();
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
      d = paramBundle.getString("country_name");
      g = paramBundle.getString("country_code");
      q.a("mCountryName=" + d + ", mCountryCode=" + g);
    }
    ((ActivityVerification)getActivity()).c().setMenu(this);
    h = com.google.i18n.phonenumbers.c.a();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2130968721, null);
  }
  
  public void onPause()
  {
    super.onPause();
    ((ActivityVerification)getActivity()).b(b(b.getText().toString()));
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    c = ((TextView)paramView.findViewById(2131624683));
    b = ((EditText)paramView.findViewById(2131624682));
    a = ((TextView)paramView.findViewById(2131624258));
    c.setOnClickListener(this);
    aa.b(c);
    d();
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */