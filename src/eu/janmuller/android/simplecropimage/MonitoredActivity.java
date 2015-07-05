package eu.janmuller.android.simplecropimage;

import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import java.util.ArrayList;
import java.util.Iterator;

public class MonitoredActivity
  extends ActionBarActivity
{
  private final ArrayList<b> a = new ArrayList();
  
  public void a(b paramb)
  {
    if (a.contains(paramb)) {
      return;
    }
    a.add(paramb);
  }
  
  public void b(b paramb)
  {
    a.remove(paramb);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = a.iterator();
    while (paramBundle.hasNext()) {
      ((b)paramBundle.next()).a(this);
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).b(this);
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    }
    for (;;)
    {
      return true;
      onBackPressed();
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).c(this);
    }
  }
  
  protected void onStop()
  {
    super.onStop();
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).d(this);
    }
  }
  
  public static class a
    implements MonitoredActivity.b
  {
    public void a(MonitoredActivity paramMonitoredActivity) {}
    
    public void b(MonitoredActivity paramMonitoredActivity) {}
    
    public void c(MonitoredActivity paramMonitoredActivity) {}
    
    public void d(MonitoredActivity paramMonitoredActivity) {}
  }
  
  public static abstract interface b
  {
    public abstract void a(MonitoredActivity paramMonitoredActivity);
    
    public abstract void b(MonitoredActivity paramMonitoredActivity);
    
    public abstract void c(MonitoredActivity paramMonitoredActivity);
    
    public abstract void d(MonitoredActivity paramMonitoredActivity);
  }
}

/* Location:
 * Qualified Name:     eu.janmuller.android.simplecropimage.MonitoredActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */