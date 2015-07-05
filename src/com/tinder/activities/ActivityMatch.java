package com.tinder.activities;

import android.content.Intent;
import android.os.Bundle;
import com.tinder.base.ActivityBase;
import com.tinder.d.aa;
import com.tinder.fragments.m;
import com.tinder.model.Match;

public class ActivityMatch
  extends ActivityBase
  implements aa
{
  private Match a;
  private boolean b;
  private boolean c;
  private m e;
  
  public void a(m paramm)
  {
    e = paramm;
  }
  
  public void a(Match paramMatch)
  {
    a = paramMatch;
  }
  
  public void a(Match paramMatch, boolean paramBoolean)
  {
    a = paramMatch;
    b = paramBoolean;
  }
  
  public Match j()
  {
    return a;
  }
  
  public boolean k()
  {
    return b;
  }
  
  public boolean l()
  {
    return c;
  }
  
  public void m()
  {
    c = false;
  }
  
  public void n()
  {
    onBackPressed();
  }
  
  public void o()
  {
    if (e != null) {
      e.c();
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if ((getIntent() != null) && (getIntent().getExtras() != null))
    {
      a = ((Match)getIntent().getExtras().getSerializable("match"));
      e = m.a(a);
      b(e);
    }
  }
  
  public void q()
  {
    onBackPressed();
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityMatch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */