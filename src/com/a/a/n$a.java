package com.a.a;

import android.os.Handler;
import android.os.Message;
import android.view.animation.AnimationUtils;
import java.util.ArrayList;

class n$a
  extends Handler
{
  public void handleMessage(Message paramMessage)
  {
    ArrayList localArrayList1 = (ArrayList)n.m().get();
    ArrayList localArrayList2 = (ArrayList)n.n().get();
    int i;
    switch (what)
    {
    default: 
      return;
    case 0: 
      paramMessage = (ArrayList)n.o().get();
      if ((localArrayList1.size() > 0) || (localArrayList2.size() > 0)) {
        i = 0;
      }
      break;
    }
    for (;;)
    {
      int k = i;
      Object localObject;
      int j;
      n localn;
      if (paramMessage.size() > 0)
      {
        localObject = (ArrayList)paramMessage.clone();
        paramMessage.clear();
        k = ((ArrayList)localObject).size();
        j = 0;
        if (j < k)
        {
          localn = (n)((ArrayList)localObject).get(j);
          if (n.a(localn) == 0L) {
            n.b(localn);
          }
          for (;;)
          {
            j += 1;
            break;
            localArrayList2.add(localn);
          }
          k = 1;
        }
      }
      else
      {
        long l = AnimationUtils.currentAnimationTimeMillis();
        localObject = (ArrayList)n.p().get();
        paramMessage = (ArrayList)n.q().get();
        j = localArrayList2.size();
        i = 0;
        while (i < j)
        {
          localn = (n)localArrayList2.get(i);
          if (n.a(localn, l)) {
            ((ArrayList)localObject).add(localn);
          }
          i += 1;
        }
        j = ((ArrayList)localObject).size();
        if (j > 0)
        {
          i = 0;
          while (i < j)
          {
            localn = (n)((ArrayList)localObject).get(i);
            n.b(localn);
            n.a(localn, true);
            localArrayList2.remove(localn);
            i += 1;
          }
          ((ArrayList)localObject).clear();
        }
        i = localArrayList1.size();
        j = 0;
        if (j < i)
        {
          localObject = (n)localArrayList1.get(j);
          if (((n)localObject).f(l)) {
            paramMessage.add(localObject);
          }
          int m;
          if (localArrayList1.size() == i)
          {
            m = j + 1;
            j = i;
            i = m;
          }
          for (;;)
          {
            m = j;
            j = i;
            i = m;
            break;
            paramMessage.remove(localObject);
            m = i - 1;
            i = j;
            j = m;
          }
        }
        if (paramMessage.size() > 0)
        {
          i = 0;
          while (i < paramMessage.size())
          {
            n.c((n)paramMessage.get(i));
            i += 1;
          }
          paramMessage.clear();
        }
        if ((k == 0) || ((localArrayList1.isEmpty()) && (localArrayList2.isEmpty()))) {
          break;
        }
        sendEmptyMessageDelayed(1, Math.max(0L, n.r() - (AnimationUtils.currentAnimationTimeMillis() - l)));
        return;
        i = 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.a.a.n.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */