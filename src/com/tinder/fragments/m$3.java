package com.tinder.fragments;

import com.tinder.d.bm;
import com.tinder.enums.ReportCause;

class m$3
  implements bm
{
  m$3(m paramm) {}
  
  public void a(ReportCause paramReportCause, String paramString)
  {
    if ((m.l(a)) || (m.k(a))) {
      return;
    }
    m.b(a, true);
    if (paramReportCause != null) {
      m.a(a, paramReportCause, paramString, true);
    }
    m.a(a, paramReportCause, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.m.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */