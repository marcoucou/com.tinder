package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.tinder.d.ax;
import com.tinder.model.PhotoUser;
import com.tinder.utils.q;
import java.util.List;

class m$10
  implements i.a
{
  m$10(m paramm, boolean paramBoolean, ax paramax, int paramInt1, int paramInt2, String paramString, PhotoUser paramPhotoUser) {}
  
  public void a(VolleyError paramVolleyError)
  {
    q.c(paramVolleyError + " : " + paramVolleyError.getMessage());
    if (a)
    {
      b.b(c);
      g.a(d, c, e, null, new ax()
      {
        public void a(int paramAnonymousInt1, int paramAnonymousInt2) {}
        
        public void a(int paramAnonymousInt, PhotoUser paramAnonymousPhotoUser) {}
        
        public void a(List<Integer> paramAnonymousList) {}
        
        public void b(int paramAnonymousInt) {}
        
        public void b(int paramAnonymousInt1, int paramAnonymousInt2) {}
        
        public void c() {}
        
        public void c(int paramAnonymousInt) {}
        
        public void d() {}
        
        public void d(int paramAnonymousInt) {}
        
        public void e() {}
        
        public void f() {}
      }, false, false, f);
      return;
    }
    b.b(d, c);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.m.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */