package android.support.v7.internal.widget;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.ListAdapter;

class SpinnerICS$DialogPopup
  implements DialogInterface.OnClickListener, SpinnerICS.SpinnerPopup
{
  private ListAdapter mListAdapter;
  private AlertDialog mPopup;
  private CharSequence mPrompt;
  
  private SpinnerICS$DialogPopup(SpinnerICS paramSpinnerICS) {}
  
  public void dismiss()
  {
    mPopup.dismiss();
    mPopup = null;
  }
  
  public CharSequence getHintText()
  {
    return mPrompt;
  }
  
  public boolean isShowing()
  {
    if (mPopup != null) {
      return mPopup.isShowing();
    }
    return false;
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this$0.setSelection(paramInt);
    if (this$0.mOnItemClickListener != null) {
      this$0.performItemClick(null, paramInt, mListAdapter.getItemId(paramInt));
    }
    dismiss();
  }
  
  public void setAdapter(ListAdapter paramListAdapter)
  {
    mListAdapter = paramListAdapter;
  }
  
  public void setPromptText(CharSequence paramCharSequence)
  {
    mPrompt = paramCharSequence;
  }
  
  public void show()
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this$0.getContext());
    if (mPrompt != null) {
      localBuilder.setTitle(mPrompt);
    }
    mPopup = localBuilder.setSingleChoiceItems(mListAdapter, this$0.getSelectedItemPosition(), this).show();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.SpinnerICS.DialogPopup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */