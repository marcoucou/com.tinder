package com.tinder.managers;

import com.tinder.d.v;
import com.tinder.d.w;
import com.tinder.utils.q;

class c$5
  implements v
{
  c$5(c paramc, w paramw, int paramInt) {}
  
  public void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    q.a("isBanned=" + paramBoolean1 + ", isAgeVerificationNeeded=" + paramBoolean2 + ", isGenderVerificationNeeded=" + paramBoolean3);
  }
  
  public void c() {}
  
  public void t()
  {
    q.a("Successfully logged back in!");
    if (a != null) {
      a.a();
    }
  }
  
  public void u()
  {
    q.a("Login failure, retrying ...");
    c.a(c, b - 1, a);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.c.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */