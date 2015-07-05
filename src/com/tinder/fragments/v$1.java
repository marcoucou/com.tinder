package com.tinder.fragments;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import com.tinder.utils.aa;
import com.tinder.utils.q;

class v$1
  implements TextWatcher
{
  v$1(v paramv) {}
  
  public void afterTextChanged(Editable paramEditable)
  {
    paramEditable = paramEditable.toString();
    q.a("enteredCode=" + paramEditable);
    if (v.a(a))
    {
      v.b(a).setEnabled(true);
      v.b(a).setAlpha(1.0F);
      aa.b(v.b(a));
      return;
    }
    v.b(a).setEnabled(false);
    v.b(a).setAlpha(0.8F);
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tinder.fragments.v.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */