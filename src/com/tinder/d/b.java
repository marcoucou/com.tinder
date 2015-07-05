package com.tinder.d;

import com.tinder.enums.ReportCause;
import com.tinder.model.Match;

public abstract interface b
{
  public abstract void a(Match paramMatch, String paramString, ReportCause paramReportCause);
  
  public abstract void a(Match paramMatch, String paramString1, String paramString2, ReportCause paramReportCause, boolean paramBoolean);
  
  public abstract void b(Match paramMatch);
  
  public abstract void c(Match paramMatch);
}

/* Location:
 * Qualified Name:     com.tinder.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */