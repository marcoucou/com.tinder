package fr.castorflex.android.smoothprogressbar;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;

public final class c
{
  public static Drawable a(int[] paramArrayOfInt, float paramFloat)
  {
    if ((paramArrayOfInt == null) || (paramArrayOfInt.length == 0)) {
      return null;
    }
    return new ShapeDrawable(new a(paramFloat, paramArrayOfInt));
  }
}

/* Location:
 * Qualified Name:     fr.castorflex.android.smoothprogressbar.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */