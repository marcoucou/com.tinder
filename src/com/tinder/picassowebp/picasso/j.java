package com.tinder.picassowebp.picasso;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.ExifInterface;
import android.net.Uri;
import java.io.IOException;

class j
  extends g
{
  j(Context paramContext, Picasso paramPicasso, i parami, d paramd, u paramu, a parama)
  {
    super(paramContext, paramPicasso, parami, paramd, paramu, parama);
  }
  
  static int a(Uri paramUri)
    throws IOException
  {
    switch (new ExifInterface(paramUri.getPath()).getAttributeInt("Orientation", 1))
    {
    case 4: 
    case 5: 
    case 7: 
    default: 
      return 0;
    case 6: 
      return 90;
    case 3: 
      return 180;
    }
    return 270;
  }
  
  Bitmap a(r paramr)
    throws IOException
  {
    a(a(a));
    return super.a(paramr);
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */