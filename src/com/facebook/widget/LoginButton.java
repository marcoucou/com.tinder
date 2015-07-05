package com.facebook.widget;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import com.facebook.AppEventsLogger;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.Request;
import com.facebook.Request.GraphUserCallback;
import com.facebook.Response;
import com.facebook.Session;
import com.facebook.Session.Builder;
import com.facebook.Session.OpenRequest;
import com.facebook.Session.StatusCallback;
import com.facebook.SessionDefaultAudience;
import com.facebook.SessionLoginBehavior;
import com.facebook.SessionState;
import com.facebook.android.R.color;
import com.facebook.android.R.dimen;
import com.facebook.android.R.drawable;
import com.facebook.android.R.string;
import com.facebook.android.R.styleable;
import com.facebook.internal.SessionAuthorizationType;
import com.facebook.internal.SessionTracker;
import com.facebook.internal.Utility;
import com.facebook.internal.Utility.FetchedAppSettings;
import com.facebook.model.GraphUser;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public class LoginButton
  extends Button
{
  private static final String TAG = LoginButton.class.getName();
  private String applicationId = null;
  private boolean confirmLogout;
  private boolean fetchUserInfo;
  private View.OnClickListener listenerCallback;
  private String loginLogoutEventName = "fb_login_view_usage";
  private String loginText;
  private String logoutText;
  private boolean nuxChecked;
  private long nuxDisplayTime = 6000L;
  private ToolTipMode nuxMode = ToolTipMode.DEFAULT;
  private ToolTipPopup nuxPopup;
  private ToolTipPopup.Style nuxStyle = ToolTipPopup.Style.BLUE;
  private Fragment parentFragment;
  private LoginButtonProperties properties = new LoginButtonProperties();
  private SessionTracker sessionTracker;
  private GraphUser user = null;
  private UserInfoChangedCallback userInfoChangedCallback;
  private Session userInfoSession = null;
  
  public LoginButton(Context paramContext)
  {
    super(paramContext);
    initializeActiveSessionWithCachedToken(paramContext);
    finishInit();
  }
  
  public LoginButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    if (paramAttributeSet.getStyleAttribute() == 0)
    {
      setGravity(17);
      setTextColor(getResources().getColor(R.color.com_facebook_loginview_text_color));
      setTextSize(0, getResources().getDimension(R.dimen.com_facebook_loginview_text_size));
      setTypeface(Typeface.DEFAULT_BOLD);
      if (!isInEditMode()) {
        break label156;
      }
      setBackgroundColor(getResources().getColor(R.color.com_facebook_blue));
      loginText = "Log in with Facebook";
    }
    for (;;)
    {
      parseAttributes(paramAttributeSet);
      if (!isInEditMode()) {
        initializeActiveSessionWithCachedToken(paramContext);
      }
      return;
      label156:
      setBackgroundResource(R.drawable.com_facebook_button_blue);
      setCompoundDrawablesWithIntrinsicBounds(R.drawable.com_facebook_inverse_icon, 0, 0, 0);
      setCompoundDrawablePadding(getResources().getDimensionPixelSize(R.dimen.com_facebook_loginview_compound_drawable_padding));
      setPadding(getResources().getDimensionPixelSize(R.dimen.com_facebook_loginview_padding_left), getResources().getDimensionPixelSize(R.dimen.com_facebook_loginview_padding_top), getResources().getDimensionPixelSize(R.dimen.com_facebook_loginview_padding_right), getResources().getDimensionPixelSize(R.dimen.com_facebook_loginview_padding_bottom));
    }
  }
  
  public LoginButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    parseAttributes(paramAttributeSet);
    initializeActiveSessionWithCachedToken(paramContext);
  }
  
  private void checkNuxSettings()
  {
    if (nuxMode == ToolTipMode.DISPLAY_ALWAYS)
    {
      displayNux(getResources().getString(R.string.com_facebook_tooltip_default));
      return;
    }
    new AsyncTask()
    {
      protected Utility.FetchedAppSettings doInBackground(Void... paramAnonymousVarArgs)
      {
        return Utility.queryAppSettings(val$appId, false);
      }
      
      protected void onPostExecute(Utility.FetchedAppSettings paramAnonymousFetchedAppSettings)
      {
        LoginButton.this.showNuxPerSettings(paramAnonymousFetchedAppSettings);
      }
    }.execute((Void[])null);
  }
  
  private void displayNux(String paramString)
  {
    nuxPopup = new ToolTipPopup(paramString, this);
    nuxPopup.setStyle(nuxStyle);
    nuxPopup.setNuxDisplayTime(nuxDisplayTime);
    nuxPopup.show();
  }
  
  private void fetchUserInfo()
  {
    if (fetchUserInfo)
    {
      final Session localSession = sessionTracker.getOpenSession();
      if (localSession == null) {
        break label57;
      }
      if (localSession != userInfoSession)
      {
        Request.executeBatchAsync(new Request[] { Request.newMeRequest(localSession, new Request.GraphUserCallback()
        {
          public void onCompleted(GraphUser paramAnonymousGraphUser, Response paramAnonymousResponse)
          {
            if (localSession == sessionTracker.getOpenSession())
            {
              LoginButton.access$502(LoginButton.this, paramAnonymousGraphUser);
              if (userInfoChangedCallback != null) {
                userInfoChangedCallback.onUserInfoFetched(user);
              }
            }
            if (paramAnonymousResponse.getError() != null) {
              handleError(paramAnonymousResponse.getError().getException());
            }
          }
        }) });
        userInfoSession = localSession;
      }
    }
    label57:
    do
    {
      return;
      user = null;
    } while (userInfoChangedCallback == null);
    userInfoChangedCallback.onUserInfoFetched(user);
  }
  
  private void finishInit()
  {
    super.setOnClickListener(new LoginClickListener(null));
    setButtonText();
    if (!isInEditMode())
    {
      sessionTracker = new SessionTracker(getContext(), new LoginButtonCallback(null), null, false);
      fetchUserInfo();
    }
  }
  
  private boolean initializeActiveSessionWithCachedToken(Context paramContext)
  {
    if (paramContext == null) {}
    do
    {
      return false;
      Session localSession = Session.getActiveSession();
      if (localSession != null) {
        return localSession.isOpened();
      }
    } while ((Utility.getMetadataApplicationId(paramContext) == null) || (Session.openActiveSessionFromCache(paramContext) == null));
    return true;
  }
  
  private void parseAttributes(AttributeSet paramAttributeSet)
  {
    paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, R.styleable.com_facebook_login_view);
    confirmLogout = paramAttributeSet.getBoolean(0, true);
    fetchUserInfo = paramAttributeSet.getBoolean(1, true);
    loginText = paramAttributeSet.getString(2);
    logoutText = paramAttributeSet.getString(3);
    paramAttributeSet.recycle();
  }
  
  private void setButtonText()
  {
    if ((sessionTracker != null) && (sessionTracker.getOpenSession() != null))
    {
      if (logoutText != null) {}
      for (str = logoutText;; str = getResources().getString(R.string.com_facebook_loginview_log_out_button))
      {
        setText(str);
        return;
      }
    }
    if (loginText != null) {}
    for (String str = loginText;; str = getResources().getString(R.string.com_facebook_loginview_log_in_button))
    {
      setText(str);
      return;
    }
  }
  
  private void showNuxPerSettings(Utility.FetchedAppSettings paramFetchedAppSettings)
  {
    if ((paramFetchedAppSettings != null) && (paramFetchedAppSettings.getNuxEnabled()) && (getVisibility() == 0)) {
      displayNux(paramFetchedAppSettings.getNuxContent());
    }
  }
  
  public void clearPermissions()
  {
    properties.clearPermissions();
  }
  
  public void dismissToolTip()
  {
    if (nuxPopup != null)
    {
      nuxPopup.dismiss();
      nuxPopup = null;
    }
  }
  
  public SessionDefaultAudience getDefaultAudience()
  {
    return properties.getDefaultAudience();
  }
  
  public SessionLoginBehavior getLoginBehavior()
  {
    return properties.getLoginBehavior();
  }
  
  public OnErrorListener getOnErrorListener()
  {
    return properties.getOnErrorListener();
  }
  
  List<String> getPermissions()
  {
    return properties.getPermissions();
  }
  
  public Session.StatusCallback getSessionStatusCallback()
  {
    return properties.getSessionStatusCallback();
  }
  
  public long getToolTipDisplayTime()
  {
    return nuxDisplayTime;
  }
  
  public ToolTipMode getToolTipMode()
  {
    return nuxMode;
  }
  
  public UserInfoChangedCallback getUserInfoChangedCallback()
  {
    return userInfoChangedCallback;
  }
  
  void handleError(Exception paramException)
  {
    if (properties.onErrorListener != null)
    {
      if ((paramException instanceof FacebookException)) {
        properties.onErrorListener.onError((FacebookException)paramException);
      }
    }
    else {
      return;
    }
    properties.onErrorListener.onError(new FacebookException(paramException));
  }
  
  public boolean onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Session localSession = sessionTracker.getSession();
    if (localSession != null) {
      return localSession.onActivityResult((Activity)getContext(), paramInt1, paramInt2, paramIntent);
    }
    return false;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if ((sessionTracker != null) && (!sessionTracker.isTracking()))
    {
      sessionTracker.startTracking();
      fetchUserInfo();
      setButtonText();
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (sessionTracker != null) {
      sessionTracker.stopTracking();
    }
    dismissToolTip();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((!nuxChecked) && (nuxMode != ToolTipMode.NEVER_DISPLAY) && (!isInEditMode()))
    {
      nuxChecked = true;
      checkNuxSettings();
    }
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    finishInit();
  }
  
  protected void onVisibilityChanged(View paramView, int paramInt)
  {
    super.onVisibilityChanged(paramView, paramInt);
    if (paramInt != 0) {
      dismissToolTip();
    }
  }
  
  public void setApplicationId(String paramString)
  {
    applicationId = paramString;
  }
  
  public void setDefaultAudience(SessionDefaultAudience paramSessionDefaultAudience)
  {
    properties.setDefaultAudience(paramSessionDefaultAudience);
  }
  
  public void setFragment(Fragment paramFragment)
  {
    parentFragment = paramFragment;
  }
  
  public void setLoginBehavior(SessionLoginBehavior paramSessionLoginBehavior)
  {
    properties.setLoginBehavior(paramSessionLoginBehavior);
  }
  
  void setLoginLogoutEventName(String paramString)
  {
    loginLogoutEventName = paramString;
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    listenerCallback = paramOnClickListener;
  }
  
  public void setOnErrorListener(OnErrorListener paramOnErrorListener)
  {
    properties.setOnErrorListener(paramOnErrorListener);
  }
  
  void setProperties(LoginButtonProperties paramLoginButtonProperties)
  {
    properties = paramLoginButtonProperties;
  }
  
  public void setPublishPermissions(List<String> paramList)
  {
    properties.setPublishPermissions(paramList, sessionTracker.getSession());
  }
  
  public void setPublishPermissions(String... paramVarArgs)
  {
    properties.setPublishPermissions(Arrays.asList(paramVarArgs), sessionTracker.getSession());
  }
  
  public void setReadPermissions(List<String> paramList)
  {
    properties.setReadPermissions(paramList, sessionTracker.getSession());
  }
  
  public void setReadPermissions(String... paramVarArgs)
  {
    properties.setReadPermissions(Arrays.asList(paramVarArgs), sessionTracker.getSession());
  }
  
  public void setSession(Session paramSession)
  {
    sessionTracker.setSession(paramSession);
    fetchUserInfo();
    setButtonText();
  }
  
  public void setSessionStatusCallback(Session.StatusCallback paramStatusCallback)
  {
    properties.setSessionStatusCallback(paramStatusCallback);
  }
  
  public void setToolTipDisplayTime(long paramLong)
  {
    nuxDisplayTime = paramLong;
  }
  
  public void setToolTipMode(ToolTipMode paramToolTipMode)
  {
    nuxMode = paramToolTipMode;
  }
  
  public void setToolTipStyle(ToolTipPopup.Style paramStyle)
  {
    nuxStyle = paramStyle;
  }
  
  public void setUserInfoChangedCallback(UserInfoChangedCallback paramUserInfoChangedCallback)
  {
    userInfoChangedCallback = paramUserInfoChangedCallback;
  }
  
  private class LoginButtonCallback
    implements Session.StatusCallback
  {
    private LoginButtonCallback() {}
    
    public void call(Session paramSession, SessionState paramSessionState, Exception paramException)
    {
      LoginButton.this.fetchUserInfo();
      LoginButton.this.setButtonText();
      if (LoginButton.LoginButtonProperties.access$1900(properties) != null) {
        LoginButton.LoginButtonProperties.access$1900(properties).call(paramSession, paramSessionState, paramException);
      }
      while (paramException == null) {
        return;
      }
      handleError(paramException);
    }
  }
  
  static class LoginButtonProperties
  {
    private SessionAuthorizationType authorizationType = null;
    private SessionDefaultAudience defaultAudience = SessionDefaultAudience.FRIENDS;
    private SessionLoginBehavior loginBehavior = SessionLoginBehavior.SSO_WITH_FALLBACK;
    private LoginButton.OnErrorListener onErrorListener;
    private List<String> permissions = Collections.emptyList();
    private Session.StatusCallback sessionStatusCallback;
    
    private boolean validatePermissions(List<String> paramList, SessionAuthorizationType paramSessionAuthorizationType, Session paramSession)
    {
      if ((SessionAuthorizationType.PUBLISH.equals(paramSessionAuthorizationType)) && (Utility.isNullOrEmpty(paramList))) {
        throw new IllegalArgumentException("Permissions for publish actions cannot be null or empty.");
      }
      if ((paramSession != null) && (paramSession.isOpened()) && (!Utility.isSubset(paramList, paramSession.getPermissions())))
      {
        Log.e(LoginButton.TAG, "Cannot set additional permissions when session is already open.");
        return false;
      }
      return true;
    }
    
    public void clearPermissions()
    {
      permissions = null;
      authorizationType = null;
    }
    
    public SessionDefaultAudience getDefaultAudience()
    {
      return defaultAudience;
    }
    
    public SessionLoginBehavior getLoginBehavior()
    {
      return loginBehavior;
    }
    
    public LoginButton.OnErrorListener getOnErrorListener()
    {
      return onErrorListener;
    }
    
    List<String> getPermissions()
    {
      return permissions;
    }
    
    public Session.StatusCallback getSessionStatusCallback()
    {
      return sessionStatusCallback;
    }
    
    public void setDefaultAudience(SessionDefaultAudience paramSessionDefaultAudience)
    {
      defaultAudience = paramSessionDefaultAudience;
    }
    
    public void setLoginBehavior(SessionLoginBehavior paramSessionLoginBehavior)
    {
      loginBehavior = paramSessionLoginBehavior;
    }
    
    public void setOnErrorListener(LoginButton.OnErrorListener paramOnErrorListener)
    {
      onErrorListener = paramOnErrorListener;
    }
    
    public void setPublishPermissions(List<String> paramList, Session paramSession)
    {
      if (SessionAuthorizationType.READ.equals(authorizationType)) {
        throw new UnsupportedOperationException("Cannot call setPublishPermissions after setReadPermissions has been called.");
      }
      if (validatePermissions(paramList, SessionAuthorizationType.PUBLISH, paramSession))
      {
        permissions = paramList;
        authorizationType = SessionAuthorizationType.PUBLISH;
      }
    }
    
    public void setReadPermissions(List<String> paramList, Session paramSession)
    {
      if (SessionAuthorizationType.PUBLISH.equals(authorizationType)) {
        throw new UnsupportedOperationException("Cannot call setReadPermissions after setPublishPermissions has been called.");
      }
      if (validatePermissions(paramList, SessionAuthorizationType.READ, paramSession))
      {
        permissions = paramList;
        authorizationType = SessionAuthorizationType.READ;
      }
    }
    
    public void setSessionStatusCallback(Session.StatusCallback paramStatusCallback)
    {
      sessionStatusCallback = paramStatusCallback;
    }
  }
  
  private class LoginClickListener
    implements View.OnClickListener
  {
    private LoginClickListener() {}
    
    public void onClick(View paramView)
    {
      Object localObject3 = getContext();
      final Session localSession = sessionTracker.getOpenSession();
      Object localObject2;
      Object localObject1;
      if (localSession != null) {
        if (confirmLogout)
        {
          localObject2 = getResources().getString(R.string.com_facebook_loginview_log_out_action);
          String str = getResources().getString(R.string.com_facebook_loginview_cancel_action);
          if ((user != null) && (user.getName() != null))
          {
            localObject1 = String.format(getResources().getString(R.string.com_facebook_loginview_logged_in_as), new Object[] { user.getName() });
            localObject3 = new AlertDialog.Builder((Context)localObject3);
            ((AlertDialog.Builder)localObject3).setMessage((CharSequence)localObject1).setCancelable(true).setPositiveButton((CharSequence)localObject2, new DialogInterface.OnClickListener()
            {
              public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                localSession.closeAndClearTokenInformation();
              }
            }).setNegativeButton(str, null);
            ((AlertDialog.Builder)localObject3).create().show();
          }
        }
      }
      label205:
      label492:
      label495:
      for (;;)
      {
        localObject1 = AppEventsLogger.newLogger(getContext());
        localObject2 = new Bundle();
        int i;
        if (localSession != null)
        {
          i = 0;
          ((Bundle)localObject2).putInt("logging_in", i);
          ((AppEventsLogger)localObject1).logSdkEvent(loginLogoutEventName, null, (Bundle)localObject2);
          if (listenerCallback != null) {
            listenerCallback.onClick(paramView);
          }
          return;
          localObject1 = getResources().getString(R.string.com_facebook_loginview_logged_in_using_facebook);
          break;
          localSession.closeAndClearTokenInformation();
          continue;
          localObject1 = sessionTracker.getSession();
          if (localObject1 != null)
          {
            localObject2 = localObject1;
            if (!((Session)localObject1).getState().isClosed()) {}
          }
          else
          {
            sessionTracker.setSession(null);
            localObject2 = new Session.Builder((Context)localObject3).setApplicationId(applicationId).build();
            Session.setActiveSession((Session)localObject2);
          }
          if (((Session)localObject2).isOpened()) {
            continue;
          }
          if (parentFragment != null) {
            localObject1 = new Session.OpenRequest(parentFragment);
          }
        }
        for (;;)
        {
          if (localObject1 == null) {
            break label495;
          }
          ((Session.OpenRequest)localObject1).setDefaultAudience(access$1000defaultAudience);
          ((Session.OpenRequest)localObject1).setPermissions(access$1000permissions);
          ((Session.OpenRequest)localObject1).setLoginBehavior(access$1000loginBehavior);
          if (SessionAuthorizationType.PUBLISH.equals(access$1000authorizationType))
          {
            ((Session)localObject2).openForPublish((Session.OpenRequest)localObject1);
            break;
            if (!(localObject3 instanceof Activity)) {
              break label492;
            }
            localObject1 = new Session.OpenRequest((Activity)localObject3);
            continue;
          }
          ((Session)localObject2).openForRead((Session.OpenRequest)localObject1);
          break;
          i = 1;
          break label205;
          localObject1 = null;
        }
      }
    }
  }
  
  public static abstract interface OnErrorListener
  {
    public abstract void onError(FacebookException paramFacebookException);
  }
  
  public static enum ToolTipMode
  {
    DEFAULT,  DISPLAY_ALWAYS,  NEVER_DISPLAY;
    
    private ToolTipMode() {}
  }
  
  public static abstract interface UserInfoChangedCallback
  {
    public abstract void onUserInfoFetched(GraphUser paramGraphUser);
  }
}

/* Location:
 * Qualified Name:     com.facebook.widget.LoginButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */