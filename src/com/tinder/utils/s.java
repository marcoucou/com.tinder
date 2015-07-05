package com.tinder.utils;

import android.text.Editable;
import android.text.Selection;
import android.text.TextWatcher;
import android.view.View.MeasureSpec;
import android.widget.EditText;

public class s
  implements TextWatcher
{
  private EditText a;
  private float b;
  private float c;
  private a d;
  
  public s(float paramFloat, EditText paramEditText, a parama)
  {
    b = paramFloat;
    a = paramEditText;
    d = parama;
    a();
    c = a.getMeasuredHeight();
  }
  
  private void a()
  {
    int i = View.MeasureSpec.makeMeasureSpec(aa.b(a.getContext()), Integer.MIN_VALUE);
    int j = View.MeasureSpec.makeMeasureSpec(0, 0);
    a.measure(i, j);
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    paramEditable = a.getText();
    a();
    float f = a.getMeasuredHeight();
    a.removeTextChangedListener(this);
    while (f > b)
    {
      int j = Selection.getSelectionEnd(paramEditable);
      paramEditable = paramEditable.toString();
      paramEditable = paramEditable.substring(0, paramEditable.length() - 1);
      a.setText(paramEditable);
      paramEditable = a.getText();
      int i = j;
      if (j > paramEditable.length()) {
        i = paramEditable.length();
      }
      Selection.setSelection(paramEditable, i);
      a();
      f = a.getMeasuredHeight();
    }
    if (f != c)
    {
      d.a(c, f);
      c = f;
    }
    a.addTextChangedListener(this);
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public static abstract interface a
  {
    public abstract void a(float paramFloat1, float paramFloat2);
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */