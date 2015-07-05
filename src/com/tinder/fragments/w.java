package com.tinder.fragments;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tinder.activities.ActivityVerification;
import com.tinder.d.ae;
import com.tinder.utils.q;

public class w
  extends Fragment
  implements View.OnClickListener, ae
{
  private ListView a;
  private com.tinder.adapters.d b;
  
  public void a()
  {
    q.a("ENTER");
    b = new com.tinder.adapters.d(getActivity());
    a.setAdapter(b);
    a.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        q.a("position=" + paramAnonymousInt);
        paramAnonymousAdapterView = w.a(w.this).a(paramAnonymousInt);
        paramAnonymousView = w.a(w.this).b(paramAnonymousInt);
        q.a("countryName=" + paramAnonymousAdapterView + ", countryCode=" + paramAnonymousView);
        ((ActivityVerification)getActivity()).a(paramAnonymousAdapterView, paramAnonymousView);
      }
    });
    ((ActivityVerification)getActivity()).c().setMenu(this);
  }
  
  public void a(int paramInt)
  {
    q.a("resId=" + paramInt);
    getActivity().onBackPressed();
  }
  
  public void onClick(View paramView)
  {
    q.a("view=" + paramView);
    getActivity().onBackPressed();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968720, null);
    a = ((ListView)paramLayoutInflater.findViewById(2131624681));
    return paramLayoutInflater;
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    a();
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */