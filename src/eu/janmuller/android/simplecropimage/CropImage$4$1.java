package eu.janmuller.android.simplecropimage;

import android.widget.Toast;
import java.util.ArrayList;

class CropImage$4$1
  implements Runnable
{
  CropImage$4$1(CropImage.4 param4) {}
  
  public void run()
  {
    CropImage localCropImage = a.e;
    if (a.d > 1) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      if (a.d <= 0) {
        break;
      }
      int i = 0;
      while (i < a.d)
      {
        CropImage.4.a(a, a.c[i]);
        i += 1;
      }
    }
    CropImage.4.a(a);
    CropImage.c(a.e).invalidate();
    if (ca.e).a.size() == 1)
    {
      a.e.d = ((HighlightView)ca.e).a.get(0));
      a.e.d.a(true);
    }
    if (a.d > 1) {
      Toast.makeText(a.e, "Multi face crop help", 0).show();
    }
  }
}

/* Location:
 * Qualified Name:     eu.janmuller.android.simplecropimage.CropImage.4.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */