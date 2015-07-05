package com.tinder.adapters;

import android.content.ClipData;
import android.content.Context;
import android.os.Build.VERSION;
import android.view.View;
import android.view.View.OnLongClickListener;
import android.widget.TextView;
import android.widget.Toast;

class h$3
  implements View.OnLongClickListener
{
  h$3(h paramh, h.b paramb) {}
  
  public boolean onLongClick(View paramView)
  {
    Toast.makeText(h.b(b), "Text copied!", 1).show();
    paramView = a.b.getText().toString();
    if (Build.VERSION.SDK_INT < 11)
    {
      ((android.text.ClipboardManager)h.b(b).getSystemService("clipboard")).setText(paramView);
      return true;
    }
    ((android.content.ClipboardManager)h.b(b).getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(paramView, paramView));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.h.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */