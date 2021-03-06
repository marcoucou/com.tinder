package android.support.v7.internal.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import java.util.Locale;

class CompatTextView$AllCapsTransformationMethod
  implements TransformationMethod
{
  private final Locale mLocale;
  
  public CompatTextView$AllCapsTransformationMethod(Context paramContext)
  {
    mLocale = getResourcesgetConfigurationlocale;
  }
  
  public CharSequence getTransformation(CharSequence paramCharSequence, View paramView)
  {
    if (paramCharSequence != null) {
      return paramCharSequence.toString().toUpperCase(mLocale);
    }
    return null;
  }
  
  public void onFocusChanged(View paramView, CharSequence paramCharSequence, boolean paramBoolean, int paramInt, Rect paramRect) {}
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.CompatTextView.AllCapsTransformationMethod
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */