package android.support.v7.internal.widget;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.styleable;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SpinnerAdapter;

class SpinnerICS
  extends AbsSpinnerICS
  implements DialogInterface.OnClickListener
{
  private static final int MAX_ITEMS_MEASURED = 15;
  static final int MODE_DIALOG = 0;
  static final int MODE_DROPDOWN = 1;
  private static final int MODE_THEME = -1;
  private static final String TAG = "Spinner";
  int mDropDownWidth;
  private int mGravity;
  private SpinnerPopup mPopup;
  private DropDownAdapter mTempAdapter;
  private Rect mTempRect = new Rect();
  
  SpinnerICS(Context paramContext)
  {
    this(paramContext, null);
  }
  
  SpinnerICS(Context paramContext, int paramInt)
  {
    this(paramContext, null, R.attr.spinnerStyle, paramInt);
  }
  
  SpinnerICS(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, R.attr.spinnerStyle);
  }
  
  SpinnerICS(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, -1);
  }
  
  SpinnerICS(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.Spinner, paramInt1, 0);
    int i = paramInt2;
    if (paramInt2 == -1) {
      i = localTypedArray.getInt(7, 0);
    }
    switch (i)
    {
    }
    for (;;)
    {
      mGravity = localTypedArray.getInt(0, 17);
      mPopup.setPromptText(localTypedArray.getString(6));
      localTypedArray.recycle();
      if (mTempAdapter != null)
      {
        mPopup.setAdapter(mTempAdapter);
        mTempAdapter = null;
      }
      return;
      mPopup = new DialogPopup(null);
      continue;
      paramContext = new DropdownPopup(paramContext, paramAttributeSet, paramInt1);
      mDropDownWidth = localTypedArray.getLayoutDimension(3, -2);
      paramContext.setBackgroundDrawable(localTypedArray.getDrawable(2));
      paramInt1 = localTypedArray.getDimensionPixelOffset(5, 0);
      if (paramInt1 != 0) {
        paramContext.setVerticalOffset(paramInt1);
      }
      paramInt1 = localTypedArray.getDimensionPixelOffset(4, 0);
      if (paramInt1 != 0) {
        paramContext.setHorizontalOffset(paramInt1);
      }
      mPopup = paramContext;
    }
  }
  
  private View makeAndAddView(int paramInt)
  {
    if (!mDataChanged)
    {
      localView = mRecycler.get(paramInt);
      if (localView != null)
      {
        setUpChild(localView);
        return localView;
      }
    }
    View localView = mAdapter.getView(paramInt, null, this);
    setUpChild(localView);
    return localView;
  }
  
  private void setUpChild(View paramView)
  {
    ViewGroup.LayoutParams localLayoutParams2 = paramView.getLayoutParams();
    ViewGroup.LayoutParams localLayoutParams1 = localLayoutParams2;
    if (localLayoutParams2 == null) {
      localLayoutParams1 = generateDefaultLayoutParams();
    }
    addViewInLayout(paramView, 0, localLayoutParams1);
    paramView.setSelected(hasFocus());
    int i = ViewGroup.getChildMeasureSpec(mHeightMeasureSpec, mSpinnerPadding.top + mSpinnerPadding.bottom, height);
    paramView.measure(ViewGroup.getChildMeasureSpec(mWidthMeasureSpec, mSpinnerPadding.left + mSpinnerPadding.right, width), i);
    i = mSpinnerPadding.top + (getMeasuredHeight() - mSpinnerPadding.bottom - mSpinnerPadding.top - paramView.getMeasuredHeight()) / 2;
    int j = paramView.getMeasuredHeight();
    paramView.layout(0, i, paramView.getMeasuredWidth() + 0, j + i);
  }
  
  public int getBaseline()
  {
    int j = -1;
    Object localObject2 = null;
    Object localObject1;
    if (getChildCount() > 0) {
      localObject1 = getChildAt(0);
    }
    for (;;)
    {
      int i = j;
      if (localObject1 != null)
      {
        int k = ((View)localObject1).getBaseline();
        i = j;
        if (k >= 0) {
          i = ((View)localObject1).getTop() + k;
        }
      }
      return i;
      localObject1 = localObject2;
      if (mAdapter != null)
      {
        localObject1 = localObject2;
        if (mAdapter.getCount() > 0)
        {
          localObject1 = makeAndAddView(0);
          mRecycler.put(0, (View)localObject1);
          removeAllViewsInLayout();
        }
      }
    }
  }
  
  public CharSequence getPrompt()
  {
    return mPopup.getHintText();
  }
  
  void layout(int paramInt, boolean paramBoolean)
  {
    paramInt = mSpinnerPadding.left;
    int i = getRight() - getLeft() - mSpinnerPadding.left - mSpinnerPadding.right;
    if (mDataChanged) {
      handleDataChanged();
    }
    if (mItemCount == 0)
    {
      resetList();
      return;
    }
    if (mNextSelectedPosition >= 0) {
      setSelectedPositionInt(mNextSelectedPosition);
    }
    recycleAllViews();
    removeAllViewsInLayout();
    mFirstPosition = mSelectedPosition;
    View localView = makeAndAddView(mSelectedPosition);
    int j = localView.getMeasuredWidth();
    switch (mGravity & 0x7)
    {
    }
    for (;;)
    {
      localView.offsetLeftAndRight(paramInt);
      mRecycler.clear();
      invalidate();
      checkSelectionChanged();
      mDataChanged = false;
      mNeedSync = false;
      setNextSelectedPositionInt(mSelectedPosition);
      return;
      paramInt = paramInt + i / 2 - j / 2;
      continue;
      paramInt = paramInt + i - j;
    }
  }
  
  int measureContentWidth(SpinnerAdapter paramSpinnerAdapter, Drawable paramDrawable)
  {
    if (paramSpinnerAdapter == null) {
      return 0;
    }
    int n = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i1 = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i = Math.max(0, getSelectedItemPosition());
    int i2 = Math.min(paramSpinnerAdapter.getCount(), i + 15);
    int j = Math.max(0, i - (15 - (i2 - i)));
    View localView = null;
    int k = 0;
    i = 0;
    if (j < i2)
    {
      int m = paramSpinnerAdapter.getItemViewType(j);
      if (m == i) {
        break label198;
      }
      localView = null;
      i = m;
    }
    label198:
    for (;;)
    {
      localView = paramSpinnerAdapter.getView(j, localView, this);
      if (localView.getLayoutParams() == null) {
        localView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
      }
      localView.measure(n, i1);
      k = Math.max(k, localView.getMeasuredWidth());
      j += 1;
      break;
      if (paramDrawable != null)
      {
        paramDrawable.getPadding(mTempRect);
        return mTempRect.left + mTempRect.right + k;
      }
      return k;
    }
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    setSelection(paramInt);
    paramDialogInterface.dismiss();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if ((mPopup != null) && (mPopup.isShowing())) {
      mPopup.dismiss();
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    mInLayout = true;
    layout(0, false);
    mInLayout = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if ((mPopup != null) && (View.MeasureSpec.getMode(paramInt1) == Integer.MIN_VALUE)) {
      setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), measureContentWidth(getAdapter(), getBackground())), View.MeasureSpec.getSize(paramInt1)), getMeasuredHeight());
    }
  }
  
  public boolean performClick()
  {
    boolean bool2 = super.performClick();
    boolean bool1 = bool2;
    if (!bool2)
    {
      bool2 = true;
      bool1 = bool2;
      if (!mPopup.isShowing())
      {
        mPopup.show();
        bool1 = bool2;
      }
    }
    return bool1;
  }
  
  public void setAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    super.setAdapter(paramSpinnerAdapter);
    if (mPopup != null)
    {
      mPopup.setAdapter(new DropDownAdapter(paramSpinnerAdapter));
      return;
    }
    mTempAdapter = new DropDownAdapter(paramSpinnerAdapter);
  }
  
  public void setGravity(int paramInt)
  {
    if (mGravity != paramInt)
    {
      int i = paramInt;
      if ((paramInt & 0x7) == 0) {
        i = paramInt | 0x3;
      }
      mGravity = i;
      requestLayout();
    }
  }
  
  public void setOnItemClickListener(AdapterViewICS.OnItemClickListener paramOnItemClickListener)
  {
    throw new RuntimeException("setOnItemClickListener cannot be used with a spinner.");
  }
  
  void setOnItemClickListenerInt(AdapterViewICS.OnItemClickListener paramOnItemClickListener)
  {
    super.setOnItemClickListener(paramOnItemClickListener);
  }
  
  public void setPrompt(CharSequence paramCharSequence)
  {
    mPopup.setPromptText(paramCharSequence);
  }
  
  public void setPromptId(int paramInt)
  {
    setPrompt(getContext().getText(paramInt));
  }
  
  private class DialogPopup
    implements DialogInterface.OnClickListener, SpinnerICS.SpinnerPopup
  {
    private ListAdapter mListAdapter;
    private AlertDialog mPopup;
    private CharSequence mPrompt;
    
    private DialogPopup() {}
    
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
      setSelection(paramInt);
      if (mOnItemClickListener != null) {
        performItemClick(null, paramInt, mListAdapter.getItemId(paramInt));
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
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(getContext());
      if (mPrompt != null) {
        localBuilder.setTitle(mPrompt);
      }
      mPopup = localBuilder.setSingleChoiceItems(mListAdapter, getSelectedItemPosition(), this).show();
    }
  }
  
  private static class DropDownAdapter
    implements ListAdapter, SpinnerAdapter
  {
    private SpinnerAdapter mAdapter;
    private ListAdapter mListAdapter;
    
    public DropDownAdapter(SpinnerAdapter paramSpinnerAdapter)
    {
      mAdapter = paramSpinnerAdapter;
      if ((paramSpinnerAdapter instanceof ListAdapter)) {
        mListAdapter = ((ListAdapter)paramSpinnerAdapter);
      }
    }
    
    public boolean areAllItemsEnabled()
    {
      ListAdapter localListAdapter = mListAdapter;
      if (localListAdapter != null) {
        return localListAdapter.areAllItemsEnabled();
      }
      return true;
    }
    
    public int getCount()
    {
      if (mAdapter == null) {
        return 0;
      }
      return mAdapter.getCount();
    }
    
    public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (mAdapter == null) {
        return null;
      }
      return mAdapter.getDropDownView(paramInt, paramView, paramViewGroup);
    }
    
    public Object getItem(int paramInt)
    {
      if (mAdapter == null) {
        return null;
      }
      return mAdapter.getItem(paramInt);
    }
    
    public long getItemId(int paramInt)
    {
      if (mAdapter == null) {
        return -1L;
      }
      return mAdapter.getItemId(paramInt);
    }
    
    public int getItemViewType(int paramInt)
    {
      return 0;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      return getDropDownView(paramInt, paramView, paramViewGroup);
    }
    
    public int getViewTypeCount()
    {
      return 1;
    }
    
    public boolean hasStableIds()
    {
      return (mAdapter != null) && (mAdapter.hasStableIds());
    }
    
    public boolean isEmpty()
    {
      return getCount() == 0;
    }
    
    public boolean isEnabled(int paramInt)
    {
      ListAdapter localListAdapter = mListAdapter;
      if (localListAdapter != null) {
        return localListAdapter.isEnabled(paramInt);
      }
      return true;
    }
    
    public void registerDataSetObserver(DataSetObserver paramDataSetObserver)
    {
      if (mAdapter != null) {
        mAdapter.registerDataSetObserver(paramDataSetObserver);
      }
    }
    
    public void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
    {
      if (mAdapter != null) {
        mAdapter.unregisterDataSetObserver(paramDataSetObserver);
      }
    }
  }
  
  private class DropdownPopup
    extends ListPopupWindow
    implements SpinnerICS.SpinnerPopup
  {
    private ListAdapter mAdapter;
    private CharSequence mHintText;
    
    public DropdownPopup(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
    {
      super(paramAttributeSet, paramInt);
      setAnchorView(SpinnerICS.this);
      setModal(true);
      setPromptPosition(0);
      setOnItemClickListener(new AdapterViewICS.OnItemClickListenerWrapper(SpinnerICS.this, new AdapterViewICS.OnItemClickListener()
      {
        public void onItemClick(AdapterViewICS paramAnonymousAdapterViewICS, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          setSelection(paramAnonymousInt);
          if (mOnItemClickListener != null) {
            performItemClick(paramAnonymousView, paramAnonymousInt, mAdapter.getItemId(paramAnonymousInt));
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
      int j = getPaddingLeft();
      int i;
      if (mDropDownWidth == -2)
      {
        i = getWidth();
        int k = getPaddingRight();
        setContentWidth(Math.max(measureContentWidth((SpinnerAdapter)mAdapter, getBackground()), i - j - k));
      }
      for (;;)
      {
        Drawable localDrawable = getBackground();
        i = 0;
        if (localDrawable != null)
        {
          localDrawable.getPadding(mTempRect);
          i = -mTempRect.left;
        }
        setHorizontalOffset(i + j);
        setInputMethodMode(2);
        super.show();
        getListView().setChoiceMode(1);
        setSelection(getSelectedItemPosition());
        return;
        if (mDropDownWidth == -1) {
          setContentWidth(getWidth() - j - getPaddingRight());
        } else {
          setContentWidth(mDropDownWidth);
        }
      }
    }
  }
  
  private static abstract interface SpinnerPopup
  {
    public abstract void dismiss();
    
    public abstract CharSequence getHintText();
    
    public abstract boolean isShowing();
    
    public abstract void setAdapter(ListAdapter paramListAdapter);
    
    public abstract void setPromptText(CharSequence paramCharSequence);
    
    public abstract void show();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.SpinnerICS
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */