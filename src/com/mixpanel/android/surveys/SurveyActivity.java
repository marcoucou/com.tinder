package com.mixpanel.android.surveys;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.GradientDrawable.Orientation;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.util.Log;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.mixpanel.android.a.a;
import com.mixpanel.android.a.b;
import com.mixpanel.android.a.c;
import com.mixpanel.android.a.d;
import com.mixpanel.android.mpmetrics.InAppNotification;
import com.mixpanel.android.mpmetrics.Survey;
import com.mixpanel.android.mpmetrics.Survey.QuestionType;
import com.mixpanel.android.mpmetrics.Survey.a;
import com.mixpanel.android.mpmetrics.UpdateDisplayState;
import com.mixpanel.android.mpmetrics.UpdateDisplayState.AnswerMap;
import com.mixpanel.android.mpmetrics.UpdateDisplayState.DisplayState;
import com.mixpanel.android.mpmetrics.UpdateDisplayState.DisplayState.InAppNotificationState;
import com.mixpanel.android.mpmetrics.UpdateDisplayState.DisplayState.SurveyState;
import com.mixpanel.android.mpmetrics.g;
import com.mixpanel.android.mpmetrics.h;
import com.mixpanel.android.mpmetrics.h.b;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;

@SuppressLint({"ClickableViewAccessibility"})
@TargetApi(14)
public class SurveyActivity
  extends Activity
{
  private static final int k = Color.argb(255, 90, 90, 90);
  private AlertDialog a;
  private CardCarouselLayout b;
  private h c;
  private View d;
  private View e;
  private TextView f;
  private UpdateDisplayState g;
  private boolean h = false;
  private int i = 0;
  private int j = -1;
  
  private void a()
  {
    if (h) {
      return;
    }
    if (!g.a(this).e()) {
      f();
    }
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    localBuilder.setTitle("We'd love your feedback!");
    localBuilder.setMessage("Mind taking a quick survey?");
    localBuilder.setPositiveButton("Sure", new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        findViewById(a.c.com_mixpanel_android_activity_survey_id).setVisibility(0);
        SurveyActivity.a(SurveyActivity.this, true);
        SurveyActivity.a(SurveyActivity.this, SurveyActivity.c(SurveyActivity.this));
      }
    });
    localBuilder.setNegativeButton("No, Thanks", new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        finish();
      }
    });
    localBuilder.setCancelable(false);
    a = localBuilder.create();
    a.show();
  }
  
  private void a(int paramInt)
  {
    Object localObject = c();
    List localList = ((UpdateDisplayState.DisplayState.SurveyState)localObject).d().d();
    label56:
    int m;
    Survey.a locala;
    if ((paramInt == 0) || (localList.size() == 0))
    {
      d.setEnabled(false);
      if (paramInt < localList.size() - 1) {
        break label179;
      }
      e.setEnabled(false);
      m = i;
      i = paramInt;
      locala = (Survey.a)localList.get(paramInt);
      localObject = ((UpdateDisplayState.DisplayState.SurveyState)localObject).c().a(Integer.valueOf(locala.a()));
      if (m >= paramInt) {
        break label190;
      }
    }
    for (;;)
    {
      try
      {
        b.a(locala, (String)localObject, CardCarouselLayout.Direction.a);
        if (localList.size() <= 1) {
          break label232;
        }
        f.setText("" + (paramInt + 1) + " of " + localList.size());
        return;
      }
      catch (CardCarouselLayout.UnrecognizedAnswerTypeException localUnrecognizedAnswerTypeException)
      {
        label179:
        label190:
        goToNextQuestion();
        return;
      }
      d.setEnabled(true);
      break;
      e.setEnabled(true);
      break label56;
      if (m > paramInt) {
        b.a(locala, (String)localObject, CardCarouselLayout.Direction.b);
      } else {
        b.a(locala, (String)localObject);
      }
    }
    label232:
    f.setText("");
  }
  
  private void a(Bundle paramBundle)
  {
    setContentView(a.d.com_mixpanel_android_activity_notification_full);
    Object localObject3 = (ImageView)findViewById(a.c.com_mixpanel_android_notification_gradient);
    Object localObject1 = (FadingImageView)findViewById(a.c.com_mixpanel_android_notification_image);
    paramBundle = (TextView)findViewById(a.c.com_mixpanel_android_notification_title);
    TextView localTextView = (TextView)findViewById(a.c.com_mixpanel_android_notification_subtext);
    Button localButton = (Button)findViewById(a.c.com_mixpanel_android_notification_button);
    LinearLayout localLinearLayout = (LinearLayout)findViewById(a.c.com_mixpanel_android_button_exit_wrapper);
    final Object localObject2 = ((UpdateDisplayState.DisplayState.InAppNotificationState)g.c()).c();
    Object localObject4 = getWindowManager().getDefaultDisplay();
    Point localPoint = new Point();
    ((Display)localObject4).getSize(localPoint);
    if (getResourcesgetConfigurationorientation == 1)
    {
      localObject4 = (RelativeLayout.LayoutParams)localLinearLayout.getLayoutParams();
      ((RelativeLayout.LayoutParams)localObject4).setMargins(0, 0, 0, (int)(y * 0.06F));
      localLinearLayout.setLayoutParams((ViewGroup.LayoutParams)localObject4);
    }
    localObject4 = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[] { -446668676, -448247715, -451405793, -451405793 });
    ((GradientDrawable)localObject4).setGradientType(1);
    if (getResourcesgetConfigurationorientation == 2)
    {
      ((GradientDrawable)localObject4).setGradientCenter(0.25F, 0.5F);
      ((GradientDrawable)localObject4).setGradientRadius(Math.min(x, y) * 0.8F);
      a((View)localObject3, (Drawable)localObject4);
      paramBundle.setText(((InAppNotification)localObject2).e());
      localTextView.setText(((InAppNotification)localObject2).f());
      localObject3 = ((InAppNotification)localObject2).k();
      ((FadingImageView)localObject1).setBackgroundResource(a.b.com_mixpanel_android_square_dropshadow);
      if ((((Bitmap)localObject3).getWidth() >= 100) && (((Bitmap)localObject3).getHeight() >= 100)) {
        break label550;
      }
      ((FadingImageView)localObject1).setBackgroundResource(a.b.com_mixpanel_android_square_nodropshadow);
    }
    for (;;)
    {
      ((FadingImageView)localObject1).setImageBitmap((Bitmap)localObject3);
      localObject3 = ((InAppNotification)localObject2).j();
      if ((localObject3 != null) && (((String)localObject3).length() > 0)) {
        localButton.setText(((InAppNotification)localObject2).i());
      }
      localButton.setOnClickListener(new View.OnClickListener()
      {
        /* Error */
        public void onClick(View paramAnonymousView)
        {
          // Byte code:
          //   0: aload_0
          //   1: getfield 20	com/mixpanel/android/surveys/SurveyActivity$1:a	Lcom/mixpanel/android/mpmetrics/InAppNotification;
          //   4: invokevirtual 36	com/mixpanel/android/mpmetrics/InAppNotification:j	()Ljava/lang/String;
          //   7: astore_1
          //   8: aload_1
          //   9: ifnull +34 -> 43
          //   12: aload_1
          //   13: invokevirtual 42	java/lang/String:length	()I
          //   16: ifle +27 -> 43
          //   19: aload_1
          //   20: invokestatic 48	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
          //   23: astore_1
          //   24: new 50	android/content/Intent
          //   27: dup
          //   28: ldc 52
          //   30: aload_1
          //   31: invokespecial 55	android/content/Intent:<init>	(Ljava/lang/String;Landroid/net/Uri;)V
          //   34: astore_1
          //   35: aload_0
          //   36: getfield 18	com/mixpanel/android/surveys/SurveyActivity$1:b	Lcom/mixpanel/android/surveys/SurveyActivity;
          //   39: aload_1
          //   40: invokevirtual 59	com/mixpanel/android/surveys/SurveyActivity:startActivity	(Landroid/content/Intent;)V
          //   43: aload_0
          //   44: getfield 18	com/mixpanel/android/surveys/SurveyActivity$1:b	Lcom/mixpanel/android/surveys/SurveyActivity;
          //   47: invokevirtual 62	com/mixpanel/android/surveys/SurveyActivity:finish	()V
          //   50: aload_0
          //   51: getfield 18	com/mixpanel/android/surveys/SurveyActivity$1:b	Lcom/mixpanel/android/surveys/SurveyActivity;
          //   54: invokestatic 65	com/mixpanel/android/surveys/SurveyActivity:a	(Lcom/mixpanel/android/surveys/SurveyActivity;)I
          //   57: invokestatic 70	com/mixpanel/android/mpmetrics/UpdateDisplayState:a	(I)V
          //   60: return
          //   61: astore_1
          //   62: ldc 72
          //   64: ldc 74
          //   66: aload_1
          //   67: invokestatic 80	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
          //   70: pop
          //   71: return
          //   72: astore_1
          //   73: ldc 72
          //   75: ldc 82
          //   77: invokestatic 85	android/util/Log:i	(Ljava/lang/String;Ljava/lang/String;)I
          //   80: pop
          //   81: goto -38 -> 43
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	84	0	this	1
          //   0	84	1	paramAnonymousView	View
          // Exception table:
          //   from	to	target	type
          //   19	24	61	java/lang/IllegalArgumentException
          //   24	43	72	android/content/ActivityNotFoundException
        }
      });
      localButton.setOnTouchListener(new View.OnTouchListener()
      {
        public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          if (paramAnonymousMotionEvent.getAction() == 0) {
            paramAnonymousView.setBackgroundResource(a.b.com_mixpanel_android_cta_button_highlight);
          }
          for (;;)
          {
            return false;
            paramAnonymousView.setBackgroundResource(a.b.com_mixpanel_android_cta_button);
          }
        }
      });
      localLinearLayout.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          finish();
          UpdateDisplayState.a(SurveyActivity.a(SurveyActivity.this));
        }
      });
      localObject2 = new ScaleAnimation(0.95F, 1.0F, 0.95F, 1.0F, 1, 0.5F, 1, 1.0F);
      ((ScaleAnimation)localObject2).setDuration(200L);
      ((FadingImageView)localObject1).startAnimation((Animation)localObject2);
      localObject1 = new TranslateAnimation(1, 0.0F, 1, 0.0F, 1, 0.5F, 1, 0.0F);
      ((TranslateAnimation)localObject1).setInterpolator(new DecelerateInterpolator());
      ((TranslateAnimation)localObject1).setDuration(200L);
      paramBundle.startAnimation((Animation)localObject1);
      localTextView.startAnimation((Animation)localObject1);
      localButton.startAnimation((Animation)localObject1);
      localLinearLayout.startAnimation(AnimationUtils.loadAnimation(this, a.a.com_mixpanel_android_fade_in));
      return;
      ((GradientDrawable)localObject4).setGradientCenter(0.5F, 0.33F);
      ((GradientDrawable)localObject4).setGradientRadius(Math.min(x, y) * 0.7F);
      break;
      label550:
      if (Color.alpha(Bitmap.createScaledBitmap((Bitmap)localObject3, 1, 1, false).getPixel(0, 0)) < 255) {
        ((FadingImageView)localObject1).setBackgroundResource(a.b.com_mixpanel_android_square_nodropshadow);
      }
    }
  }
  
  @SuppressLint({"NewApi"})
  private void a(View paramView, Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT < 16)
    {
      paramView.setBackgroundDrawable(paramDrawable);
      return;
    }
    paramView.setBackground(paramDrawable);
  }
  
  private void a(Survey.a parama, String paramString)
  {
    c().c().a(Integer.valueOf(parama.a()), paramString.toString());
  }
  
  @SuppressLint({"SimpleDateFormat"})
  private void b()
  {
    if (c != null)
    {
      if (g != null)
      {
        Object localObject2 = c();
        Survey localSurvey = ((UpdateDisplayState.DisplayState.SurveyState)localObject2).d();
        Object localObject3 = localSurvey.d();
        Object localObject1 = g.d();
        localObject1 = c.c().b((String)localObject1);
        ((h.b)localObject1).a("$responses", Integer.valueOf(localSurvey.c()));
        localObject2 = ((UpdateDisplayState.DisplayState.SurveyState)localObject2).c();
        localObject3 = ((List)localObject3).iterator();
        while (((Iterator)localObject3).hasNext())
        {
          Object localObject4 = (Survey.a)((Iterator)localObject3).next();
          String str = ((UpdateDisplayState.AnswerMap)localObject2).a(Integer.valueOf(((Survey.a)localObject4).a()));
          if (str != null) {
            try
            {
              JSONObject localJSONObject = new JSONObject();
              localJSONObject.put("$survey_id", localSurvey.b());
              localJSONObject.put("$collection_id", localSurvey.c());
              localJSONObject.put("$question_id", ((Survey.a)localObject4).a());
              localJSONObject.put("$question_type", ((Survey.a)localObject4).d().toString());
              localObject4 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss");
              ((DateFormat)localObject4).setTimeZone(TimeZone.getTimeZone("UTC"));
              localJSONObject.put("$time", ((DateFormat)localObject4).format(new Date()));
              localJSONObject.put("$value", str);
              ((h.b)localObject1).a("$answers", localJSONObject);
            }
            catch (JSONException localJSONException)
            {
              Log.e("MixpanelAPI SurveyActivity", "Couldn't record user's answer.", localJSONException);
            }
          }
        }
      }
      c.a();
    }
    UpdateDisplayState.a(j);
  }
  
  private void b(Bundle paramBundle)
  {
    g();
    if (paramBundle != null)
    {
      i = paramBundle.getInt("com.mixpanel.android.surveys.SurveyActivity.CURRENT_QUESTION_BUNDLE_KEY", 0);
      h = paramBundle.getBoolean("com.mixpanel.android.surveys.SurveyActivity.SURVEY_BEGIN_BUNDLE_KEY");
    }
    if (g.d() == null)
    {
      Log.i("MixpanelAPI SurveyActivity", "Can't show a survey to a user with no distinct id set");
      finish();
      return;
    }
    setContentView(a.d.com_mixpanel_android_activity_survey);
    paramBundle = c().b();
    if (paramBundle == null) {
      findViewById(a.c.com_mixpanel_android_activity_survey_id).setBackgroundColor(k);
    }
    for (;;)
    {
      d = findViewById(a.c.com_mixpanel_android_button_previous);
      e = findViewById(a.c.com_mixpanel_android_button_next);
      f = ((TextView)findViewById(a.c.com_mixpanel_android_progress_text));
      b = ((CardCarouselLayout)findViewById(a.c.com_mixpanel_android_question_card_holder));
      b.setOnQuestionAnsweredListener(new CardCarouselLayout.b()
      {
        public void a(Survey.a paramAnonymousa, String paramAnonymousString)
        {
          SurveyActivity.a(SurveyActivity.this, paramAnonymousa, paramAnonymousString);
          SurveyActivity.b(SurveyActivity.this);
        }
      });
      return;
      getWindow().setBackgroundDrawable(new BitmapDrawable(getResources(), paramBundle));
    }
  }
  
  private UpdateDisplayState.DisplayState.SurveyState c()
  {
    return (UpdateDisplayState.DisplayState.SurveyState)g.c();
  }
  
  private void c(Bundle paramBundle)
  {
    paramBundle.putBoolean("com.mixpanel.android.surveys.SurveyActivity.SURVEY_BEGIN_BUNDLE_KEY", h);
    paramBundle.putInt("com.mixpanel.android.surveys.SurveyActivity.CURRENT_QUESTION_BUNDLE_KEY", i);
    paramBundle.putParcelable("com.mixpanel.android.surveys.SurveyActivity.SURVEY_STATE_BUNDLE_KEY", g);
  }
  
  private void completeSurvey()
  {
    finish();
  }
  
  private boolean d()
  {
    UpdateDisplayState.DisplayState localDisplayState = g.c();
    return (localDisplayState != null) && (localDisplayState.a() == "SurveyState");
  }
  
  private boolean e()
  {
    UpdateDisplayState.DisplayState localDisplayState = g.c();
    return (localDisplayState != null) && (localDisplayState.a() == "InAppNotificationState");
  }
  
  private void f()
  {
    Survey localSurvey = c().d();
    h.b localb = c.c().b(g.d());
    localb.a("$surveys", Integer.valueOf(localSurvey.b()));
    localb.a("$collections", Integer.valueOf(localSurvey.c()));
  }
  
  @SuppressLint({"NewApi"})
  private void g()
  {
    if (Build.VERSION.SDK_INT >= 18) {
      setRequestedOrientation(14);
    }
    int m;
    do
    {
      return;
      m = getResourcesgetConfigurationorientation;
      if (m == 2)
      {
        setRequestedOrientation(0);
        return;
      }
    } while (m != 1);
    setRequestedOrientation(1);
  }
  
  private void goToNextQuestion()
  {
    int m = c().d().d().size();
    if (i < m - 1)
    {
      a(i + 1);
      return;
    }
    completeSurvey();
  }
  
  private void goToPreviousQuestion()
  {
    if (i > 0)
    {
      a(i - 1);
      return;
    }
    completeSurvey();
  }
  
  public void completeSurvey(View paramView)
  {
    completeSurvey();
  }
  
  public void goToNextQuestion(View paramView)
  {
    goToNextQuestion();
  }
  
  public void goToPreviousQuestion(View paramView)
  {
    goToPreviousQuestion();
  }
  
  public void onBackPressed()
  {
    if ((d()) && (i > 0))
    {
      goToPreviousQuestion();
      return;
    }
    if (e()) {
      UpdateDisplayState.a(j);
    }
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    j = getIntent().getIntExtra("com.mixpanel.android.surveys.SurveyActivity.INTENT_ID_KEY", Integer.MAX_VALUE);
    g = UpdateDisplayState.b(j);
    if (g == null)
    {
      Log.e("MixpanelAPI SurveyActivity", "SurveyActivity intent received, but nothing was found to show.");
      finish();
      return;
    }
    c = h.a(this, g.e());
    if (e())
    {
      a(paramBundle);
      return;
    }
    if (d())
    {
      b(paramBundle);
      return;
    }
    finish();
  }
  
  protected void onDestroy()
  {
    if (d()) {
      b();
    }
    super.onDestroy();
  }
  
  protected void onPause()
  {
    super.onPause();
    if (a != null)
    {
      a.dismiss();
      a = null;
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (d()) {
      c(paramBundle);
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    UpdateDisplayState.DisplayState localDisplayState = g.c();
    if ((localDisplayState != null) && (localDisplayState.a() == "SurveyState")) {
      a();
    }
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.surveys.SurveyActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */