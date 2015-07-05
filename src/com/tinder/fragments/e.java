package com.tinder.fragments;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.tinder.d.bn;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.m;
import com.tinder.model.k;
import com.tinder.utils.aa;

public class e
  extends Fragment
  implements View.OnClickListener, bn
{
  View a;
  
  public void a()
  {
    aa.b(a);
    a.setOnClickListener(this);
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    ManagerApp.l().a(true, this);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968682, null);
    a = paramLayoutInflater.findViewById(2131624382);
    a();
    return paramLayoutInflater;
  }
  
  public void x()
  {
    k localk = new k("Recs.Discovery");
    localk.a("discoveryOn", Boolean.valueOf(true));
    b.a(localk);
    ((bn)getActivity()).x();
  }
  
  public void y()
  {
    ((bn)getActivity()).y();
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */