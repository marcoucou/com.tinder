package com.tinder.picassowebp.picasso;

import android.annotation.TargetApi;
import android.content.ContentResolver;
import android.net.Uri;
import android.provider.ContactsContract.Contacts;
import java.io.InputStream;

@TargetApi(14)
class f$a
{
  static InputStream a(ContentResolver paramContentResolver, Uri paramUri)
  {
    return ContactsContract.Contacts.openContactPhotoInputStream(paramContentResolver, paramUri, true);
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */