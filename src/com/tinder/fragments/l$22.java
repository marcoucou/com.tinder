package com.tinder.fragments;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import com.tinder.utils.q;

class l$22
  implements TextWatcher
{
  l$22(l paraml) {}
  
  public void afterTextChanged(Editable paramEditable)
  {
    if (l.b(a))
    {
      paramEditable = paramEditable.toString();
      q.a("search query is: " + paramEditable);
      if (!TextUtils.isEmpty(paramEditable)) {
        break label64;
      }
      paramEditable = l.c(a).b();
      if (paramEditable != null) {
        paramEditable.i();
      }
    }
    return;
    label64:
    l.a(a, paramEditable);
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tinder.fragments.l.22
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */