package com.mixpanel.android.surveys;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.mixpanel.android.mpmetrics.Survey.QuestionType;
import com.mixpanel.android.mpmetrics.Survey.a;

class CardCarouselLayout$c
{
  private Survey.a b;
  private final View c;
  private final TextView d;
  private final TextView e;
  private final ListView f;
  
  public CardCarouselLayout$c(final CardCarouselLayout paramCardCarouselLayout, View paramView)
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
            if (CardCarouselLayout.a(paramCardCarouselLayout) != null)
            {
              paramAnonymousTextView = paramAnonymousTextView.getText().toString();
              CardCarouselLayout.a(paramCardCarouselLayout).a(CardCarouselLayout.c.a(CardCarouselLayout.c.this), paramAnonymousTextView);
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
        if (CardCarouselLayout.a(paramCardCarouselLayout) != null)
        {
          paramAnonymousAdapterView = paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt).toString();
          paramCardCarouselLayout.postDelayed(new Runnable()
          {
            public void run()
            {
              CardCarouselLayout.a(a).a(CardCarouselLayout.c.a(CardCarouselLayout.c.this), paramAnonymousAdapterView);
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
      if (a.getResources().getConfiguration().orientation == 1)
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
      parama = new CardCarouselLayout.a(parama.c(), LayoutInflater.from(a.getContext()));
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

/* Location:
 * Qualified Name:     com.mixpanel.android.surveys.CardCarouselLayout.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */