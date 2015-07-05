package com.tinder.utils;

import android.text.Editable;
import android.text.Selection;
import android.text.TextWatcher;
import android.widget.EditText;

public class r
  implements TextWatcher
{
  private EditText a;
  private int b;
  private boolean c;
  private int d;
  
  public r(int paramInt, EditText paramEditText)
  {
    b = paramInt;
    a = paramEditText;
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    if (d != paramEditable.length()) {
      c = true;
    }
    paramEditable = a.getText();
    int i = paramEditable.length();
    a.removeTextChangedListener(this);
    if (i > b)
    {
      int j = Selection.getSelectionEnd(paramEditable);
      paramEditable = paramEditable.toString().substring(0, b);
      a.setText(paramEditable);
      paramEditable = a.getText();
      i = j;
      if (j > paramEditable.length()) {
        i = paramEditable.length();
      }
      Selection.setSelection(paramEditable, i);
    }
    a.addTextChangedListener(this);
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    d = paramCharSequence.length();
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tinder.utils.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */