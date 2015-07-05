package com.facebook.rebound.ui;

import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.TextView;
import com.facebook.rebound.OrigamiValueConverter;
import java.text.DecimalFormat;

class SpringConfiguratorView$SeekbarListener
  implements SeekBar.OnSeekBarChangeListener
{
  private SpringConfiguratorView$SeekbarListener(SpringConfiguratorView paramSpringConfiguratorView) {}
  
  public void onProgressChanged(SeekBar paramSeekBar, int paramInt, boolean paramBoolean)
  {
    float f;
    if (paramSeekBar == SpringConfiguratorView.access$700(this$0))
    {
      f = 200.0F * paramInt / 100000.0F + 0.0F;
      access$400this$0).tension = OrigamiValueConverter.tensionFromOrigamiValue(f);
      String str = SpringConfiguratorView.access$800().format(f);
      SpringConfiguratorView.access$900(this$0).setText("T:" + str);
    }
    if (paramSeekBar == SpringConfiguratorView.access$1000(this$0))
    {
      f = paramInt * 50.0F / 100000.0F + 0.0F;
      access$400this$0).friction = OrigamiValueConverter.frictionFromOrigamiValue(f);
      paramSeekBar = SpringConfiguratorView.access$800().format(f);
      SpringConfiguratorView.access$1100(this$0).setText("F:" + paramSeekBar);
    }
  }
  
  public void onStartTrackingTouch(SeekBar paramSeekBar) {}
  
  public void onStopTrackingTouch(SeekBar paramSeekBar) {}
}

/* Location:
 * Qualified Name:     com.facebook.rebound.ui.SpringConfiguratorView.SeekbarListener
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */