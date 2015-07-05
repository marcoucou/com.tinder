package com.facebook.rebound.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.Spinner;
import android.widget.TableLayout.LayoutParams;
import android.widget.TextView;
import com.facebook.rebound.OrigamiValueConverter;
import com.facebook.rebound.Spring;
import com.facebook.rebound.SpringConfig;
import com.facebook.rebound.SpringConfigRegistry;
import com.facebook.rebound.SpringListener;
import com.facebook.rebound.SpringSystem;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class SpringConfiguratorView
  extends FrameLayout
{
  private static final DecimalFormat DECIMAL_FORMAT = new DecimalFormat("#.#");
  private static final float MAX_FRICTION = 50.0F;
  private static final int MAX_SEEKBAR_VAL = 100000;
  private static final float MAX_TENSION = 200.0F;
  private static final float MIN_FRICTION = 0.0F;
  private static final float MIN_TENSION = 0.0F;
  private TextView mFrictionLabel;
  private SeekBar mFrictionSeekBar;
  private final float mRevealPx;
  private final Spring mRevealerSpring;
  private SpringConfig mSelectedSpringConfig;
  private final List<SpringConfig> mSpringConfigs = new ArrayList();
  private Spinner mSpringSelectorSpinner;
  private final float mStashPx;
  private TextView mTensionLabel;
  private SeekBar mTensionSeekBar;
  private final int mTextColor = Color.argb(255, 225, 225, 225);
  private final SpinnerAdapter spinnerAdapter;
  private final SpringConfigRegistry springConfigRegistry;
  
  public SpringConfiguratorView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SpringConfiguratorView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  @TargetApi(11)
  public SpringConfiguratorView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = SpringSystem.create();
    springConfigRegistry = SpringConfigRegistry.getInstance();
    spinnerAdapter = new SpinnerAdapter(paramContext);
    Resources localResources = getResources();
    mRevealPx = Util.dpToPx(40.0F, localResources);
    mStashPx = Util.dpToPx(280.0F, localResources);
    mRevealerSpring = paramAttributeSet.createSpring();
    paramAttributeSet = new RevealerSpringListener(null);
    mRevealerSpring.setCurrentValue(1.0D).setEndValue(1.0D).addListener(paramAttributeSet);
    addView(generateHierarchy(paramContext));
    paramContext = new SeekbarListener(null);
    mTensionSeekBar.setMax(100000);
    mTensionSeekBar.setOnSeekBarChangeListener(paramContext);
    mFrictionSeekBar.setMax(100000);
    mFrictionSeekBar.setOnSeekBarChangeListener(paramContext);
    mSpringSelectorSpinner.setAdapter(spinnerAdapter);
    mSpringSelectorSpinner.setOnItemSelectedListener(new SpringSelectedListener(null));
    refreshSpringConfigurations();
    setTranslationY(mStashPx);
  }
  
  private View generateHierarchy(Context paramContext)
  {
    Object localObject1 = getResources();
    int i = Util.dpToPx(5.0F, (Resources)localObject1);
    int j = Util.dpToPx(10.0F, (Resources)localObject1);
    int k = Util.dpToPx(20.0F, (Resources)localObject1);
    Object localObject2 = new TableLayout.LayoutParams(0, -2, 1.0F);
    ((TableLayout.LayoutParams)localObject2).setMargins(0, 0, i, 0);
    FrameLayout localFrameLayout = new FrameLayout(paramContext);
    localFrameLayout.setLayoutParams(Util.createLayoutParams(-1, Util.dpToPx(300.0F, (Resources)localObject1)));
    Object localObject4 = new FrameLayout(paramContext);
    Object localObject3 = Util.createMatchParams();
    ((FrameLayout.LayoutParams)localObject3).setMargins(0, k, 0, 0);
    ((FrameLayout)localObject4).setLayoutParams((ViewGroup.LayoutParams)localObject3);
    ((FrameLayout)localObject4).setBackgroundColor(Color.argb(100, 0, 0, 0));
    localFrameLayout.addView((View)localObject4);
    mSpringSelectorSpinner = new Spinner(paramContext, 0);
    localObject3 = Util.createMatchWrapParams();
    gravity = 48;
    ((FrameLayout.LayoutParams)localObject3).setMargins(j, j, j, 0);
    mSpringSelectorSpinner.setLayoutParams((ViewGroup.LayoutParams)localObject3);
    ((FrameLayout)localObject4).addView(mSpringSelectorSpinner);
    localObject3 = new LinearLayout(paramContext);
    FrameLayout.LayoutParams localLayoutParams = Util.createMatchWrapParams();
    localLayoutParams.setMargins(0, 0, 0, Util.dpToPx(80.0F, (Resources)localObject1));
    gravity = 80;
    ((LinearLayout)localObject3).setLayoutParams(localLayoutParams);
    ((LinearLayout)localObject3).setOrientation(1);
    ((FrameLayout)localObject4).addView((View)localObject3);
    localObject4 = new LinearLayout(paramContext);
    localLayoutParams = Util.createMatchWrapParams();
    localLayoutParams.setMargins(j, j, j, k);
    ((LinearLayout)localObject4).setPadding(j, j, j, j);
    ((LinearLayout)localObject4).setLayoutParams(localLayoutParams);
    ((LinearLayout)localObject4).setOrientation(0);
    ((LinearLayout)localObject3).addView((View)localObject4);
    mTensionSeekBar = new SeekBar(paramContext);
    mTensionSeekBar.setLayoutParams((ViewGroup.LayoutParams)localObject2);
    ((LinearLayout)localObject4).addView(mTensionSeekBar);
    mTensionLabel = new TextView(getContext());
    mTensionLabel.setTextColor(mTextColor);
    localLayoutParams = Util.createLayoutParams(Util.dpToPx(50.0F, (Resources)localObject1), -1);
    mTensionLabel.setGravity(19);
    mTensionLabel.setLayoutParams(localLayoutParams);
    mTensionLabel.setMaxLines(1);
    ((LinearLayout)localObject4).addView(mTensionLabel);
    localObject4 = new LinearLayout(paramContext);
    localLayoutParams = Util.createMatchWrapParams();
    localLayoutParams.setMargins(j, j, j, k);
    ((LinearLayout)localObject4).setPadding(j, j, j, j);
    ((LinearLayout)localObject4).setLayoutParams(localLayoutParams);
    ((LinearLayout)localObject4).setOrientation(0);
    ((LinearLayout)localObject3).addView((View)localObject4);
    mFrictionSeekBar = new SeekBar(paramContext);
    mFrictionSeekBar.setLayoutParams((ViewGroup.LayoutParams)localObject2);
    ((LinearLayout)localObject4).addView(mFrictionSeekBar);
    mFrictionLabel = new TextView(getContext());
    mFrictionLabel.setTextColor(mTextColor);
    localObject2 = Util.createLayoutParams(Util.dpToPx(50.0F, (Resources)localObject1), -1);
    mFrictionLabel.setGravity(19);
    mFrictionLabel.setLayoutParams((ViewGroup.LayoutParams)localObject2);
    mFrictionLabel.setMaxLines(1);
    ((LinearLayout)localObject4).addView(mFrictionLabel);
    paramContext = new View(paramContext);
    localObject1 = Util.createLayoutParams(Util.dpToPx(60.0F, (Resources)localObject1), Util.dpToPx(40.0F, (Resources)localObject1));
    gravity = 49;
    paramContext.setLayoutParams((ViewGroup.LayoutParams)localObject1);
    paramContext.setOnTouchListener(new OnNubTouchListener(null));
    paramContext.setBackgroundColor(Color.argb(255, 0, 164, 209));
    localFrameLayout.addView(paramContext);
    return localFrameLayout;
  }
  
  private void togglePosition()
  {
    double d1 = 1.0D;
    double d2 = mRevealerSpring.getEndValue();
    Spring localSpring = mRevealerSpring;
    if (d2 == 1.0D) {
      d1 = 0.0D;
    }
    localSpring.setEndValue(d1);
  }
  
  private void updateSeekBarsForSpringConfig(SpringConfig paramSpringConfig)
  {
    int i = Math.round(((float)OrigamiValueConverter.origamiValueFromTension(tension) - 0.0F) * 100000.0F / 200.0F);
    int j = Math.round(((float)OrigamiValueConverter.origamiValueFromFriction(friction) - 0.0F) * 100000.0F / 50.0F);
    mTensionSeekBar.setProgress(i);
    mFrictionSeekBar.setProgress(j);
  }
  
  public void destroy()
  {
    ViewGroup localViewGroup = (ViewGroup)getParent();
    if (localViewGroup != null) {
      localViewGroup.removeView(this);
    }
    mRevealerSpring.destroy();
  }
  
  public void refreshSpringConfigurations()
  {
    Map localMap = springConfigRegistry.getAllSpringConfig();
    spinnerAdapter.clear();
    mSpringConfigs.clear();
    Iterator localIterator = localMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (localEntry.getKey() != SpringConfig.defaultConfig)
      {
        mSpringConfigs.add(localEntry.getKey());
        spinnerAdapter.add((String)localEntry.getValue());
      }
    }
    mSpringConfigs.add(SpringConfig.defaultConfig);
    spinnerAdapter.add((String)localMap.get(SpringConfig.defaultConfig));
    spinnerAdapter.notifyDataSetChanged();
    if (mSpringConfigs.size() > 0) {
      mSpringSelectorSpinner.setSelection(0);
    }
  }
  
  private class OnNubTouchListener
    implements View.OnTouchListener
  {
    private OnNubTouchListener() {}
    
    public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
    {
      if (paramMotionEvent.getAction() == 0) {
        SpringConfiguratorView.this.togglePosition();
      }
      return true;
    }
  }
  
  private class RevealerSpringListener
    implements SpringListener
  {
    private RevealerSpringListener() {}
    
    public void onSpringActivate(Spring paramSpring) {}
    
    public void onSpringAtRest(Spring paramSpring) {}
    
    public void onSpringEndStateChange(Spring paramSpring) {}
    
    public void onSpringUpdate(Spring paramSpring)
    {
      float f1 = (float)paramSpring.getCurrentValue();
      float f2 = mRevealPx;
      float f3 = mStashPx;
      setTranslationY(f1 * (f3 - f2) + f2);
    }
  }
  
  private class SeekbarListener
    implements SeekBar.OnSeekBarChangeListener
  {
    private SeekbarListener() {}
    
    public void onProgressChanged(SeekBar paramSeekBar, int paramInt, boolean paramBoolean)
    {
      float f;
      if (paramSeekBar == mTensionSeekBar)
      {
        f = 200.0F * paramInt / 100000.0F + 0.0F;
        mSelectedSpringConfig.tension = OrigamiValueConverter.tensionFromOrigamiValue(f);
        String str = SpringConfiguratorView.DECIMAL_FORMAT.format(f);
        mTensionLabel.setText("T:" + str);
      }
      if (paramSeekBar == mFrictionSeekBar)
      {
        f = paramInt * 50.0F / 100000.0F + 0.0F;
        mSelectedSpringConfig.friction = OrigamiValueConverter.frictionFromOrigamiValue(f);
        paramSeekBar = SpringConfiguratorView.DECIMAL_FORMAT.format(f);
        mFrictionLabel.setText("F:" + paramSeekBar);
      }
    }
    
    public void onStartTrackingTouch(SeekBar paramSeekBar) {}
    
    public void onStopTrackingTouch(SeekBar paramSeekBar) {}
  }
  
  private class SpinnerAdapter
    extends BaseAdapter
  {
    private final Context mContext;
    private final List<String> mStrings;
    
    public SpinnerAdapter(Context paramContext)
    {
      mContext = paramContext;
      mStrings = new ArrayList();
    }
    
    public void add(String paramString)
    {
      mStrings.add(paramString);
      notifyDataSetChanged();
    }
    
    public void clear()
    {
      mStrings.clear();
      notifyDataSetChanged();
    }
    
    public int getCount()
    {
      return mStrings.size();
    }
    
    public Object getItem(int paramInt)
    {
      return mStrings.get(paramInt);
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null)
      {
        paramView = new TextView(mContext);
        paramView.setLayoutParams(new AbsListView.LayoutParams(-1, -1));
        int i = Util.dpToPx(12.0F, getResources());
        paramView.setPadding(i, i, i, i);
        paramView.setTextColor(mTextColor);
      }
      for (;;)
      {
        paramView.setText((CharSequence)mStrings.get(paramInt));
        return paramView;
        paramView = (TextView)paramView;
      }
    }
  }
  
  private class SpringSelectedListener
    implements AdapterView.OnItemSelectedListener
  {
    private SpringSelectedListener() {}
    
    public void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
    {
      SpringConfiguratorView.access$402(SpringConfiguratorView.this, (SpringConfig)mSpringConfigs.get(paramInt));
      SpringConfiguratorView.this.updateSeekBarsForSpringConfig(mSelectedSpringConfig);
    }
    
    public void onNothingSelected(AdapterView<?> paramAdapterView) {}
  }
}

/* Location:
 * Qualified Name:     com.facebook.rebound.ui.SpringConfiguratorView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */