package com.tinder.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import com.tinder.d.k;
import com.tinder.enums.PhotoSizeUser;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.e;
import com.tinder.managers.m;
import com.tinder.managers.r;
import com.tinder.model.CommonConnection;
import com.tinder.model.ConnectionsGroup;
import com.tinder.model.Interest;
import com.tinder.model.PhotoUser;
import com.tinder.model.ProcessedPhoto;
import com.tinder.model.User;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.s;
import com.tinder.picassowebp.picasso.w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

class ab$c
  implements k, w
{
  private final PhotoSizeUser b = PhotoSizeUser.c;
  private User c;
  private ab.b d;
  private String e;
  private boolean f;
  private boolean g;
  
  public ab$c(ab paramab, User paramUser)
  {
    d = new ab.b(paramab);
    c = paramUser;
    e = c.A().a(b).c();
  }
  
  private void a(ConnectionsGroup paramConnectionsGroup)
  {
    ArrayList localArrayList = new ArrayList(paramConnectionsGroup.c().size());
    paramConnectionsGroup = paramConnectionsGroup.c().iterator();
    while (paramConnectionsGroup.hasNext()) {
      localArrayList.add(((CommonConnection)paramConnectionsGroup.next()).c());
    }
    d.a(localArrayList);
  }
  
  private void d()
  {
    Object localObject = c.c();
    ArrayList localArrayList = new ArrayList(((List)localObject).size());
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localArrayList.add(((Interest)((Iterator)localObject).next()).a());
    }
    d.b(localArrayList);
  }
  
  public void a()
  {
    q.a("ENTER");
    d();
    ConnectionsGroup localConnectionsGroup = c.a();
    if (ManagerApp.d().ag()) {
      m.a(c.k(), this);
    }
    for (;;)
    {
      Picasso.a(ManagerApp.g()).a(e).a(this);
      return;
      if (localConnectionsGroup != null)
      {
        if (localConnectionsGroup.d())
        {
          e.a(localConnectionsGroup, 100, this);
        }
        else
        {
          a(localConnectionsGroup);
          g = true;
          c();
        }
      }
      else {
        g = true;
      }
    }
  }
  
  public void a(int paramInt)
  {
    g = true;
    c();
  }
  
  public void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom)
  {
    q.a("ENTER");
    f = true;
    d.a(paramBitmap);
    c();
  }
  
  public void a(Drawable paramDrawable)
  {
    f = true;
    q.a("ENTER");
    d.a(BitmapFactory.decodeResource(ManagerApp.g().getResources(), 2130837926));
    c();
  }
  
  public void a(ConnectionsGroup paramConnectionsGroup, int paramInt)
  {
    if (paramInt == 0) {
      if (paramConnectionsGroup != null) {
        if (paramConnectionsGroup.d()) {
          e.a(paramConnectionsGroup, 100, this);
        }
      }
    }
    while (paramInt != 1)
    {
      return;
      a(paramConnectionsGroup);
      g = true;
      c();
      return;
      g = true;
      c();
      return;
    }
    g = true;
    paramConnectionsGroup.a(true);
    a(paramConnectionsGroup);
    c();
  }
  
  public void b(Drawable paramDrawable) {}
  
  public boolean b()
  {
    q.a("ENTER");
    if ((d.a() != null) || (f)) {}
    for (int i = 1; (i != 0) && (g); i = 0) {
      return true;
    }
    return false;
  }
  
  public void c()
  {
    q.a("ENTER");
    if (b()) {
      ab.a(a, c, d);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.ab.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */