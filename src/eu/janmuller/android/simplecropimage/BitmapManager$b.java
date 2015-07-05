package eu.janmuller.android.simplecropimage;

import android.graphics.BitmapFactory.Options;

class BitmapManager$b
{
  public BitmapManager.State a = BitmapManager.State.b;
  public BitmapFactory.Options b;
  
  public String toString()
  {
    String str;
    if (a == BitmapManager.State.a) {
      str = "Cancel";
    }
    for (;;)
    {
      return "thread state = " + str + ", options = " + b;
      if (a == BitmapManager.State.b) {
        str = "Allow";
      } else {
        str = "?";
      }
    }
  }
}

/* Location:
 * Qualified Name:     eu.janmuller.android.simplecropimage.BitmapManager.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */