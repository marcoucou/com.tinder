package android.support.v7.internal.widget;

class AdapterViewICS$SelectionNotifier
  implements Runnable
{
  private AdapterViewICS$SelectionNotifier(AdapterViewICS paramAdapterViewICS) {}
  
  public void run()
  {
    if (this$0.mDataChanged)
    {
      if (this$0.getAdapter() != null) {
        this$0.post(this);
      }
      return;
    }
    AdapterViewICS.access$200(this$0);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.AdapterViewICS.SelectionNotifier
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */