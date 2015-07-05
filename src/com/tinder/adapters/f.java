package com.tinder.adapters;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.m4b.maps.c.b;
import com.google.android.m4b.maps.model.o;
import com.tinder.model.TinderLocation;
import java.util.HashMap;
import java.util.Map;

public class f
  implements c.b
{
  private Context a;
  private Map<o, TinderLocation> b;
  
  public f(Context paramContext)
  {
    a = paramContext;
    b = new HashMap();
  }
  
  public View a(o paramo)
  {
    View localView = View.inflate(a, 2130968699, null);
    TextView localTextView1 = (TextView)localView.findViewById(2131624553);
    TextView localTextView2 = (TextView)localView.findViewById(2131624554);
    ImageView localImageView = (ImageView)localView.findViewById(2131624555);
    paramo = (TinderLocation)b.get(paramo);
    if (paramo != null)
    {
      Object localObject = paramo.p();
      paramo = (String)first;
      localObject = (String)second;
      if (TextUtils.isEmpty(paramo))
      {
        localTextView1.setText(2131296550);
        localTextView2.setVisibility(8);
        localImageView.setVisibility(8);
        return localView;
      }
      String str = a.getResources().getString(2131296463, new Object[] { paramo });
      SpannableString localSpannableString = new SpannableString(str);
      localSpannableString.setSpan(new StyleSpan(1), str.indexOf(paramo), str.length(), 0);
      localTextView1.setText(localSpannableString);
      if (TextUtils.isEmpty((CharSequence)localObject)) {
        localTextView2.setVisibility(8);
      }
      for (;;)
      {
        localImageView.setVisibility(0);
        return localView;
        localTextView2.setText((CharSequence)localObject);
      }
    }
    paramo = new SpannableString(a.getString(2131296673));
    paramo.setSpan(new StyleSpan(1), 0, paramo.length(), 0);
    localTextView1.setText(paramo);
    localTextView2.setVisibility(8);
    localImageView.setVisibility(8);
    return localView;
  }
  
  public void a()
  {
    b.clear();
  }
  
  public void a(o paramo, TinderLocation paramTinderLocation)
  {
    if (paramo != null) {
      b.put(paramo, paramTinderLocation);
    }
  }
  
  public View b(o paramo)
  {
    return null;
  }
  
  public TinderLocation c(o paramo)
  {
    return (TinderLocation)b.get(paramo);
  }
  
  public boolean d(o paramo)
  {
    return b.remove(paramo) != null;
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */