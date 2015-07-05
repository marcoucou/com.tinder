package com.mixpanel.android.surveys;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import com.mixpanel.android.a.c;

class SurveyActivity$5
  implements DialogInterface.OnClickListener
{
  SurveyActivity$5(SurveyActivity paramSurveyActivity) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    a.findViewById(a.c.com_mixpanel_android_activity_survey_id).setVisibility(0);
    SurveyActivity.a(a, true);
    SurveyActivity.a(a, SurveyActivity.c(a));
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.surveys.SurveyActivity.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */