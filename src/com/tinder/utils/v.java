package com.tinder.utils;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;

public class v
  implements TextWatcher
{
  private char a;
  private EditText b;
  
  public v(EditText paramEditText, char paramChar)
  {
    b = paramEditText;
    a = paramChar;
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    paramEditable = b.getText().toString();
    String str = Character.toString(a);
    if (paramEditable.contains(str))
    {
      b.removeTextChangedListener(this);
      int j = b.getSelectionEnd();
      paramEditable = paramEditable.replaceAll(str, "");
      b.setText(paramEditable);
      int i = j;
      if (j > paramEditable.length()) {
        i = paramEditable.length();
      }
      b.setSelection(i);
      b.addTextChangedListener(this);
    }
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tinder.utils.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */