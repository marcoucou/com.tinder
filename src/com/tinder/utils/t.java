package com.tinder.utils;

import android.text.Editable;
import android.text.TextWatcher;

public class t
  implements TextWatcher
{
  private a a;
  
  public t(a parama)
  {
    a = parama;
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    if (a != null) {
      a.a(paramEditable.length());
    }
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public static abstract interface a
  {
    public abstract void a(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */