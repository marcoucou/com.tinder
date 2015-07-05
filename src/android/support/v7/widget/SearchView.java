package android.support.v7.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.support.v4.view.KeyEventCompat;
import android.support.v4.widget.CursorAdapter;
import android.support.v7.appcompat.R.attr;
import android.support.v7.appcompat.R.dimen;
import android.support.v7.appcompat.R.id;
import android.support.v7.appcompat.R.layout;
import android.support.v7.appcompat.R.styleable;
import android.support.v7.view.CollapsibleActionView;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnKeyListener;
import android.view.View.OnLayoutChangeListener;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

public class SearchView
  extends LinearLayout
  implements CollapsibleActionView
{
  private static final boolean DBG = false;
  static final AutoCompleteTextViewReflector HIDDEN_METHOD_INVOKER = new AutoCompleteTextViewReflector();
  private static final String IME_OPTION_NO_MICROPHONE = "nm";
  private static final String LOG_TAG = "SearchView";
  private Bundle mAppSearchData;
  private boolean mClearingFocus;
  private ImageView mCloseButton;
  private int mCollapsedImeOptions;
  private View mDropDownAnchor;
  private boolean mExpandedInActionView;
  private boolean mIconified;
  private boolean mIconifiedByDefault;
  private int mMaxWidth;
  private CharSequence mOldQueryText;
  private final View.OnClickListener mOnClickListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView == mSearchButton) {
        SearchView.this.onSearchClicked();
      }
      do
      {
        return;
        if (paramAnonymousView == mCloseButton)
        {
          SearchView.this.onCloseClicked();
          return;
        }
        if (paramAnonymousView == mSubmitButton)
        {
          SearchView.this.onSubmitQuery();
          return;
        }
        if (paramAnonymousView == mVoiceButton)
        {
          SearchView.this.onVoiceClicked();
          return;
        }
      } while (paramAnonymousView != mQueryTextView);
      SearchView.this.forceSuggestionQuery();
    }
  };
  private OnCloseListener mOnCloseListener;
  private final TextView.OnEditorActionListener mOnEditorActionListener = new TextView.OnEditorActionListener()
  {
    public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
    {
      SearchView.this.onSubmitQuery();
      return true;
    }
  };
  private final AdapterView.OnItemClickListener mOnItemClickListener = new AdapterView.OnItemClickListener()
  {
    public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      SearchView.this.onItemClicked(paramAnonymousInt, 0, null);
    }
  };
  private final AdapterView.OnItemSelectedListener mOnItemSelectedListener = new AdapterView.OnItemSelectedListener()
  {
    public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      SearchView.this.onItemSelected(paramAnonymousInt);
    }
    
    public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
  };
  private OnQueryTextListener mOnQueryChangeListener;
  private View.OnFocusChangeListener mOnQueryTextFocusChangeListener;
  private View.OnClickListener mOnSearchClickListener;
  private OnSuggestionListener mOnSuggestionListener;
  private final WeakHashMap<String, Drawable.ConstantState> mOutsideDrawablesCache = new WeakHashMap();
  private CharSequence mQueryHint;
  private boolean mQueryRefinement;
  private SearchAutoComplete mQueryTextView;
  private Runnable mReleaseCursorRunnable = new Runnable()
  {
    public void run()
    {
      if ((mSuggestionsAdapter != null) && ((mSuggestionsAdapter instanceof SuggestionsAdapter))) {
        mSuggestionsAdapter.changeCursor(null);
      }
    }
  };
  private View mSearchButton;
  private View mSearchEditFrame;
  private ImageView mSearchHintIcon;
  private View mSearchPlate;
  private SearchableInfo mSearchable;
  private Runnable mShowImeRunnable = new Runnable()
  {
    public void run()
    {
      InputMethodManager localInputMethodManager = (InputMethodManager)getContext().getSystemService("input_method");
      if (localInputMethodManager != null) {
        SearchView.HIDDEN_METHOD_INVOKER.showSoftInputUnchecked(localInputMethodManager, SearchView.this, 0);
      }
    }
  };
  private View mSubmitArea;
  private View mSubmitButton;
  private boolean mSubmitButtonEnabled;
  private CursorAdapter mSuggestionsAdapter;
  View.OnKeyListener mTextKeyListener = new View.OnKeyListener()
  {
    public boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
    {
      if (mSearchable == null) {}
      do
      {
        return false;
        if ((mQueryTextView.isPopupShowing()) && (mQueryTextView.getListSelection() != -1)) {
          return SearchView.this.onSuggestionsKey(paramAnonymousView, paramAnonymousInt, paramAnonymousKeyEvent);
        }
      } while ((SearchView.SearchAutoComplete.access$1600(mQueryTextView)) || (!KeyEventCompat.hasNoModifiers(paramAnonymousKeyEvent)) || (paramAnonymousKeyEvent.getAction() != 1) || (paramAnonymousInt != 66));
      paramAnonymousView.cancelLongPress();
      SearchView.this.launchQuerySearch(0, null, mQueryTextView.getText().toString());
      return true;
    }
  };
  private TextWatcher mTextWatcher = new TextWatcher()
  {
    public void afterTextChanged(Editable paramAnonymousEditable) {}
    
    public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    
    public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      SearchView.this.onTextChanged(paramAnonymousCharSequence);
    }
  };
  private Runnable mUpdateDrawableStateRunnable = new Runnable()
  {
    public void run()
    {
      SearchView.this.updateFocusedState();
    }
  };
  private CharSequence mUserQuery;
  private final Intent mVoiceAppSearchIntent;
  private View mVoiceButton;
  private boolean mVoiceButtonEnabled;
  private final Intent mVoiceWebSearchIntent;
  
  public SearchView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SearchView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(R.layout.abc_search_view, this, true);
    mSearchButton = findViewById(R.id.search_button);
    mQueryTextView = ((SearchAutoComplete)findViewById(R.id.search_src_text));
    mQueryTextView.setSearchView(this);
    mSearchEditFrame = findViewById(R.id.search_edit_frame);
    mSearchPlate = findViewById(R.id.search_plate);
    mSubmitArea = findViewById(R.id.submit_area);
    mSubmitButton = findViewById(R.id.search_go_btn);
    mCloseButton = ((ImageView)findViewById(R.id.search_close_btn));
    mVoiceButton = findViewById(R.id.search_voice_btn);
    mSearchHintIcon = ((ImageView)findViewById(R.id.search_mag_icon));
    mSearchButton.setOnClickListener(mOnClickListener);
    mCloseButton.setOnClickListener(mOnClickListener);
    mSubmitButton.setOnClickListener(mOnClickListener);
    mVoiceButton.setOnClickListener(mOnClickListener);
    mQueryTextView.setOnClickListener(mOnClickListener);
    mQueryTextView.addTextChangedListener(mTextWatcher);
    mQueryTextView.setOnEditorActionListener(mOnEditorActionListener);
    mQueryTextView.setOnItemClickListener(mOnItemClickListener);
    mQueryTextView.setOnItemSelectedListener(mOnItemSelectedListener);
    mQueryTextView.setOnKeyListener(mTextKeyListener);
    mQueryTextView.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if (mOnQueryTextFocusChangeListener != null) {
          mOnQueryTextFocusChangeListener.onFocusChange(SearchView.this, paramAnonymousBoolean);
        }
      }
    });
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.SearchView, 0, 0);
    setIconifiedByDefault(localTypedArray.getBoolean(3, true));
    int i = localTypedArray.getDimensionPixelSize(0, -1);
    if (i != -1) {
      setMaxWidth(i);
    }
    CharSequence localCharSequence = localTypedArray.getText(4);
    if (!TextUtils.isEmpty(localCharSequence)) {
      setQueryHint(localCharSequence);
    }
    i = localTypedArray.getInt(2, -1);
    if (i != -1) {
      setImeOptions(i);
    }
    i = localTypedArray.getInt(1, -1);
    if (i != -1) {
      setInputType(i);
    }
    localTypedArray.recycle();
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.View, 0, 0);
    boolean bool = paramContext.getBoolean(0, true);
    paramContext.recycle();
    setFocusable(bool);
    mVoiceWebSearchIntent = new Intent("android.speech.action.WEB_SEARCH");
    mVoiceWebSearchIntent.addFlags(268435456);
    mVoiceWebSearchIntent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
    mVoiceAppSearchIntent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
    mVoiceAppSearchIntent.addFlags(268435456);
    mDropDownAnchor = findViewById(mQueryTextView.getDropDownAnchor());
    if (mDropDownAnchor != null)
    {
      if (Build.VERSION.SDK_INT < 11) {
        break label628;
      }
      addOnLayoutChangeListenerToDropDownAnchorSDK11();
    }
    for (;;)
    {
      updateViewsVisibility(mIconifiedByDefault);
      updateQueryHint();
      return;
      label628:
      addOnLayoutChangeListenerToDropDownAnchorBase();
    }
  }
  
  private void addOnLayoutChangeListenerToDropDownAnchorBase()
  {
    mDropDownAnchor.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
    {
      public void onGlobalLayout()
      {
        SearchView.this.adjustDropDownSizeAndPosition();
      }
    });
  }
  
  private void addOnLayoutChangeListenerToDropDownAnchorSDK11()
  {
    mDropDownAnchor.addOnLayoutChangeListener(new View.OnLayoutChangeListener()
    {
      public void onLayoutChange(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4, int paramAnonymousInt5, int paramAnonymousInt6, int paramAnonymousInt7, int paramAnonymousInt8)
      {
        SearchView.this.adjustDropDownSizeAndPosition();
      }
    });
  }
  
  private void adjustDropDownSizeAndPosition()
  {
    Resources localResources;
    int j;
    Rect localRect;
    if (mDropDownAnchor.getWidth() > 1)
    {
      localResources = getContext().getResources();
      j = mSearchPlate.getPaddingLeft();
      localRect = new Rect();
      if (!mIconifiedByDefault) {
        break label136;
      }
      i = localResources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
    }
    label136:
    for (int i = localResources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) + i;; i = 0)
    {
      mQueryTextView.getDropDownBackground().getPadding(localRect);
      int k = left;
      mQueryTextView.setDropDownHorizontalOffset(j - (k + i));
      k = mDropDownAnchor.getWidth();
      int m = left;
      int n = right;
      mQueryTextView.setDropDownWidth(i + (n + (k + m)) - j);
      return;
    }
  }
  
  private Intent createIntent(String paramString1, Uri paramUri, String paramString2, String paramString3, int paramInt, String paramString4)
  {
    paramString1 = new Intent(paramString1);
    paramString1.addFlags(268435456);
    if (paramUri != null) {
      paramString1.setData(paramUri);
    }
    paramString1.putExtra("user_query", mUserQuery);
    if (paramString3 != null) {
      paramString1.putExtra("query", paramString3);
    }
    if (paramString2 != null) {
      paramString1.putExtra("intent_extra_data_key", paramString2);
    }
    if (mAppSearchData != null) {
      paramString1.putExtra("app_data", mAppSearchData);
    }
    if (paramInt != 0)
    {
      paramString1.putExtra("action_key", paramInt);
      paramString1.putExtra("action_msg", paramString4);
    }
    paramString1.setComponent(mSearchable.getSearchActivity());
    return paramString1;
  }
  
  private Intent createIntentFromSuggestion(Cursor paramCursor, int paramInt, String paramString)
  {
    try
    {
      localObject2 = SuggestionsAdapter.getColumnString(paramCursor, "suggest_intent_action");
      localObject1 = localObject2;
      if (localObject2 != null) {
        break label206;
      }
      localObject1 = mSearchable.getSuggestIntentAction();
    }
    catch (RuntimeException paramString)
    {
      for (;;)
      {
        Object localObject1;
        Object localObject3;
        try
        {
          String str;
          paramInt = paramCursor.getPosition();
          Log.w("SearchView", "Search suggestions cursor at row " + paramInt + " returned exception.", paramString);
          return null;
        }
        catch (RuntimeException paramCursor)
        {
          paramInt = -1;
          continue;
        }
        label206:
        Object localObject2 = localObject1;
        if (localObject1 == null)
        {
          localObject2 = "android.intent.action.SEARCH";
          continue;
          label223:
          if (localObject3 == null) {
            localObject1 = null;
          }
        }
      }
    }
    localObject3 = SuggestionsAdapter.getColumnString(paramCursor, "suggest_intent_data");
    localObject1 = localObject3;
    if (localObject3 == null) {
      localObject1 = mSearchable.getSuggestIntentData();
    }
    localObject3 = localObject1;
    if (localObject1 != null)
    {
      str = SuggestionsAdapter.getColumnString(paramCursor, "suggest_intent_data_id");
      localObject3 = localObject1;
      if (str != null)
      {
        localObject3 = (String)localObject1 + "/" + Uri.encode(str);
        break label223;
        for (;;)
        {
          localObject3 = SuggestionsAdapter.getColumnString(paramCursor, "suggest_intent_query");
          return createIntent((String)localObject2, (Uri)localObject1, SuggestionsAdapter.getColumnString(paramCursor, "suggest_intent_extra_data"), (String)localObject3, paramInt, paramString);
          localObject1 = Uri.parse((String)localObject3);
        }
      }
    }
  }
  
  private Intent createVoiceAppSearchIntent(Intent paramIntent, SearchableInfo paramSearchableInfo)
  {
    Object localObject3 = null;
    ComponentName localComponentName = paramSearchableInfo.getSearchActivity();
    Object localObject1 = new Intent("android.intent.action.SEARCH");
    ((Intent)localObject1).setComponent(localComponentName);
    PendingIntent localPendingIntent = PendingIntent.getActivity(getContext(), 0, (Intent)localObject1, 1073741824);
    Bundle localBundle = new Bundle();
    if (mAppSearchData != null) {
      localBundle.putParcelable("app_data", mAppSearchData);
    }
    Intent localIntent = new Intent(paramIntent);
    paramIntent = "free_form";
    int i = 1;
    Object localObject2 = getResources();
    if (paramSearchableInfo.getVoiceLanguageModeId() != 0) {
      paramIntent = ((Resources)localObject2).getString(paramSearchableInfo.getVoiceLanguageModeId());
    }
    if (paramSearchableInfo.getVoicePromptTextId() != 0) {}
    for (localObject1 = ((Resources)localObject2).getString(paramSearchableInfo.getVoicePromptTextId());; localObject1 = null)
    {
      if (paramSearchableInfo.getVoiceLanguageId() != 0) {}
      for (localObject2 = ((Resources)localObject2).getString(paramSearchableInfo.getVoiceLanguageId());; localObject2 = null)
      {
        if (paramSearchableInfo.getVoiceMaxResults() != 0) {
          i = paramSearchableInfo.getVoiceMaxResults();
        }
        localIntent.putExtra("android.speech.extra.LANGUAGE_MODEL", paramIntent);
        localIntent.putExtra("android.speech.extra.PROMPT", (String)localObject1);
        localIntent.putExtra("android.speech.extra.LANGUAGE", (String)localObject2);
        localIntent.putExtra("android.speech.extra.MAX_RESULTS", i);
        if (localComponentName == null) {}
        for (paramIntent = (Intent)localObject3;; paramIntent = localComponentName.flattenToShortString())
        {
          localIntent.putExtra("calling_package", paramIntent);
          localIntent.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", localPendingIntent);
          localIntent.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", localBundle);
          return localIntent;
        }
      }
    }
  }
  
  private Intent createVoiceWebSearchIntent(Intent paramIntent, SearchableInfo paramSearchableInfo)
  {
    Intent localIntent = new Intent(paramIntent);
    paramIntent = paramSearchableInfo.getSearchActivity();
    if (paramIntent == null) {}
    for (paramIntent = null;; paramIntent = paramIntent.flattenToShortString())
    {
      localIntent.putExtra("calling_package", paramIntent);
      return localIntent;
    }
  }
  
  private void dismissSuggestions()
  {
    mQueryTextView.dismissDropDown();
  }
  
  private void forceSuggestionQuery()
  {
    HIDDEN_METHOD_INVOKER.doBeforeTextChanged(mQueryTextView);
    HIDDEN_METHOD_INVOKER.doAfterTextChanged(mQueryTextView);
  }
  
  private CharSequence getDecoratedHint(CharSequence paramCharSequence)
  {
    if (!mIconifiedByDefault) {
      return paramCharSequence;
    }
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder("   ");
    localSpannableStringBuilder.append(paramCharSequence);
    paramCharSequence = getContext().getResources().getDrawable(getSearchIconId());
    int i = (int)(mQueryTextView.getTextSize() * 1.25D);
    paramCharSequence.setBounds(0, 0, i, i);
    localSpannableStringBuilder.setSpan(new ImageSpan(paramCharSequence), 1, 2, 33);
    return localSpannableStringBuilder;
  }
  
  private int getPreferredWidth()
  {
    return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
  }
  
  private int getSearchIconId()
  {
    TypedValue localTypedValue = new TypedValue();
    getContext().getTheme().resolveAttribute(R.attr.searchViewSearchIcon, localTypedValue, true);
    return resourceId;
  }
  
  private boolean hasVoiceSearch()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    Intent localIntent;
    if (mSearchable != null)
    {
      bool1 = bool2;
      if (mSearchable.getVoiceSearchEnabled())
      {
        localIntent = null;
        if (!mSearchable.getVoiceSearchLaunchWebSearch()) {
          break label69;
        }
        localIntent = mVoiceWebSearchIntent;
      }
    }
    for (;;)
    {
      bool1 = bool2;
      if (localIntent != null)
      {
        bool1 = bool2;
        if (getContext().getPackageManager().resolveActivity(localIntent, 65536) != null) {
          bool1 = true;
        }
      }
      return bool1;
      label69:
      if (mSearchable.getVoiceSearchLaunchRecognizer()) {
        localIntent = mVoiceAppSearchIntent;
      }
    }
  }
  
  static boolean isLandscapeMode(Context paramContext)
  {
    return getResourcesgetConfigurationorientation == 2;
  }
  
  private boolean isSubmitAreaEnabled()
  {
    return ((mSubmitButtonEnabled) || (mVoiceButtonEnabled)) && (!isIconified());
  }
  
  private void launchIntent(Intent paramIntent)
  {
    if (paramIntent == null) {
      return;
    }
    try
    {
      getContext().startActivity(paramIntent);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      Log.e("SearchView", "Failed launch activity: " + paramIntent, localRuntimeException);
    }
  }
  
  private void launchQuerySearch(int paramInt, String paramString1, String paramString2)
  {
    paramString1 = createIntent("android.intent.action.SEARCH", null, null, paramString2, paramInt, paramString1);
    getContext().startActivity(paramString1);
  }
  
  private boolean launchSuggestion(int paramInt1, int paramInt2, String paramString)
  {
    Cursor localCursor = mSuggestionsAdapter.getCursor();
    if ((localCursor != null) && (localCursor.moveToPosition(paramInt1)))
    {
      launchIntent(createIntentFromSuggestion(localCursor, paramInt2, paramString));
      return true;
    }
    return false;
  }
  
  private void onCloseClicked()
  {
    if (TextUtils.isEmpty(mQueryTextView.getText()))
    {
      if ((mIconifiedByDefault) && ((mOnCloseListener == null) || (!mOnCloseListener.onClose())))
      {
        clearFocus();
        updateViewsVisibility(true);
      }
      return;
    }
    mQueryTextView.setText("");
    mQueryTextView.requestFocus();
    setImeVisibility(true);
  }
  
  private boolean onItemClicked(int paramInt1, int paramInt2, String paramString)
  {
    boolean bool = false;
    if ((mOnSuggestionListener == null) || (!mOnSuggestionListener.onSuggestionClick(paramInt1)))
    {
      launchSuggestion(paramInt1, 0, null);
      setImeVisibility(false);
      dismissSuggestions();
      bool = true;
    }
    return bool;
  }
  
  private boolean onItemSelected(int paramInt)
  {
    if ((mOnSuggestionListener == null) || (!mOnSuggestionListener.onSuggestionSelect(paramInt)))
    {
      rewriteQueryFromSuggestion(paramInt);
      return true;
    }
    return false;
  }
  
  private void onSearchClicked()
  {
    updateViewsVisibility(false);
    mQueryTextView.requestFocus();
    setImeVisibility(true);
    if (mOnSearchClickListener != null) {
      mOnSearchClickListener.onClick(this);
    }
  }
  
  private void onSubmitQuery()
  {
    Editable localEditable = mQueryTextView.getText();
    if ((localEditable != null) && (TextUtils.getTrimmedLength(localEditable) > 0) && ((mOnQueryChangeListener == null) || (!mOnQueryChangeListener.onQueryTextSubmit(localEditable.toString()))))
    {
      if (mSearchable != null)
      {
        launchQuerySearch(0, null, localEditable.toString());
        setImeVisibility(false);
      }
      dismissSuggestions();
    }
  }
  
  private boolean onSuggestionsKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (mSearchable == null) {}
    do
    {
      do
      {
        return false;
      } while ((mSuggestionsAdapter == null) || (paramKeyEvent.getAction() != 0) || (!KeyEventCompat.hasNoModifiers(paramKeyEvent)));
      if ((paramInt == 66) || (paramInt == 84) || (paramInt == 61)) {
        return onItemClicked(mQueryTextView.getListSelection(), 0, null);
      }
      if ((paramInt == 21) || (paramInt == 22))
      {
        if (paramInt == 21) {}
        for (paramInt = 0;; paramInt = mQueryTextView.length())
        {
          mQueryTextView.setSelection(paramInt);
          mQueryTextView.setListSelection(0);
          mQueryTextView.clearListSelection();
          HIDDEN_METHOD_INVOKER.ensureImeVisible(mQueryTextView, true);
          return true;
        }
      }
    } while ((paramInt != 19) || (mQueryTextView.getListSelection() != 0));
    return false;
  }
  
  private void onTextChanged(CharSequence paramCharSequence)
  {
    boolean bool2 = true;
    Editable localEditable = mQueryTextView.getText();
    mUserQuery = localEditable;
    if (!TextUtils.isEmpty(localEditable))
    {
      bool1 = true;
      updateSubmitButton(bool1);
      if (bool1) {
        break label97;
      }
    }
    label97:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      updateVoiceButton(bool1);
      updateCloseButton();
      updateSubmitArea();
      if ((mOnQueryChangeListener != null) && (!TextUtils.equals(paramCharSequence, mOldQueryText))) {
        mOnQueryChangeListener.onQueryTextChange(paramCharSequence.toString());
      }
      mOldQueryText = paramCharSequence.toString();
      return;
      bool1 = false;
      break;
    }
  }
  
  private void onVoiceClicked()
  {
    if (mSearchable == null) {}
    do
    {
      return;
      Object localObject = mSearchable;
      try
      {
        if (((SearchableInfo)localObject).getVoiceSearchLaunchWebSearch())
        {
          localObject = createVoiceWebSearchIntent(mVoiceWebSearchIntent, (SearchableInfo)localObject);
          getContext().startActivity((Intent)localObject);
          return;
        }
      }
      catch (ActivityNotFoundException localActivityNotFoundException)
      {
        Log.w("SearchView", "Could not find voice search activity");
        return;
      }
    } while (!localActivityNotFoundException.getVoiceSearchLaunchRecognizer());
    Intent localIntent = createVoiceAppSearchIntent(mVoiceAppSearchIntent, localActivityNotFoundException);
    getContext().startActivity(localIntent);
  }
  
  private void postUpdateFocusedState()
  {
    post(mUpdateDrawableStateRunnable);
  }
  
  private void rewriteQueryFromSuggestion(int paramInt)
  {
    Editable localEditable = mQueryTextView.getText();
    Object localObject = mSuggestionsAdapter.getCursor();
    if (localObject == null) {
      return;
    }
    if (((Cursor)localObject).moveToPosition(paramInt))
    {
      localObject = mSuggestionsAdapter.convertToString((Cursor)localObject);
      if (localObject != null)
      {
        setQuery((CharSequence)localObject);
        return;
      }
      setQuery(localEditable);
      return;
    }
    setQuery(localEditable);
  }
  
  private void setImeVisibility(boolean paramBoolean)
  {
    if (paramBoolean) {
      post(mShowImeRunnable);
    }
    InputMethodManager localInputMethodManager;
    do
    {
      return;
      removeCallbacks(mShowImeRunnable);
      localInputMethodManager = (InputMethodManager)getContext().getSystemService("input_method");
    } while (localInputMethodManager == null);
    localInputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
  }
  
  private void setQuery(CharSequence paramCharSequence)
  {
    mQueryTextView.setText(paramCharSequence);
    SearchAutoComplete localSearchAutoComplete = mQueryTextView;
    if (TextUtils.isEmpty(paramCharSequence)) {}
    for (int i = 0;; i = paramCharSequence.length())
    {
      localSearchAutoComplete.setSelection(i);
      return;
    }
  }
  
  private void updateCloseButton()
  {
    int m = 1;
    int k = 0;
    int i;
    int j;
    label44:
    label56:
    Drawable localDrawable;
    if (!TextUtils.isEmpty(mQueryTextView.getText()))
    {
      i = 1;
      j = m;
      if (i == 0)
      {
        if ((!mIconifiedByDefault) || (mExpandedInActionView)) {
          break label94;
        }
        j = m;
      }
      localObject = mCloseButton;
      if (j == 0) {
        break label99;
      }
      j = k;
      ((ImageView)localObject).setVisibility(j);
      localDrawable = mCloseButton.getDrawable();
      if (i == 0) {
        break label105;
      }
    }
    label94:
    label99:
    label105:
    for (Object localObject = ENABLED_STATE_SET;; localObject = EMPTY_STATE_SET)
    {
      localDrawable.setState((int[])localObject);
      return;
      i = 0;
      break;
      j = 0;
      break label44;
      j = 8;
      break label56;
    }
  }
  
  private void updateFocusedState()
  {
    boolean bool = mQueryTextView.hasFocus();
    Drawable localDrawable = mSearchPlate.getBackground();
    if (bool)
    {
      arrayOfInt = FOCUSED_STATE_SET;
      localDrawable.setState(arrayOfInt);
      localDrawable = mSubmitArea.getBackground();
      if (!bool) {
        break label64;
      }
    }
    label64:
    for (int[] arrayOfInt = FOCUSED_STATE_SET;; arrayOfInt = EMPTY_STATE_SET)
    {
      localDrawable.setState(arrayOfInt);
      invalidate();
      return;
      arrayOfInt = EMPTY_STATE_SET;
      break;
    }
  }
  
  private void updateQueryHint()
  {
    if (mQueryHint != null) {
      mQueryTextView.setHint(getDecoratedHint(mQueryHint));
    }
    String str;
    do
    {
      return;
      if (mSearchable == null) {
        break;
      }
      str = null;
      int i = mSearchable.getHintId();
      if (i != 0) {
        str = getContext().getString(i);
      }
    } while (str == null);
    mQueryTextView.setHint(getDecoratedHint(str));
    return;
    mQueryTextView.setHint(getDecoratedHint(""));
  }
  
  private void updateSearchAutoComplete()
  {
    int j = 1;
    mQueryTextView.setThreshold(mSearchable.getSuggestThreshold());
    mQueryTextView.setImeOptions(mSearchable.getImeOptions());
    int k = mSearchable.getInputType();
    int i = k;
    if ((k & 0xF) == 1)
    {
      k &= 0xFFFEFFFF;
      i = k;
      if (mSearchable.getSuggestAuthority() != null) {
        i = k | 0x10000 | 0x80000;
      }
    }
    mQueryTextView.setInputType(i);
    if (mSuggestionsAdapter != null) {
      mSuggestionsAdapter.changeCursor(null);
    }
    if (mSearchable.getSuggestAuthority() != null)
    {
      mSuggestionsAdapter = new SuggestionsAdapter(getContext(), this, mSearchable, mOutsideDrawablesCache);
      mQueryTextView.setAdapter(mSuggestionsAdapter);
      SuggestionsAdapter localSuggestionsAdapter = (SuggestionsAdapter)mSuggestionsAdapter;
      i = j;
      if (mQueryRefinement) {
        i = 2;
      }
      localSuggestionsAdapter.setQueryRefinement(i);
    }
  }
  
  private void updateSubmitArea()
  {
    int j = 8;
    int i = j;
    if (isSubmitAreaEnabled()) {
      if (mSubmitButton.getVisibility() != 0)
      {
        i = j;
        if (mVoiceButton.getVisibility() != 0) {}
      }
      else
      {
        i = 0;
      }
    }
    mSubmitArea.setVisibility(i);
  }
  
  private void updateSubmitButton(boolean paramBoolean)
  {
    int j = 8;
    int i = j;
    if (mSubmitButtonEnabled)
    {
      i = j;
      if (isSubmitAreaEnabled())
      {
        i = j;
        if (hasFocus()) {
          if (!paramBoolean)
          {
            i = j;
            if (mVoiceButtonEnabled) {}
          }
          else
          {
            i = 0;
          }
        }
      }
    }
    mSubmitButton.setVisibility(i);
  }
  
  private void updateViewsVisibility(boolean paramBoolean)
  {
    boolean bool2 = true;
    int j = 8;
    mIconified = paramBoolean;
    int i;
    boolean bool1;
    if (paramBoolean)
    {
      i = 0;
      if (TextUtils.isEmpty(mQueryTextView.getText())) {
        break label115;
      }
      bool1 = true;
      label33:
      mSearchButton.setVisibility(i);
      updateSubmitButton(bool1);
      Object localObject = mSearchEditFrame;
      if (!paramBoolean) {
        break label121;
      }
      i = 8;
      label60:
      ((View)localObject).setVisibility(i);
      localObject = mSearchHintIcon;
      if (!mIconifiedByDefault) {
        break label126;
      }
      i = j;
      label81:
      ((ImageView)localObject).setVisibility(i);
      updateCloseButton();
      if (bool1) {
        break label131;
      }
    }
    label115:
    label121:
    label126:
    label131:
    for (paramBoolean = bool2;; paramBoolean = false)
    {
      updateVoiceButton(paramBoolean);
      updateSubmitArea();
      return;
      i = 8;
      break;
      bool1 = false;
      break label33;
      i = 0;
      break label60;
      i = 0;
      break label81;
    }
  }
  
  private void updateVoiceButton(boolean paramBoolean)
  {
    int i;
    if ((mVoiceButtonEnabled) && (!isIconified()) && (paramBoolean))
    {
      i = 0;
      mSubmitButton.setVisibility(8);
    }
    for (;;)
    {
      mVoiceButton.setVisibility(i);
      return;
      i = 8;
    }
  }
  
  public void clearFocus()
  {
    mClearingFocus = true;
    setImeVisibility(false);
    super.clearFocus();
    mQueryTextView.clearFocus();
    mClearingFocus = false;
  }
  
  public int getImeOptions()
  {
    return mQueryTextView.getImeOptions();
  }
  
  public int getInputType()
  {
    return mQueryTextView.getInputType();
  }
  
  public int getMaxWidth()
  {
    return mMaxWidth;
  }
  
  public CharSequence getQuery()
  {
    return mQueryTextView.getText();
  }
  
  public CharSequence getQueryHint()
  {
    Object localObject2 = null;
    Object localObject1;
    if (mQueryHint != null) {
      localObject1 = mQueryHint;
    }
    int i;
    do
    {
      do
      {
        return (CharSequence)localObject1;
        localObject1 = localObject2;
      } while (mSearchable == null);
      i = mSearchable.getHintId();
      localObject1 = localObject2;
    } while (i == 0);
    return getContext().getString(i);
  }
  
  public CursorAdapter getSuggestionsAdapter()
  {
    return mSuggestionsAdapter;
  }
  
  public boolean isIconfiedByDefault()
  {
    return mIconifiedByDefault;
  }
  
  public boolean isIconified()
  {
    return mIconified;
  }
  
  public boolean isQueryRefinementEnabled()
  {
    return mQueryRefinement;
  }
  
  public boolean isSubmitButtonEnabled()
  {
    return mSubmitButtonEnabled;
  }
  
  public void onActionViewCollapsed()
  {
    clearFocus();
    updateViewsVisibility(true);
    mQueryTextView.setImeOptions(mCollapsedImeOptions);
    mExpandedInActionView = false;
  }
  
  public void onActionViewExpanded()
  {
    if (mExpandedInActionView) {
      return;
    }
    mExpandedInActionView = true;
    mCollapsedImeOptions = mQueryTextView.getImeOptions();
    mQueryTextView.setImeOptions(mCollapsedImeOptions | 0x2000000);
    mQueryTextView.setText("");
    setIconified(false);
  }
  
  protected void onDetachedFromWindow()
  {
    removeCallbacks(mUpdateDrawableStateRunnable);
    post(mReleaseCursorRunnable);
    super.onDetachedFromWindow();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (mSearchable == null) {
      return false;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (isIconified())
    {
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    int j = View.MeasureSpec.getMode(paramInt1);
    int i = View.MeasureSpec.getSize(paramInt1);
    switch (j)
    {
    default: 
      paramInt1 = i;
    }
    for (;;)
    {
      super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), paramInt2);
      return;
      if (mMaxWidth > 0)
      {
        paramInt1 = Math.min(mMaxWidth, i);
      }
      else
      {
        paramInt1 = Math.min(getPreferredWidth(), i);
        continue;
        paramInt1 = i;
        if (mMaxWidth > 0)
        {
          paramInt1 = Math.min(mMaxWidth, i);
          continue;
          if (mMaxWidth > 0) {
            paramInt1 = mMaxWidth;
          } else {
            paramInt1 = getPreferredWidth();
          }
        }
      }
    }
  }
  
  void onQueryRefine(CharSequence paramCharSequence)
  {
    setQuery(paramCharSequence);
  }
  
  void onTextFocusChanged()
  {
    updateViewsVisibility(isIconified());
    postUpdateFocusedState();
    if (mQueryTextView.hasFocus()) {
      forceSuggestionQuery();
    }
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    postUpdateFocusedState();
  }
  
  public boolean requestFocus(int paramInt, Rect paramRect)
  {
    if (mClearingFocus) {}
    while (!isFocusable()) {
      return false;
    }
    if (!isIconified())
    {
      boolean bool = mQueryTextView.requestFocus(paramInt, paramRect);
      if (bool) {
        updateViewsVisibility(false);
      }
      return bool;
    }
    return super.requestFocus(paramInt, paramRect);
  }
  
  public void setAppSearchData(Bundle paramBundle)
  {
    mAppSearchData = paramBundle;
  }
  
  public void setIconified(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      onCloseClicked();
      return;
    }
    onSearchClicked();
  }
  
  public void setIconifiedByDefault(boolean paramBoolean)
  {
    if (mIconifiedByDefault == paramBoolean) {
      return;
    }
    mIconifiedByDefault = paramBoolean;
    updateViewsVisibility(paramBoolean);
    updateQueryHint();
  }
  
  public void setImeOptions(int paramInt)
  {
    mQueryTextView.setImeOptions(paramInt);
  }
  
  public void setInputType(int paramInt)
  {
    mQueryTextView.setInputType(paramInt);
  }
  
  public void setMaxWidth(int paramInt)
  {
    mMaxWidth = paramInt;
    requestLayout();
  }
  
  public void setOnCloseListener(OnCloseListener paramOnCloseListener)
  {
    mOnCloseListener = paramOnCloseListener;
  }
  
  public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    mOnQueryTextFocusChangeListener = paramOnFocusChangeListener;
  }
  
  public void setOnQueryTextListener(OnQueryTextListener paramOnQueryTextListener)
  {
    mOnQueryChangeListener = paramOnQueryTextListener;
  }
  
  public void setOnSearchClickListener(View.OnClickListener paramOnClickListener)
  {
    mOnSearchClickListener = paramOnClickListener;
  }
  
  public void setOnSuggestionListener(OnSuggestionListener paramOnSuggestionListener)
  {
    mOnSuggestionListener = paramOnSuggestionListener;
  }
  
  public void setQuery(CharSequence paramCharSequence, boolean paramBoolean)
  {
    mQueryTextView.setText(paramCharSequence);
    if (paramCharSequence != null)
    {
      mQueryTextView.setSelection(mQueryTextView.length());
      mUserQuery = paramCharSequence;
    }
    if ((paramBoolean) && (!TextUtils.isEmpty(paramCharSequence))) {
      onSubmitQuery();
    }
  }
  
  public void setQueryHint(CharSequence paramCharSequence)
  {
    mQueryHint = paramCharSequence;
    updateQueryHint();
  }
  
  public void setQueryRefinementEnabled(boolean paramBoolean)
  {
    mQueryRefinement = paramBoolean;
    SuggestionsAdapter localSuggestionsAdapter;
    if ((mSuggestionsAdapter instanceof SuggestionsAdapter))
    {
      localSuggestionsAdapter = (SuggestionsAdapter)mSuggestionsAdapter;
      if (!paramBoolean) {
        break label35;
      }
    }
    label35:
    for (int i = 2;; i = 1)
    {
      localSuggestionsAdapter.setQueryRefinement(i);
      return;
    }
  }
  
  public void setSearchableInfo(SearchableInfo paramSearchableInfo)
  {
    mSearchable = paramSearchableInfo;
    if (mSearchable != null)
    {
      updateSearchAutoComplete();
      updateQueryHint();
    }
    mVoiceButtonEnabled = hasVoiceSearch();
    if (mVoiceButtonEnabled) {
      mQueryTextView.setPrivateImeOptions("nm");
    }
    updateViewsVisibility(isIconified());
  }
  
  public void setSubmitButtonEnabled(boolean paramBoolean)
  {
    mSubmitButtonEnabled = paramBoolean;
    updateViewsVisibility(isIconified());
  }
  
  public void setSuggestionsAdapter(CursorAdapter paramCursorAdapter)
  {
    mSuggestionsAdapter = paramCursorAdapter;
    mQueryTextView.setAdapter(mSuggestionsAdapter);
  }
  
  private static class AutoCompleteTextViewReflector
  {
    private Method doAfterTextChanged;
    private Method doBeforeTextChanged;
    private Method ensureImeVisible;
    private Method showSoftInputUnchecked;
    
    AutoCompleteTextViewReflector()
    {
      try
      {
        doBeforeTextChanged = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
        doBeforeTextChanged.setAccessible(true);
        try
        {
          doAfterTextChanged = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
          doAfterTextChanged.setAccessible(true);
          try
          {
            ensureImeVisible = AutoCompleteTextView.class.getMethod("ensureImeVisible", new Class[] { Boolean.TYPE });
            ensureImeVisible.setAccessible(true);
            try
            {
              showSoftInputUnchecked = InputMethodManager.class.getMethod("showSoftInputUnchecked", new Class[] { Integer.TYPE, ResultReceiver.class });
              showSoftInputUnchecked.setAccessible(true);
              return;
            }
            catch (NoSuchMethodException localNoSuchMethodException1) {}
          }
          catch (NoSuchMethodException localNoSuchMethodException2)
          {
            for (;;) {}
          }
        }
        catch (NoSuchMethodException localNoSuchMethodException3)
        {
          for (;;) {}
        }
      }
      catch (NoSuchMethodException localNoSuchMethodException4)
      {
        for (;;) {}
      }
    }
    
    void doAfterTextChanged(AutoCompleteTextView paramAutoCompleteTextView)
    {
      if (doAfterTextChanged != null) {}
      try
      {
        doAfterTextChanged.invoke(paramAutoCompleteTextView, new Object[0]);
        return;
      }
      catch (Exception paramAutoCompleteTextView) {}
    }
    
    void doBeforeTextChanged(AutoCompleteTextView paramAutoCompleteTextView)
    {
      if (doBeforeTextChanged != null) {}
      try
      {
        doBeforeTextChanged.invoke(paramAutoCompleteTextView, new Object[0]);
        return;
      }
      catch (Exception paramAutoCompleteTextView) {}
    }
    
    void ensureImeVisible(AutoCompleteTextView paramAutoCompleteTextView, boolean paramBoolean)
    {
      if (ensureImeVisible != null) {}
      try
      {
        ensureImeVisible.invoke(paramAutoCompleteTextView, new Object[] { Boolean.valueOf(paramBoolean) });
        return;
      }
      catch (Exception paramAutoCompleteTextView) {}
    }
    
    void showSoftInputUnchecked(InputMethodManager paramInputMethodManager, View paramView, int paramInt)
    {
      if (showSoftInputUnchecked != null) {
        try
        {
          showSoftInputUnchecked.invoke(paramInputMethodManager, new Object[] { Integer.valueOf(paramInt), null });
          return;
        }
        catch (Exception localException) {}
      }
      paramInputMethodManager.showSoftInput(paramView, paramInt);
    }
  }
  
  public static abstract interface OnCloseListener
  {
    public abstract boolean onClose();
  }
  
  public static abstract interface OnQueryTextListener
  {
    public abstract boolean onQueryTextChange(String paramString);
    
    public abstract boolean onQueryTextSubmit(String paramString);
  }
  
  public static abstract interface OnSuggestionListener
  {
    public abstract boolean onSuggestionClick(int paramInt);
    
    public abstract boolean onSuggestionSelect(int paramInt);
  }
  
  public static class SearchAutoComplete
    extends AutoCompleteTextView
  {
    private SearchView mSearchView;
    private int mThreshold = getThreshold();
    
    public SearchAutoComplete(Context paramContext)
    {
      super();
    }
    
    public SearchAutoComplete(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public SearchAutoComplete(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
    {
      super(paramAttributeSet, paramInt);
    }
    
    private boolean isEmpty()
    {
      return TextUtils.getTrimmedLength(getText()) == 0;
    }
    
    public boolean enoughToFilter()
    {
      return (mThreshold <= 0) || (super.enoughToFilter());
    }
    
    protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
    {
      super.onFocusChanged(paramBoolean, paramInt, paramRect);
      mSearchView.onTextFocusChanged();
    }
    
    public boolean onKeyPreIme(int paramInt, KeyEvent paramKeyEvent)
    {
      if (paramInt == 4)
      {
        KeyEvent.DispatcherState localDispatcherState;
        if ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getRepeatCount() == 0))
        {
          localDispatcherState = getKeyDispatcherState();
          if (localDispatcherState != null) {
            localDispatcherState.startTracking(paramKeyEvent, this);
          }
          return true;
        }
        if (paramKeyEvent.getAction() == 1)
        {
          localDispatcherState = getKeyDispatcherState();
          if (localDispatcherState != null) {
            localDispatcherState.handleUpEvent(paramKeyEvent);
          }
          if ((paramKeyEvent.isTracking()) && (!paramKeyEvent.isCanceled()))
          {
            mSearchView.clearFocus();
            mSearchView.setImeVisibility(false);
            return true;
          }
        }
      }
      return super.onKeyPreIme(paramInt, paramKeyEvent);
    }
    
    public void onWindowFocusChanged(boolean paramBoolean)
    {
      super.onWindowFocusChanged(paramBoolean);
      if ((paramBoolean) && (mSearchView.hasFocus()) && (getVisibility() == 0))
      {
        ((InputMethodManager)getContext().getSystemService("input_method")).showSoftInput(this, 0);
        if (SearchView.isLandscapeMode(getContext())) {
          SearchView.HIDDEN_METHOD_INVOKER.ensureImeVisible(this, true);
        }
      }
    }
    
    public void performCompletion() {}
    
    protected void replaceText(CharSequence paramCharSequence) {}
    
    void setSearchView(SearchView paramSearchView)
    {
      mSearchView = paramSearchView;
    }
    
    public void setThreshold(int paramInt)
    {
      super.setThreshold(paramInt);
      mThreshold = paramInt;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.SearchView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */