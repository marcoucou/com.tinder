package com.facebook.widget;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.FacebookException;
import com.facebook.Request;
import com.facebook.Session;
import com.facebook.Session.StatusCallback;
import com.facebook.SessionState;
import com.facebook.android.R.id;
import com.facebook.android.R.string;
import com.facebook.android.R.styleable;
import com.facebook.internal.SessionTracker;
import com.facebook.model.GraphObject;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public abstract class PickerFragment<T extends GraphObject>
  extends Fragment
{
  private static final String ACTIVITY_CIRCLE_SHOW_KEY = "com.facebook.android.PickerFragment.ActivityCircleShown";
  public static final String DONE_BUTTON_TEXT_BUNDLE_KEY = "com.facebook.widget.PickerFragment.DoneButtonText";
  public static final String EXTRA_FIELDS_BUNDLE_KEY = "com.facebook.widget.PickerFragment.ExtraFields";
  private static final int PROFILE_PICTURE_PREFETCH_BUFFER = 5;
  private static final String SELECTION_BUNDLE_KEY = "com.facebook.android.PickerFragment.Selection";
  public static final String SHOW_PICTURES_BUNDLE_KEY = "com.facebook.widget.PickerFragment.ShowPictures";
  public static final String SHOW_TITLE_BAR_BUNDLE_KEY = "com.facebook.widget.PickerFragment.ShowTitleBar";
  public static final String TITLE_TEXT_BUNDLE_KEY = "com.facebook.widget.PickerFragment.TitleText";
  private ProgressBar activityCircle;
  GraphObjectAdapter<T> adapter;
  private boolean appEventsLogged;
  private Button doneButton;
  private Drawable doneButtonBackground;
  private String doneButtonText;
  HashSet<String> extraFields = new HashSet();
  private GraphObjectFilter<T> filter;
  private final Class<T> graphObjectClass;
  private final int layout;
  private ListView listView;
  private PickerFragment<T>.LoadingStrategy loadingStrategy;
  private OnDataChangedListener onDataChangedListener;
  private OnDoneButtonClickedListener onDoneButtonClickedListener;
  private OnErrorListener onErrorListener;
  private AbsListView.OnScrollListener onScrollListener = new AbsListView.OnScrollListener()
  {
    public void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      PickerFragment.this.reprioritizeDownloads();
    }
    
    public void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt) {}
  };
  private OnSelectionChangedListener onSelectionChangedListener;
  private Set<String> selectionHint;
  private PickerFragment<T>.SelectionStrategy selectionStrategy;
  private SessionTracker sessionTracker;
  private boolean showPictures = true;
  private boolean showTitleBar = true;
  private Drawable titleBarBackground;
  private String titleText;
  private TextView titleTextView;
  
  PickerFragment(Class<T> paramClass, int paramInt, Bundle paramBundle)
  {
    graphObjectClass = paramClass;
    layout = paramInt;
    setPickerFragmentSettingsFromBundle(paramBundle);
  }
  
  private void clearResults()
  {
    int j = 1;
    int i;
    if (adapter != null)
    {
      if (selectionStrategy.isEmpty()) {
        break label95;
      }
      i = 1;
      if (adapter.isEmpty()) {
        break label100;
      }
    }
    for (;;)
    {
      loadingStrategy.clearResults();
      selectionStrategy.clear();
      adapter.notifyDataSetChanged();
      if ((j != 0) && (onDataChangedListener != null)) {
        onDataChangedListener.onDataChanged(this);
      }
      if ((i != 0) && (onSelectionChangedListener != null)) {
        onSelectionChangedListener.onSelectionChanged(this);
      }
      return;
      label95:
      i = 0;
      break;
      label100:
      j = 0;
    }
  }
  
  private void inflateTitleBar(ViewGroup paramViewGroup)
  {
    Object localObject = (ViewStub)paramViewGroup.findViewById(R.id.com_facebook_picker_title_bar_stub);
    if (localObject != null)
    {
      localObject = ((ViewStub)localObject).inflate();
      RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
      localLayoutParams.addRule(3, R.id.com_facebook_picker_title_bar);
      listView.setLayoutParams(localLayoutParams);
      if (titleBarBackground != null) {
        ((View)localObject).setBackgroundDrawable(titleBarBackground);
      }
      doneButton = ((Button)paramViewGroup.findViewById(R.id.com_facebook_picker_done_button));
      if (doneButton != null)
      {
        doneButton.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            logAppEvents(true);
            PickerFragment.access$202(PickerFragment.this, true);
            if (onDoneButtonClickedListener != null) {
              onDoneButtonClickedListener.onDoneButtonClicked(PickerFragment.this);
            }
          }
        });
        if (getDoneButtonText() != null) {
          doneButton.setText(getDoneButtonText());
        }
        if (doneButtonBackground != null) {
          doneButton.setBackgroundDrawable(doneButtonBackground);
        }
      }
      titleTextView = ((TextView)paramViewGroup.findViewById(R.id.com_facebook_picker_title));
      if ((titleTextView != null) && (getTitleText() != null)) {
        titleTextView.setText(getTitleText());
      }
    }
  }
  
  private void loadDataSkippingRoundTripIfCached()
  {
    clearResults();
    Request localRequest = getRequestForLoadData(getSession());
    if (localRequest != null)
    {
      onLoadingData();
      loadingStrategy.startLoading(localRequest);
    }
  }
  
  private void onListItemClick(ListView paramListView, View paramView, int paramInt)
  {
    paramListView = (GraphObject)paramListView.getItemAtPosition(paramInt);
    paramListView = adapter.getIdOfGraphObject(paramListView);
    selectionStrategy.toggleSelection(paramListView);
    adapter.notifyDataSetChanged();
    if (onSelectionChangedListener != null) {
      onSelectionChangedListener.onSelectionChanged(this);
    }
  }
  
  private void reprioritizeDownloads()
  {
    int i = listView.getLastVisiblePosition();
    if (i >= 0)
    {
      int j = listView.getFirstVisiblePosition();
      adapter.prioritizeViewRange(j, i, 5);
    }
  }
  
  private static void setAlpha(View paramView, float paramFloat)
  {
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(paramFloat, paramFloat);
    localAlphaAnimation.setDuration(0L);
    localAlphaAnimation.setFillAfter(true);
    paramView.startAnimation(localAlphaAnimation);
  }
  
  private void setPickerFragmentSettingsFromBundle(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      showPictures = paramBundle.getBoolean("com.facebook.widget.PickerFragment.ShowPictures", showPictures);
      String str = paramBundle.getString("com.facebook.widget.PickerFragment.ExtraFields");
      if (str != null) {
        setExtraFields(Arrays.asList(str.split(",")));
      }
      showTitleBar = paramBundle.getBoolean("com.facebook.widget.PickerFragment.ShowTitleBar", showTitleBar);
      str = paramBundle.getString("com.facebook.widget.PickerFragment.TitleText");
      if (str != null)
      {
        titleText = str;
        if (titleTextView != null) {
          titleTextView.setText(titleText);
        }
      }
      paramBundle = paramBundle.getString("com.facebook.widget.PickerFragment.DoneButtonText");
      if (paramBundle != null)
      {
        doneButtonText = paramBundle;
        if (doneButton != null) {
          doneButton.setText(doneButtonText);
        }
      }
    }
  }
  
  abstract PickerFragment<T>.PickerFragmentAdapter<T> createAdapter();
  
  abstract PickerFragment<T>.LoadingStrategy createLoadingStrategy();
  
  abstract PickerFragment<T>.SelectionStrategy createSelectionStrategy();
  
  void displayActivityCircle()
  {
    if (activityCircle != null)
    {
      layoutActivityCircle();
      activityCircle.setVisibility(0);
    }
  }
  
  boolean filterIncludesItem(T paramT)
  {
    if (filter != null) {
      return filter.includeItem(paramT);
    }
    return true;
  }
  
  String getDefaultDoneButtonText()
  {
    return getString(R.string.com_facebook_picker_done_button_text);
  }
  
  String getDefaultTitleText()
  {
    return null;
  }
  
  public String getDoneButtonText()
  {
    if (doneButtonText == null) {
      doneButtonText = getDefaultDoneButtonText();
    }
    return doneButtonText;
  }
  
  public Set<String> getExtraFields()
  {
    return new HashSet(extraFields);
  }
  
  public GraphObjectFilter<T> getFilter()
  {
    return filter;
  }
  
  public OnDataChangedListener getOnDataChangedListener()
  {
    return onDataChangedListener;
  }
  
  public OnDoneButtonClickedListener getOnDoneButtonClickedListener()
  {
    return onDoneButtonClickedListener;
  }
  
  public OnErrorListener getOnErrorListener()
  {
    return onErrorListener;
  }
  
  public OnSelectionChangedListener getOnSelectionChangedListener()
  {
    return onSelectionChangedListener;
  }
  
  abstract Request getRequestForLoadData(Session paramSession);
  
  List<T> getSelectedGraphObjects()
  {
    return adapter.getGraphObjectsById(selectionStrategy.getSelectedIds());
  }
  
  public Session getSession()
  {
    return sessionTracker.getSession();
  }
  
  public boolean getShowPictures()
  {
    return showPictures;
  }
  
  public boolean getShowTitleBar()
  {
    return showTitleBar;
  }
  
  public String getTitleText()
  {
    if (titleText == null) {
      titleText = getDefaultTitleText();
    }
    return titleText;
  }
  
  void hideActivityCircle()
  {
    if (activityCircle != null)
    {
      activityCircle.clearAnimation();
      activityCircle.setVisibility(4);
    }
  }
  
  void layoutActivityCircle()
  {
    if (!adapter.isEmpty()) {}
    for (float f = 0.25F;; f = 1.0F)
    {
      setAlpha(activityCircle, f);
      return;
    }
  }
  
  public void loadData(boolean paramBoolean)
  {
    loadData(paramBoolean, null);
  }
  
  public void loadData(boolean paramBoolean, Set<String> paramSet)
  {
    if ((!paramBoolean) && (loadingStrategy.isDataPresentOrLoading())) {
      return;
    }
    selectionHint = paramSet;
    loadDataSkippingRoundTripIfCached();
  }
  
  void logAppEvents(boolean paramBoolean) {}
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    sessionTracker = new SessionTracker(getActivity(), new Session.StatusCallback()
    {
      public void call(Session paramAnonymousSession, SessionState paramAnonymousSessionState, Exception paramAnonymousException)
      {
        if (!paramAnonymousSession.isOpened()) {
          PickerFragment.this.clearResults();
        }
      }
    });
    setSettingsFromBundle(paramBundle);
    loadingStrategy = createLoadingStrategy();
    loadingStrategy.attach(adapter);
    selectionStrategy = createSelectionStrategy();
    selectionStrategy.readSelectionFromBundle(paramBundle, "com.facebook.android.PickerFragment.Selection");
    if (showTitleBar) {
      inflateTitleBar((ViewGroup)getView());
    }
    if ((activityCircle != null) && (paramBundle != null))
    {
      if (paramBundle.getBoolean("com.facebook.android.PickerFragment.ActivityCircleShown", false)) {
        displayActivityCircle();
      }
    }
    else {
      return;
    }
    hideActivityCircle();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    adapter = createAdapter();
    adapter.setFilter(new GraphObjectAdapter.Filter()
    {
      public boolean includeItem(T paramAnonymousT)
      {
        return filterIncludesItem(paramAnonymousT);
      }
    });
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = (ViewGroup)paramLayoutInflater.inflate(layout, paramViewGroup, false);
    listView = ((ListView)paramLayoutInflater.findViewById(R.id.com_facebook_picker_list_view));
    listView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        PickerFragment.this.onListItemClick((ListView)paramAnonymousAdapterView, paramAnonymousView, paramAnonymousInt);
      }
    });
    listView.setOnLongClickListener(new View.OnLongClickListener()
    {
      public boolean onLongClick(View paramAnonymousView)
      {
        return false;
      }
    });
    listView.setOnScrollListener(onScrollListener);
    activityCircle = ((ProgressBar)paramLayoutInflater.findViewById(R.id.com_facebook_picker_activity_circle));
    setupViews(paramLayoutInflater);
    listView.setAdapter(adapter);
    return paramLayoutInflater;
  }
  
  public void onDetach()
  {
    super.onDetach();
    listView.setOnScrollListener(null);
    listView.setAdapter(null);
    loadingStrategy.detach();
    sessionTracker.stopTracking();
  }
  
  public void onInflate(Activity paramActivity, AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    super.onInflate(paramActivity, paramAttributeSet, paramBundle);
    paramActivity = paramActivity.obtainStyledAttributes(paramAttributeSet, R.styleable.com_facebook_picker_fragment);
    setShowPictures(paramActivity.getBoolean(0, showPictures));
    paramAttributeSet = paramActivity.getString(1);
    if (paramAttributeSet != null) {
      setExtraFields(Arrays.asList(paramAttributeSet.split(",")));
    }
    showTitleBar = paramActivity.getBoolean(2, showTitleBar);
    titleText = paramActivity.getString(3);
    doneButtonText = paramActivity.getString(4);
    titleBarBackground = paramActivity.getDrawable(5);
    doneButtonBackground = paramActivity.getDrawable(6);
    paramActivity.recycle();
  }
  
  void onLoadingData() {}
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    saveSettingsToBundle(paramBundle);
    selectionStrategy.saveSelectionToBundle(paramBundle, "com.facebook.android.PickerFragment.Selection");
    if (activityCircle != null) {
      if (activityCircle.getVisibility() != 0) {
        break label47;
      }
    }
    label47:
    for (boolean bool = true;; bool = false)
    {
      paramBundle.putBoolean("com.facebook.android.PickerFragment.ActivityCircleShown", bool);
      return;
    }
  }
  
  public void onStop()
  {
    if (!appEventsLogged) {
      logAppEvents(false);
    }
    super.onStop();
  }
  
  void saveSettingsToBundle(Bundle paramBundle)
  {
    paramBundle.putBoolean("com.facebook.widget.PickerFragment.ShowPictures", showPictures);
    if (!extraFields.isEmpty()) {
      paramBundle.putString("com.facebook.widget.PickerFragment.ExtraFields", TextUtils.join(",", extraFields));
    }
    paramBundle.putBoolean("com.facebook.widget.PickerFragment.ShowTitleBar", showTitleBar);
    paramBundle.putString("com.facebook.widget.PickerFragment.TitleText", titleText);
    paramBundle.putString("com.facebook.widget.PickerFragment.DoneButtonText", doneButtonText);
  }
  
  public void setArguments(Bundle paramBundle)
  {
    super.setArguments(paramBundle);
    setSettingsFromBundle(paramBundle);
  }
  
  public void setDoneButtonText(String paramString)
  {
    doneButtonText = paramString;
  }
  
  public void setExtraFields(Collection<String> paramCollection)
  {
    extraFields = new HashSet();
    if (paramCollection != null) {
      extraFields.addAll(paramCollection);
    }
  }
  
  public void setFilter(GraphObjectFilter<T> paramGraphObjectFilter)
  {
    filter = paramGraphObjectFilter;
  }
  
  public void setOnDataChangedListener(OnDataChangedListener paramOnDataChangedListener)
  {
    onDataChangedListener = paramOnDataChangedListener;
  }
  
  public void setOnDoneButtonClickedListener(OnDoneButtonClickedListener paramOnDoneButtonClickedListener)
  {
    onDoneButtonClickedListener = paramOnDoneButtonClickedListener;
  }
  
  public void setOnErrorListener(OnErrorListener paramOnErrorListener)
  {
    onErrorListener = paramOnErrorListener;
  }
  
  public void setOnSelectionChangedListener(OnSelectionChangedListener paramOnSelectionChangedListener)
  {
    onSelectionChangedListener = paramOnSelectionChangedListener;
  }
  
  void setSelectedGraphObjects(List<String> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = (String)paramList.next();
      if (!selectionStrategy.isSelected(str)) {
        selectionStrategy.toggleSelection(str);
      }
    }
  }
  
  void setSelectionStrategy(PickerFragment<T>.SelectionStrategy paramPickerFragment)
  {
    if (paramPickerFragment != selectionStrategy)
    {
      selectionStrategy = paramPickerFragment;
      if (adapter != null) {
        adapter.notifyDataSetChanged();
      }
    }
  }
  
  public void setSession(Session paramSession)
  {
    sessionTracker.setSession(paramSession);
  }
  
  public void setSettingsFromBundle(Bundle paramBundle)
  {
    setPickerFragmentSettingsFromBundle(paramBundle);
  }
  
  public void setShowPictures(boolean paramBoolean)
  {
    showPictures = paramBoolean;
  }
  
  public void setShowTitleBar(boolean paramBoolean)
  {
    showTitleBar = paramBoolean;
  }
  
  public void setTitleText(String paramString)
  {
    titleText = paramString;
  }
  
  void setupViews(ViewGroup paramViewGroup) {}
  
  void updateAdapter(SimpleGraphObjectCursor<T> paramSimpleGraphObjectCursor)
  {
    int j = 0;
    Object localObject;
    int k;
    int i;
    if (adapter != null)
    {
      localObject = listView.getChildAt(1);
      k = listView.getFirstVisiblePosition();
      i = k;
      if (k > 0) {
        i = k + 1;
      }
      GraphObjectAdapter.SectionAndItem localSectionAndItem = adapter.getSectionAndItem(i);
      if ((localObject != null) && (localSectionAndItem.getType() != GraphObjectAdapter.SectionAndItem.Type.ACTIVITY_CIRCLE))
      {
        i = ((View)localObject).getTop();
        boolean bool = adapter.changeCursor(paramSimpleGraphObjectCursor);
        if ((localObject != null) && (localSectionAndItem != null))
        {
          k = adapter.getPosition(sectionKey, graphObject);
          if (k != -1) {
            listView.setSelectionFromTop(k, i);
          }
        }
        if ((bool) && (onDataChangedListener != null)) {
          onDataChangedListener.onDataChanged(this);
        }
        if ((selectionHint == null) || (selectionHint.isEmpty()) || (paramSimpleGraphObjectCursor == null)) {
          break label337;
        }
        paramSimpleGraphObjectCursor.moveToFirst();
        i = 0;
        label180:
        k = i;
        if (j >= paramSimpleGraphObjectCursor.getCount()) {
          break label315;
        }
        paramSimpleGraphObjectCursor.moveToPosition(j);
        localObject = paramSimpleGraphObjectCursor.getGraphObject();
        if (((GraphObject)localObject).asMap().containsKey("id")) {
          break label233;
        }
      }
    }
    for (;;)
    {
      j += 1;
      break label180;
      i = 0;
      break;
      label233:
      localObject = ((GraphObject)localObject).getProperty("id");
      if ((localObject instanceof String))
      {
        localObject = (String)localObject;
        if (selectionHint.contains(localObject))
        {
          selectionStrategy.toggleSelection((String)localObject);
          selectionHint.remove(localObject);
          i = 1;
        }
        if (selectionHint.isEmpty())
        {
          k = i;
          label315:
          if ((onSelectionChangedListener != null) && (k != 0)) {
            onSelectionChangedListener.onSelectionChanged(this);
          }
          label337:
          return;
        }
      }
    }
  }
  
  public static abstract interface GraphObjectFilter<T>
  {
    public abstract boolean includeItem(T paramT);
  }
  
  abstract class LoadingStrategy
  {
    protected static final int CACHED_RESULT_REFRESH_DELAY = 2000;
    protected GraphObjectAdapter<T> adapter;
    protected GraphObjectPagingLoader<T> loader;
    
    LoadingStrategy() {}
    
    public void attach(GraphObjectAdapter<T> paramGraphObjectAdapter)
    {
      loader = ((GraphObjectPagingLoader)getLoaderManager().initLoader(0, null, new LoaderManager.LoaderCallbacks()
      {
        public Loader<SimpleGraphObjectCursor<T>> onCreateLoader(int paramAnonymousInt, Bundle paramAnonymousBundle)
        {
          return onCreateLoader();
        }
        
        public void onLoadFinished(Loader<SimpleGraphObjectCursor<T>> paramAnonymousLoader, SimpleGraphObjectCursor<T> paramAnonymousSimpleGraphObjectCursor)
        {
          if (paramAnonymousLoader != loader) {
            throw new FacebookException("Received callback for unknown loader.");
          }
          onLoadFinished((GraphObjectPagingLoader)paramAnonymousLoader, paramAnonymousSimpleGraphObjectCursor);
        }
        
        public void onLoaderReset(Loader<SimpleGraphObjectCursor<T>> paramAnonymousLoader)
        {
          if (paramAnonymousLoader != loader) {
            throw new FacebookException("Received callback for unknown loader.");
          }
          onLoadReset((GraphObjectPagingLoader)paramAnonymousLoader);
        }
      }));
      loader.setOnErrorListener(new GraphObjectPagingLoader.OnErrorListener()
      {
        public void onError(FacebookException paramAnonymousFacebookException, GraphObjectPagingLoader<?> paramAnonymousGraphObjectPagingLoader)
        {
          hideActivityCircle();
          if (onErrorListener != null) {
            onErrorListener.onError(PickerFragment.this, paramAnonymousFacebookException);
          }
        }
      });
      adapter = paramGraphObjectAdapter;
      adapter.changeCursor(loader.getCursor());
      adapter.setOnErrorListener(new GraphObjectAdapter.OnErrorListener()
      {
        public void onError(GraphObjectAdapter<?> paramAnonymousGraphObjectAdapter, FacebookException paramAnonymousFacebookException)
        {
          if (onErrorListener != null) {
            onErrorListener.onError(PickerFragment.this, paramAnonymousFacebookException);
          }
        }
      });
    }
    
    protected boolean canSkipRoundTripIfCached()
    {
      return true;
    }
    
    public void clearResults()
    {
      if (loader != null) {
        loader.clearResults();
      }
    }
    
    public void detach()
    {
      adapter.setDataNeededListener(null);
      adapter.setOnErrorListener(null);
      loader.setOnErrorListener(null);
      loader = null;
      adapter = null;
    }
    
    public boolean isDataPresentOrLoading()
    {
      return (!adapter.isEmpty()) || (loader.isLoading());
    }
    
    protected GraphObjectPagingLoader<T> onCreateLoader()
    {
      return new GraphObjectPagingLoader(getActivity(), graphObjectClass);
    }
    
    protected void onLoadFinished(GraphObjectPagingLoader<T> paramGraphObjectPagingLoader, SimpleGraphObjectCursor<T> paramSimpleGraphObjectCursor)
    {
      updateAdapter(paramSimpleGraphObjectCursor);
    }
    
    protected void onLoadReset(GraphObjectPagingLoader<T> paramGraphObjectPagingLoader)
    {
      adapter.changeCursor(null);
    }
    
    protected void onStartLoading(GraphObjectPagingLoader<T> paramGraphObjectPagingLoader, Request paramRequest)
    {
      displayActivityCircle();
    }
    
    public void startLoading(Request paramRequest)
    {
      if (loader != null)
      {
        loader.startLoading(paramRequest, canSkipRoundTripIfCached());
        onStartLoading(loader, paramRequest);
      }
    }
  }
  
  class MultiSelectionStrategy
    extends PickerFragment<T>.SelectionStrategy
  {
    private Set<String> selectedIds = new HashSet();
    
    MultiSelectionStrategy()
    {
      super();
    }
    
    public void clear()
    {
      selectedIds.clear();
    }
    
    public Collection<String> getSelectedIds()
    {
      return selectedIds;
    }
    
    boolean isEmpty()
    {
      return selectedIds.isEmpty();
    }
    
    boolean isSelected(String paramString)
    {
      return (paramString != null) && (selectedIds.contains(paramString));
    }
    
    void readSelectionFromBundle(Bundle paramBundle, String paramString)
    {
      if (paramBundle != null)
      {
        paramBundle = paramBundle.getString(paramString);
        if (paramBundle != null)
        {
          paramBundle = TextUtils.split(paramBundle, ",");
          selectedIds.clear();
          Collections.addAll(selectedIds, paramBundle);
        }
      }
    }
    
    void saveSelectionToBundle(Bundle paramBundle, String paramString)
    {
      if (!selectedIds.isEmpty()) {
        paramBundle.putString(paramString, TextUtils.join(",", selectedIds));
      }
    }
    
    boolean shouldShowCheckBoxIfUnselected()
    {
      return true;
    }
    
    void toggleSelection(String paramString)
    {
      if (paramString != null)
      {
        if (selectedIds.contains(paramString)) {
          selectedIds.remove(paramString);
        }
      }
      else {
        return;
      }
      selectedIds.add(paramString);
    }
  }
  
  public static abstract interface OnDataChangedListener
  {
    public abstract void onDataChanged(PickerFragment<?> paramPickerFragment);
  }
  
  public static abstract interface OnDoneButtonClickedListener
  {
    public abstract void onDoneButtonClicked(PickerFragment<?> paramPickerFragment);
  }
  
  public static abstract interface OnErrorListener
  {
    public abstract void onError(PickerFragment<?> paramPickerFragment, FacebookException paramFacebookException);
  }
  
  public static abstract interface OnSelectionChangedListener
  {
    public abstract void onSelectionChanged(PickerFragment<?> paramPickerFragment);
  }
  
  abstract class PickerFragmentAdapter<U extends GraphObject>
    extends GraphObjectAdapter<T>
  {
    public PickerFragmentAdapter(Context paramContext)
    {
      super();
    }
    
    boolean isGraphObjectSelected(String paramString)
    {
      return selectionStrategy.isSelected(paramString);
    }
    
    void updateCheckboxState(CheckBox paramCheckBox, boolean paramBoolean)
    {
      paramCheckBox.setChecked(paramBoolean);
      if ((paramBoolean) || (selectionStrategy.shouldShowCheckBoxIfUnselected())) {}
      for (int i = 0;; i = 8)
      {
        paramCheckBox.setVisibility(i);
        return;
      }
    }
  }
  
  abstract class SelectionStrategy
  {
    SelectionStrategy() {}
    
    abstract void clear();
    
    abstract Collection<String> getSelectedIds();
    
    abstract boolean isEmpty();
    
    abstract boolean isSelected(String paramString);
    
    abstract void readSelectionFromBundle(Bundle paramBundle, String paramString);
    
    abstract void saveSelectionToBundle(Bundle paramBundle, String paramString);
    
    abstract boolean shouldShowCheckBoxIfUnselected();
    
    abstract void toggleSelection(String paramString);
  }
  
  class SingleSelectionStrategy
    extends PickerFragment<T>.SelectionStrategy
  {
    private String selectedId;
    
    SingleSelectionStrategy()
    {
      super();
    }
    
    public void clear()
    {
      selectedId = null;
    }
    
    public Collection<String> getSelectedIds()
    {
      return Arrays.asList(new String[] { selectedId });
    }
    
    boolean isEmpty()
    {
      return selectedId == null;
    }
    
    boolean isSelected(String paramString)
    {
      return (selectedId != null) && (paramString != null) && (selectedId.equals(paramString));
    }
    
    void readSelectionFromBundle(Bundle paramBundle, String paramString)
    {
      if (paramBundle != null) {
        selectedId = paramBundle.getString(paramString);
      }
    }
    
    void saveSelectionToBundle(Bundle paramBundle, String paramString)
    {
      if (!TextUtils.isEmpty(selectedId)) {
        paramBundle.putString(paramString, selectedId);
      }
    }
    
    boolean shouldShowCheckBoxIfUnselected()
    {
      return false;
    }
    
    void toggleSelection(String paramString)
    {
      if ((selectedId != null) && (selectedId.equals(paramString)))
      {
        selectedId = null;
        return;
      }
      selectedId = paramString;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.widget.PickerFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */