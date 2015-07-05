package com.mixpanel.android.mpmetrics;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class Survey$a
{
  private final int b;
  private final String c;
  private final String d;
  private final List<String> e;
  
  private Survey$a(Survey paramSurvey, JSONObject paramJSONObject)
    throws JSONException, BadDecideObjectException
  {
    b = paramJSONObject.getInt("id");
    c = paramJSONObject.getString("type");
    d = paramJSONObject.getString("prompt");
    Object localObject = Collections.emptyList();
    paramSurvey = (Survey)localObject;
    if (paramJSONObject.has("extra_data"))
    {
      JSONObject localJSONObject = paramJSONObject.getJSONObject("extra_data");
      paramSurvey = (Survey)localObject;
      if (localJSONObject.has("$choices"))
      {
        localObject = localJSONObject.getJSONArray("$choices");
        paramSurvey = new ArrayList(((JSONArray)localObject).length());
        int i = 0;
        while (i < ((JSONArray)localObject).length())
        {
          paramSurvey.add(((JSONArray)localObject).getString(i));
          i += 1;
        }
      }
    }
    e = Collections.unmodifiableList(paramSurvey);
    if ((d() == Survey.QuestionType.b) && (e.size() == 0)) {
      throw new BadDecideObjectException("Question is multiple choice but has no answers:" + paramJSONObject.toString());
    }
  }
  
  public int a()
  {
    return b;
  }
  
  public String b()
  {
    return d;
  }
  
  public List<String> c()
  {
    return e;
  }
  
  public Survey.QuestionType d()
  {
    if (Survey.QuestionType.b.toString().equals(c)) {
      return Survey.QuestionType.b;
    }
    if (Survey.QuestionType.c.toString().equals(c)) {
      return Survey.QuestionType.c;
    }
    return Survey.QuestionType.a;
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.Survey.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */