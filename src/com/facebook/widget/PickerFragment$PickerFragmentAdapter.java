package com.facebook.widget;

import android.content.Context;
import android.widget.CheckBox;
import com.facebook.model.GraphObject;

abstract class PickerFragment$PickerFragmentAdapter<U extends GraphObject>
  extends GraphObjectAdapter<T>
{
  public PickerFragment$PickerFragmentAdapter(PickerFragment paramPickerFragment, Context paramContext)
  {
    super(paramContext);
  }
  
  boolean isGraphObjectSelected(String paramString)
  {
    return PickerFragment.access$700(this$0).isSelected(paramString);
  }
  
  void updateCheckboxState(CheckBox paramCheckBox, boolean paramBoolean)
  {
    paramCheckBox.setChecked(paramBoolean);
    if ((paramBoolean) || (PickerFragment.access$700(this$0).shouldShowCheckBoxIfUnselected())) {}
    for (int i = 0;; i = 8)
    {
      paramCheckBox.setVisibility(i);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.widget.PickerFragment.PickerFragmentAdapter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */