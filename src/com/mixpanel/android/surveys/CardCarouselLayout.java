package com.mixpanel.android.surveys;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationSet;
import android.view.animation.RotateAnimation;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.EditText;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.mixpanel.android.a.c;
import com.mixpanel.android.a.d;
import com.mixpanel.android.mpmetrics.Survey.QuestionType;
import com.mixpanel.android.mpmetrics.Survey.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class CardCarouselLayout
  extends ViewGroup
{
  private static int a = 45;
  private static float b = 0.8F;
  private static float c = 0.5F;
  private static float d = 0.5F;
  private final List<View> e = new ArrayList(1);
  private c f;
  private c g;
  private b h = null;
  
  public CardCarouselLayout(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public CardCarouselLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  public CardCarouselLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  private Animation a()
  {
    AnimationSet localAnimationSet = new AnimationSet(false);
    Object localObject = new RotateAnimation(a, 0.0F, 1, c, 1, d);
    ((RotateAnimation)localObject).setDuration(198L);
    localAnimationSet.addAnimation((Animation)localObject);
    localObject = new ScaleAnimation(b, 1.0F, b, 1.0F, 1, c, 1, d);
    ((ScaleAnimation)localObject).setDuration(198L);
    localAnimationSet.addAnimation((Animation)localObject);
    localObject = new TranslateAnimation(2, 1.3F, 2, 0.0F, 2, 0.0F, 2, 0.0F);
    ((TranslateAnimation)localObject).setDuration(330L);
    localAnimationSet.addAnimation((Animation)localObject);
    return localAnimationSet;
  }
  
  private void a(Context paramContext)
  {
    Object localObject = LayoutInflater.from(paramContext);
    paramContext = ((LayoutInflater)localObject).inflate(a.d.com_mixpanel_android_question_card, this, false);
    f = new c(paramContext);
    localObject = ((LayoutInflater)localObject).inflate(a.d.com_mixpanel_android_question_card, this, false);
    g = new c((View)localObject);
    addView(paramContext);
    addView((View)localObject);
  }
  
  private Animation b()
  {
    AnimationSet localAnimationSet = new AnimationSet(false);
    Object localObject = new RotateAnimation(0.0F, a, 1, c, 1, d);
    ((RotateAnimation)localObject).setDuration(198L);
    ((RotateAnimation)localObject).setStartOffset(132L);
    localAnimationSet.addAnimation((Animation)localObject);
    localObject = new ScaleAnimation(1.0F, b, 1.0F, b, 1, c, 1, d);
    ((ScaleAnimation)localObject).setDuration(198L);
    ((ScaleAnimation)localObject).setStartOffset(132L);
    localAnimationSet.addAnimation((Animation)localObject);
    localObject = new TranslateAnimation(2, -1.0F, 2, 0.3F, 2, 0.0F, 2, 0.0F);
    ((TranslateAnimation)localObject).setInterpolator(new AccelerateInterpolator());
    ((TranslateAnimation)localObject).setDuration(330L);
    localAnimationSet.addAnimation((Animation)localObject);
    return localAnimationSet;
  }
  
  private Animation c()
  {
    AnimationSet localAnimationSet = new AnimationSet(false);
    Object localObject = new RotateAnimation(-a, 0.0F, 1, c, 1, d);
    ((RotateAnimation)localObject).setDuration(198L);
    localAnimationSet.addAnimation((Animation)localObject);
    localObject = new ScaleAnimation(b, 1.0F, b, 1.0F, 1, c, 1, d);
    ((ScaleAnimation)localObject).setDuration(198L);
    localAnimationSet.addAnimation((Animation)localObject);
    localObject = new TranslateAnimation(2, -1.3F, 2, 0.0F, 2, 0.0F, 2, 0.0F);
    ((TranslateAnimation)localObject).setDuration(330L);
    localAnimationSet.addAnimation((Animation)localObject);
    return localAnimationSet;
  }
  
  private Animation d()
  {
    AnimationSet localAnimationSet = new AnimationSet(false);
    Object localObject = new RotateAnimation(0.0F, -a, 1, c, 1, d);
    ((RotateAnimation)localObject).setDuration(330L);
    ((RotateAnimation)localObject).setStartOffset(132L);
    localAnimationSet.addAnimation((Animation)localObject);
    localObject = new ScaleAnimation(1.0F, b, 1.0F, b, 1, c, 1, d);
    ((ScaleAnimation)localObject).setDuration(330L);
    ((ScaleAnimation)localObject).setStartOffset(132L);
    localAnimationSet.addAnimation((Animation)localObject);
    localObject = new TranslateAnimation(2, -1.0F, 2, -2.3F, 2, 0.0F, 2, 0.0F);
    ((TranslateAnimation)localObject).setInterpolator(new AccelerateInterpolator());
    ((TranslateAnimation)localObject).setDuration(330L);
    localAnimationSet.addAnimation((Animation)localObject);
    return localAnimationSet;
  }
  
  public void a(Survey.a parama, String paramString)
    throws CardCarouselLayout.UnrecognizedAnswerTypeException
  {
    f.a(parama, paramString);
    removeAllViews();
    addView(f.a());
    addView(g.a());
    invalidate();
  }
  
  public void a(Survey.a parama, String paramString, Direction paramDirection)
    throws CardCarouselLayout.UnrecognizedAnswerTypeException
  {
    Object localObject1 = null;
    final Object localObject2 = g;
    g = f;
    f = ((c)localObject2);
    f.a(parama, paramString);
    localObject2 = g.a();
    View localView = f.a();
    ((View)localObject2).setVisibility(0);
    localView.setVisibility(0);
    switch (2.a[paramDirection.ordinal()])
    {
    default: 
      paramString = null;
      parama = (Survey.a)localObject1;
    }
    for (;;)
    {
      paramString.setAnimationListener(new Animation.AnimationListener()
      {
        public void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          localObject2.setVisibility(8);
        }
        
        public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public void onAnimationStart(Animation paramAnonymousAnimation) {}
      });
      ((View)localObject2).startAnimation(paramString);
      localView.startAnimation(parama);
      invalidate();
      return;
      paramString = d();
      parama = a();
      continue;
      paramString = b();
      parama = c();
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    View localView = f.a();
    if (localView.getVisibility() != 8)
    {
      paramInt1 = localView.getMeasuredWidth();
      localView.layout(0, 0, paramInt1, localView.getMeasuredHeight());
    }
    for (;;)
    {
      localView = g.a();
      if (localView.getVisibility() != 8) {
        localView.layout(paramInt1, 0, localView.getMeasuredWidth() + paramInt1, localView.getMeasuredHeight());
      }
      return;
      paramInt1 = 0;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i2 = getChildCount();
    if ((View.MeasureSpec.getMode(paramInt1) != 1073741824) || (View.MeasureSpec.getMode(paramInt2) != 1073741824)) {}
    int j;
    int i1;
    int k;
    Object localObject2;
    for (int i = 1;; i = 0)
    {
      e.clear();
      j = 0;
      i1 = 0;
      int n;
      for (k = 0; j < i2; k = n)
      {
        localObject1 = getChildAt(j);
        int m = i1;
        n = k;
        if (((View)localObject1).getVisibility() != 8)
        {
          localObject2 = ((View)localObject1).getLayoutParams();
          ((View)localObject1).measure(getChildMeasureSpec(paramInt1, 0, width), getChildMeasureSpec(paramInt2, 0, height));
          i1 = Math.max(i1, ((View)localObject1).getMeasuredWidth());
          k = Math.max(k, ((View)localObject1).getMeasuredHeight());
          m = i1;
          n = k;
          if (i != 0) {
            if (width != -1)
            {
              m = i1;
              n = k;
              if (height != -1) {}
            }
            else
            {
              e.add(localObject1);
              n = k;
              m = i1;
            }
          }
        }
        j += 1;
        i1 = m;
      }
    }
    i = Math.max(k, getSuggestedMinimumHeight());
    setMeasuredDimension(resolveSize(Math.max(i1, getSuggestedMinimumWidth()), paramInt1), resolveSize(i, paramInt2));
    Object localObject1 = e.iterator();
    if (((Iterator)localObject1).hasNext())
    {
      localObject2 = (View)((Iterator)localObject1).next();
      ViewGroup.LayoutParams localLayoutParams = ((View)localObject2).getLayoutParams();
      if (width == -1)
      {
        i = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
        label304:
        if (height != -1) {
          break label349;
        }
      }
      label349:
      for (j = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);; j = getChildMeasureSpec(paramInt2, 0, height))
      {
        ((View)localObject2).measure(i, j);
        break;
        i = getChildMeasureSpec(paramInt1, 0, width);
        break label304;
      }
    }
  }
  
  public void setOnQuestionAnsweredListener(b paramb)
  {
    h = paramb;
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
  
  public static enum Direction
  {
    private Direction() {}
  }
  
  public static class UnrecognizedAnswerTypeException
    extends Exception
  {
    private static final long serialVersionUID = -6040399928243560328L;
    
    private UnrecognizedAnswerTypeException(String paramString)
    {
      super();
    }
  }
  
  private static class a
    implements ListAdapter
  {
    private final List<String> a;
    private final LayoutInflater b;
    
    public a(List<String> paramList, LayoutInflater paramLayoutInflater)
    {
      a = paramList;
      b = paramLayoutInflater;
    }
    
    public String a(int paramInt)
    {
      return (String)a.get(paramInt);
    }
    
    public boolean areAllItemsEnabled()
    {
      return true;
    }
    
    public int getCount()
    {
      return a.size();
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public int getItemViewType(int paramInt)
    {
      if (paramInt == 0) {
        return 0;
      }
      if (paramInt == a.size() - 1) {
        return 1;
      }
      return 2;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      int i = -1;
      View localView = paramView;
      if (paramView == null) {
        switch (getItemViewType(paramInt))
        {
        }
      }
      for (;;)
      {
        localView = b.inflate(i, paramViewGroup, false);
        ((TextView)localView.findViewById(a.c.com_mixpanel_android_multiple_choice_answer_text)).setText((String)a.get(paramInt));
        return localView;
        i = a.d.com_mixpanel_android_first_choice_answer;
        continue;
        i = a.d.com_mixpanel_android_last_choice_answer;
        continue;
        i = a.d.com_mixpanel_android_middle_choice_answer;
      }
    }
    
    public int getViewTypeCount()
    {
      return 3;
    }
    
    public boolean hasStableIds()
    {
      return true;
    }
    
    public boolean isEmpty()
    {
      return a.isEmpty();
    }
    
    public boolean isEnabled(int paramInt)
    {
      return true;
    }
    
    public void registerDataSetObserver(DataSetObserver paramDataSetObserver) {}
    
    public void unregisterDataSetObserver(DataSetObserver paramDataSetObserver) {}
  }
  
  public static abstract interface b
  {
    public abstract void a(Survey.a parama, String paramString);
  }
  
  private class c
  {
    private Survey.a b;
    private final View c;
    private final TextView d;
    private final TextView e;
    private final ListView f;
    
    public c(View paramView)
    {
      c = paramView;
      d = ((TextView)paramView.findViewWithTag("com_mixpanel_android_TAG_prompt_text"));
      e = ((EditText)paramView.findViewWithTag("com_mixpanel_android_TAG_text_answer"));
      f = ((ListView)paramView.findViewWithTag("com_mixpanel_android_TAG_choice_list"));
      e.setText("");
      e.setOnEditorActionListener(new TextView.OnEditorActionListener()
      {
        public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          boolean bool = false;
          if ((paramAnonymousKeyEvent != null) && (paramAnonymousKeyEvent.getKeyCode() == 66) && (paramAnonymousKeyEvent.getAction() == 0) && ((paramAnonymousKeyEvent.getFlags() & 0x20) == 0)) {}
          for (int i = 1;; i = 0)
          {
            if ((i != 0) || (paramAnonymousInt == 6))
            {
              paramAnonymousTextView.clearComposingText();
              if (CardCarouselLayout.a(CardCarouselLayout.this) != null)
              {
                paramAnonymousTextView = paramAnonymousTextView.getText().toString();
                CardCarouselLayout.a(CardCarouselLayout.this).a(CardCarouselLayout.c.a(CardCarouselLayout.c.this), paramAnonymousTextView);
              }
              bool = true;
            }
            return bool;
          }
        }
      });
      f.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public void onItemClick(final AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (CardCarouselLayout.a(CardCarouselLayout.this) != null)
          {
            paramAnonymousAdapterView = paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt).toString();
            postDelayed(new Runnable()
            {
              public void run()
              {
                CardCarouselLayout.a(CardCarouselLayout.this).a(CardCarouselLayout.c.a(CardCarouselLayout.c.this), paramAnonymousAdapterView);
              }
            }, 165L);
          }
        }
      });
    }
    
    public View a()
    {
      return c;
    }
    
    public void a(Survey.a parama, String paramString)
      throws CardCarouselLayout.UnrecognizedAnswerTypeException
    {
      b = parama;
      d.setText(b.b());
      InputMethodManager localInputMethodManager = (InputMethodManager)c.getContext().getSystemService("input_method");
      Survey.QuestionType localQuestionType = parama.d();
      if (Survey.QuestionType.c == localQuestionType)
      {
        f.setVisibility(8);
        e.setVisibility(0);
        if (paramString != null) {
          e.setText(paramString);
        }
        if (getResources().getConfiguration().orientation == 1)
        {
          e.requestFocus();
          localInputMethodManager.showSoftInput(e, 0);
        }
      }
      for (;;)
      {
        c.invalidate();
        return;
        localInputMethodManager.hideSoftInputFromWindow(c.getWindowToken(), 0);
        continue;
        if (Survey.QuestionType.b != localQuestionType) {
          break;
        }
        localInputMethodManager.hideSoftInputFromWindow(c.getWindowToken(), 0);
        f.setVisibility(0);
        e.setVisibility(8);
        parama = new CardCarouselLayout.a(parama.c(), LayoutInflater.from(getContext()));
        f.setAdapter(parama);
        f.clearChoices();
        if (paramString != null)
        {
          int i = 0;
          while (i < parama.getCount())
          {
            if (parama.a(i).equals(paramString)) {
              f.setItemChecked(i, true);
            }
            i += 1;
          }
        }
      }
      throw new CardCarouselLayout.UnrecognizedAnswerTypeException("No way to display question type " + localQuestionType, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.surveys.CardCarouselLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */