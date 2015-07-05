package com.tinder.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import com.google.android.gms.wearable.Asset;
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
import com.tinder.model.WearUser;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.s;
import com.tinder.picassowebp.picasso.w;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class ab
{
  private HashMap<User, b> a;
  private List<c> b;
  private int c;
  private a d;
  
  public ab(a parama)
  {
    q.a("ENTER");
    a = new HashMap();
    b = new ArrayList();
    d = parama;
  }
  
  private void a()
  {
    q.a("ENTER " + a.size() + " of " + c);
    if (a.size() == c)
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = a.keySet().iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (User)localIterator.next();
        b localb = (b)a.get(localObject);
        localObject = new WearUser(((User)localObject).k(), ((User)localObject).l(), ((User)localObject).w(), ((User)localObject).g(), localb.c(), localb.b());
        ((WearUser)localObject).setAsset(localb.a());
        localArrayList.add(localObject);
      }
      if (d != null)
      {
        q.a("all done..calling back ");
        d.a(localArrayList);
      }
    }
    else
    {
      return;
    }
    q.a("all done. NOT calling back. Listener null");
  }
  
  private void a(User paramUser, b paramb)
  {
    q.a("ENTER");
    a.put(paramUser, paramb);
    a();
  }
  
  public void a(List<User> paramList)
  {
    q.a("ENTER with" + paramList);
    c = paramList.size();
    b.clear();
    a.clear();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      c localc = new c((User)paramList.next());
      b.add(localc);
      localc.a();
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(List<WearUser> paramList);
  }
  
  protected class b
  {
    private List<String> b = new ArrayList();
    private List<String> c = new ArrayList();
    private Asset d = null;
    
    public b() {}
    
    public Asset a()
    {
      return d;
    }
    
    public void a(Bitmap paramBitmap)
    {
      q.a("ENTER");
      try
      {
        d = ac.a(paramBitmap);
        return;
      }
      catch (IOException paramBitmap)
      {
        q.c(paramBitmap.toString());
      }
    }
    
    public void a(List<String> paramList)
    {
      b = paramList;
    }
    
    public List<String> b()
    {
      return b;
    }
    
    public void b(List<String> paramList)
    {
      c = paramList;
    }
    
    public List<String> c()
    {
      return c;
    }
  }
  
  private class c
    implements k, w
  {
    private final PhotoSizeUser b = PhotoSizeUser.c;
    private User c;
    private ab.b d = new ab.b(ab.this);
    private String e;
    private boolean f;
    private boolean g;
    
    public c(User paramUser)
    {
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
        ab.a(ab.this, c, d);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */