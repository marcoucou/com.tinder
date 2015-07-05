package com.tinder.fragments;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tinder.utils.q;

public class j
  extends Fragment
{
  protected TextView a;
  protected ImageView b;
  private int c;
  
  public j()
  {
    q.a("ENTER");
  }
  
  public static j a(int paramInt)
  {
    q.a("pageNumber=" + paramInt);
    j localj = new j();
    Bundle localBundle = new Bundle();
    localBundle.putInt("page", paramInt);
    localj.setArguments(localBundle);
    return localj;
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    a.setText(paramInt1);
    try
    {
      b.setImageResource(paramInt2);
      return;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      q.c("out of memory :(");
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    q.a("ENTER");
    super.onCreate(paramBundle);
    c = getArguments().getInt("page");
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    q.a("ENTER");
    paramLayoutInflater = paramLayoutInflater.inflate(2130968697, null);
    a = ((TextView)paramLayoutInflater.findViewById(2131624542));
    b = ((ImageView)paramLayoutInflater.findViewById(2131624266));
    switch (c)
    {
    default: 
      q.a("Page not recognized");
      a(2131296489, 2130837913);
      return paramLayoutInflater;
    case 0: 
      a(2131296489, 2130837913);
      return paramLayoutInflater;
    case 1: 
      a(2131296490, 2130837914);
      return paramLayoutInflater;
    case 2: 
      a(2131296491, 2130837915);
      return paramLayoutInflater;
    }
    a(2131296492, 2130837916);
    return paramLayoutInflater;
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */