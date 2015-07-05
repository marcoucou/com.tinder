package com.tinder.fragments;

import android.app.DatePickerDialog.OnDateSetListener;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.a.c.a;
import com.tinder.activities.ActivityVerification;
import com.tinder.d.ae;
import com.tinder.d.bi;
import com.tinder.d.bn;
import com.tinder.dialogs.j;
import com.tinder.dialogs.k;
import com.tinder.enums.Gender;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.m;
import com.tinder.utils.aa;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

public class b
  extends Fragment
  implements DatePickerDialog.OnDateSetListener, View.OnClickListener, ae, bi, bn
{
  public static String a = "fragment verifyGenderAge";
  private Button b;
  private TextView c;
  private TextView d;
  private EditText e;
  private TextView f;
  private k g;
  private j h;
  private Gender i;
  private long j;
  private boolean k;
  private boolean l;
  
  private void c()
  {
    aa.b(b);
    d.setText(d.getText() + ":");
    g = new k(getActivity(), this);
    h = new j(getActivity(), this);
    b.setOnClickListener(this);
    aa.b(b);
    e.setOnClickListener(this);
    f.setOnClickListener(this);
    d.setOnClickListener(this);
    c.setOnClickListener(this);
    Bundle localBundle = getArguments();
    k = localBundle.getBoolean("is_age_verification_needed");
    l = localBundle.getBoolean("is_gender_verification_needed");
    if (!k)
    {
      e.setVisibility(8);
      c.setVisibility(8);
    }
    if (!l)
    {
      f.setVisibility(8);
      d.setVisibility(8);
    }
    j = 0L;
    f();
  }
  
  private void d()
  {
    if (e()) {
      ManagerApp.l().a(i, j, this);
    }
  }
  
  private boolean e()
  {
    if ((k) && (l)) {
      if ((TextUtils.isEmpty(e.getText())) || (TextUtils.isEmpty(f.getText()))) {}
    }
    do
    {
      do
      {
        return true;
        return false;
        if (!k) {
          break;
        }
      } while (!TextUtils.isEmpty(e.getText()));
      return false;
      if (!l) {
        break;
      }
    } while (!TextUtils.isEmpty(f.getText()));
    return false;
    return false;
  }
  
  private void f()
  {
    if (e())
    {
      b.setEnabled(true);
      a.a(b, 1.0F);
      return;
    }
    b.setEnabled(false);
    a.a(b, 0.7F);
  }
  
  public void a()
  {
    f.setText(2131296518);
    i = Gender.a;
    f();
  }
  
  public void a(int paramInt)
  {
    getActivity().onBackPressed();
  }
  
  public void b()
  {
    f.setText(2131296449);
    i = Gender.b;
    f();
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131624532: 
    case 2131624533: 
      h.show();
      return;
    case 2131624534: 
    case 2131624535: 
      g.show();
      return;
    case 2131624357: 
      d();
      return;
    }
    getActivity().onBackPressed();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968695, null);
    b = ((Button)paramLayoutInflater.findViewById(2131624357));
    c = ((TextView)paramLayoutInflater.findViewById(2131624532));
    d = ((TextView)paramLayoutInflater.findViewById(2131624534));
    b = ((Button)paramLayoutInflater.findViewById(2131624357));
    f = ((TextView)paramLayoutInflater.findViewById(2131624535));
    e = ((EditText)paramLayoutInflater.findViewById(2131624533));
    return paramLayoutInflater;
  }
  
  public void onDateSet(DatePicker paramDatePicker, int paramInt1, int paramInt2, int paramInt3)
  {
    paramDatePicker = Calendar.getInstance(Locale.getDefault());
    paramDatePicker.set(paramInt1, paramInt2, paramInt3);
    String str = android.text.format.DateFormat.getLongDateFormat(getActivity()).format(paramDatePicker.getTime());
    e.setText(str);
    j = paramDatePicker.getTime().getTime();
    f();
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    c();
  }
  
  public void x()
  {
    if (getActivity() != null)
    {
      ActivityVerification localActivityVerification = (ActivityVerification)getActivity();
      localActivityVerification.c(false);
      localActivityVerification.b(false);
      localActivityVerification.d();
    }
  }
  
  public void y()
  {
    if (getActivity() != null) {
      Toast.makeText(getActivity(), 2131296436, 1).show();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */