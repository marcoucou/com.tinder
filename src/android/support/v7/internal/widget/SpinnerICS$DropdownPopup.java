package android.support.v7.internal.widget;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SpinnerAdapter;

class SpinnerICS$DropdownPopup
  extends ListPopupWindow
  implements SpinnerICS.SpinnerPopup
{
  private ListAdapter mAdapter;
  private CharSequence mHintText;
  
  public SpinnerICS$DropdownPopup(final SpinnerICS paramSpinnerICS, Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setAnchorView(paramSpinnerICS);
    setModal(true);
    setPromptPosition(0);
    setOnItemClickListener(new AdapterViewICS.OnItemClickListenerWrapper(paramSpinnerICS, new AdapterViewICS.OnItemClickListener()
    {
      public void onItemClick(AdapterViewICS paramAnonymousAdapterViewICS, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        this$0.setSelection(paramAnonymousInt);
        if (this$0.mOnItemClickListener != null) {
          this$0.performItemClick(paramAnonymousView, paramAnonymousInt, mAdapter.getItemId(paramAnonymousInt));
        }
        dismiss();
      }
    }));
  }
  
  public CharSequence getHintText()
  {
    return mHintText;
  }
  
  public void setAdapter(ListAdapter paramListAdapter)
  {
    super.setAdapter(paramListAdapter);
    mAdapter = paramListAdapter;
  }
  
  public void setPromptText(CharSequence paramCharSequence)
  {
    mHintText = paramCharSequence;
  }
  
  public void show()
  {
    int j = this$0.getPaddingLeft();
    int i;
    if (this$0.mDropDownWidth == -2)
    {
      i = this$0.getWidth();
      int k = this$0.getPaddingRight();
      setContentWidth(Math.max(this$0.measureContentWidth((SpinnerAdapter)mAdapter, getBackground()), i - j - k));
    }
    for (;;)
    {
      Drawable localDrawable = getBackground();
      i = 0;
      if (localDrawable != null)
      {
        localDrawable.getPadding(SpinnerICS.access$200(this$0));
        i = -access$200this$0).left;
      }
      setHorizontalOffset(i + j);
      setInputMethodMode(2);
      super.show();
      getListView().setChoiceMode(1);
      setSelection(this$0.getSelectedItemPosition());
      return;
      if (this$0.mDropDownWidth == -1) {
        setContentWidth(this$0.getWidth() - j - this$0.getPaddingRight());
      } else {
        setContentWidth(this$0.mDropDownWidth);
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.SpinnerICS.DropdownPopup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */