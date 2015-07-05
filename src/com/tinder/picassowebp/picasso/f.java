package com.tinder.picassowebp.picasso;

import android.annotation.TargetApi;
import android.content.ContentResolver;
import android.content.Context;
import android.content.UriMatcher;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.net.Uri;
import android.os.Build.VERSION;
import android.provider.ContactsContract.Contacts;
import java.io.IOException;
import java.io.InputStream;

class f
  extends c
{
  private static final UriMatcher p = new UriMatcher(-1);
  final Context o;
  
  static
  {
    p.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
    p.addURI("com.android.contacts", "contacts/lookup/*", 1);
    p.addURI("com.android.contacts", "contacts/#/photo", 2);
    p.addURI("com.android.contacts", "contacts/#", 3);
    p.addURI("com.android.contacts", "display_photo/#", 4);
  }
  
  f(Context paramContext, Picasso paramPicasso, i parami, d paramd, u paramu, a parama)
  {
    super(paramPicasso, parami, paramd, paramu, parama);
    o = paramContext;
  }
  
  private Bitmap a(InputStream paramInputStream, r paramr)
    throws IOException
  {
    if (paramInputStream == null) {
      return null;
    }
    BitmapFactory.Options localOptions = c(paramr);
    InputStream localInputStream;
    if (a(localOptions)) {
      localInputStream = n();
    }
    try
    {
      BitmapFactory.decodeStream(localInputStream, null, localOptions);
      aa.a(localInputStream);
      a(d, e, localOptions);
      return BitmapFactory.decodeStream(paramInputStream, null, localOptions);
    }
    finally
    {
      aa.a(localInputStream);
    }
  }
  
  private InputStream n()
    throws IOException
  {
    ContentResolver localContentResolver = o.getContentResolver();
    Uri localUri2 = ia;
    Uri localUri1 = localUri2;
    switch (p.match(localUri2))
    {
    default: 
      throw new IllegalStateException("Invalid uri: " + localUri2);
    case 1: 
      localUri2 = ContactsContract.Contacts.lookupContact(localContentResolver, localUri2);
      localUri1 = localUri2;
      if (localUri2 == null) {
        return null;
      }
    case 3: 
      if (Build.VERSION.SDK_INT < 14) {
        return ContactsContract.Contacts.openContactPhotoInputStream(localContentResolver, localUri1);
      }
      return a.a(localContentResolver, localUri1);
    }
    return localContentResolver.openInputStream(localUri2);
  }
  
  Bitmap a(r paramr)
    throws IOException
  {
    Object localObject = null;
    try
    {
      InputStream localInputStream = n();
      localObject = localInputStream;
      paramr = a(localInputStream, paramr);
      aa.a(localInputStream);
      return paramr;
    }
    finally
    {
      aa.a((InputStream)localObject);
    }
  }
  
  Picasso.LoadedFrom a()
  {
    return Picasso.LoadedFrom.b;
  }
  
  @TargetApi(14)
  private static class a
  {
    static InputStream a(ContentResolver paramContentResolver, Uri paramUri)
    {
      return ContactsContract.Contacts.openContactPhotoInputStream(paramContentResolver, paramUri, true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */