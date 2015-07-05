package com.tinder.managers;

import com.google.gson.stream.JsonReader;
import com.tinder.a.f;
import com.tinder.d.w;
import com.tinder.model.User;
import com.tinder.utils.q;
import java.util.ArrayList;
import java.util.List;

class h$16
  extends f
{
  h$16(h paramh, String paramString1, String paramString2)
  {
    super(paramString1, paramString2);
  }
  
  protected void a(int paramInt)
  {
    super.a(paramInt);
    q.a("statusCode=" + paramInt);
    if (paramInt == 401) {
      ManagerApp.a().a(String.valueOf(paramInt), new w()
      {
        public void a()
        {
          q.a("ENTER");
          h.c(a, false);
        }
        
        public void b()
        {
          q.a("ENTER");
          h.c(a, false);
        }
        
        public void c()
        {
          q.a("ENTER");
          h.c(a, false);
        }
      });
    }
  }
  
  protected void a(JsonReader paramJsonReader)
  {
    Object localObject = "";
    if (ManagerApp.l().e() != null) {
      localObject = ManagerApp.l().e().k();
    }
    if ((paramJsonReader != null) && (((String)localObject).equals(h.c(a)))) {
      if (ManagerApp.a().e())
      {
        localObject = new ArrayList();
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        a.a(paramJsonReader, (List)localObject, localArrayList2, localArrayList1).a(true);
      }
    }
    for (;;)
    {
      super.onPostExecute(paramJsonReader);
      return;
      q.a("Not logged in, not parsing");
      h.c(a, false);
      continue;
      q.b("jsonReader null");
      h.c(a, false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.h.16
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */