package com.tinder.fragments;

import android.content.Intent;
import com.tinder.utils.aa;
import com.tinder.utils.c.c;
import eu.janmuller.android.simplecropimage.CropImage;

class a$4
  implements c.c
{
  a$4(a parama) {}
  
  public void a(Object paramObject)
  {
    paramObject = (String)paramObject;
    Intent localIntent = new Intent(a.getActivity(), CropImage.class);
    localIntent.putExtra("image-path", (String)paramObject);
    localIntent.putExtra("scale", true);
    localIntent.putExtra("save res id", 2131296669);
    localIntent.putExtra("cancel res id", 2131296316);
    localIntent.putExtra("aspectX", 3);
    localIntent.putExtra("aspectY", 2);
    aa.b(a.b(a));
    a.startActivityForResult(localIntent, 0);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.a.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */