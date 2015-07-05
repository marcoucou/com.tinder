package com.tinder.fragments;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.i18n.phonenumbers.a;
import com.tinder.utils.q;

class x$2
  implements TextWatcher
{
  x$2(x paramx) {}
  
  public void afterTextChanged(Editable paramEditable)
  {
    q.a(paramEditable.toString());
    String str;
    if (!x.a(a))
    {
      paramEditable = paramEditable.toString();
      q.a("enteredNumber=" + paramEditable);
      str = x.a(a, paramEditable);
      x.a(a, str.length());
      if (x.b(a) > x.c(a))
      {
        paramEditable = x.d(a).a(paramEditable.charAt(paramEditable.length() - 1));
        x.b(a, x.b(a));
        q.a("formattedNumber=" + paramEditable);
        x.a(a, true);
        a.b.setText(paramEditable);
      }
    }
    for (;;)
    {
      a.b.setSelection(a.b.getText().length());
      return;
      x.d(a).a();
      paramEditable = x.b(a, str);
      break;
      x.a(a, false);
    }
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tinder.fragments.x.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */