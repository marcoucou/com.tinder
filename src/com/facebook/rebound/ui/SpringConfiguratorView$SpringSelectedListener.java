package com.facebook.rebound.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import com.facebook.rebound.SpringConfig;
import java.util.List;

class SpringConfiguratorView$SpringSelectedListener
  implements AdapterView.OnItemSelectedListener
{
  private SpringConfiguratorView$SpringSelectedListener(SpringConfiguratorView paramSpringConfiguratorView) {}
  
  public void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    SpringConfiguratorView.access$402(this$0, (SpringConfig)SpringConfiguratorView.access$500(this$0).get(paramInt));
    SpringConfiguratorView.access$600(this$0, SpringConfiguratorView.access$400(this$0));
  }
  
  public void onNothingSelected(AdapterView<?> paramAdapterView) {}
}

/* Location:
 * Qualified Name:     com.facebook.rebound.ui.SpringConfiguratorView.SpringSelectedListener
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */