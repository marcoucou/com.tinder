package com.facebook;

import android.app.Activity;
import android.content.Intent;
import android.support.v4.app.Fragment;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

public class Session$AuthorizationRequest
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  private String applicationId;
  private final String authId = UUID.randomUUID().toString();
  private SessionDefaultAudience defaultAudience = SessionDefaultAudience.FRIENDS;
  private boolean isLegacy = false;
  private final Map<String, String> loggingExtras = new HashMap();
  private SessionLoginBehavior loginBehavior = SessionLoginBehavior.SSO_WITH_FALLBACK;
  private List<String> permissions = Collections.emptyList();
  private int requestCode = 64206;
  private final Session.StartActivityDelegate startActivityDelegate;
  private Session.StatusCallback statusCallback;
  private String validateSameFbidAsToken;
  
  Session$AuthorizationRequest(final Activity paramActivity)
  {
    startActivityDelegate = new Session.StartActivityDelegate()
    {
      public Activity getActivityContext()
      {
        return paramActivity;
      }
      
      public void startActivityForResult(Intent paramAnonymousIntent, int paramAnonymousInt)
      {
        paramActivity.startActivityForResult(paramAnonymousIntent, paramAnonymousInt);
      }
    };
  }
  
  Session$AuthorizationRequest(final Fragment paramFragment)
  {
    startActivityDelegate = new Session.StartActivityDelegate()
    {
      public Activity getActivityContext()
      {
        return paramFragment.getActivity();
      }
      
      public void startActivityForResult(Intent paramAnonymousIntent, int paramAnonymousInt)
      {
        paramFragment.startActivityForResult(paramAnonymousIntent, paramAnonymousInt);
      }
    };
  }
  
  private Session$AuthorizationRequest(SessionLoginBehavior paramSessionLoginBehavior, int paramInt, List<String> paramList, String paramString1, boolean paramBoolean, String paramString2, String paramString3)
  {
    startActivityDelegate = new Session.StartActivityDelegate()
    {
      public Activity getActivityContext()
      {
        throw new UnsupportedOperationException("Cannot create an AuthorizationRequest without a valid Activity or Fragment");
      }
      
      public void startActivityForResult(Intent paramAnonymousIntent, int paramAnonymousInt)
      {
        throw new UnsupportedOperationException("Cannot create an AuthorizationRequest without a valid Activity or Fragment");
      }
    };
    loginBehavior = paramSessionLoginBehavior;
    requestCode = paramInt;
    permissions = paramList;
    defaultAudience = SessionDefaultAudience.valueOf(paramString1);
    isLegacy = paramBoolean;
    applicationId = paramString2;
    validateSameFbidAsToken = paramString3;
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws InvalidObjectException
  {
    throw new InvalidObjectException("Cannot readObject, serialization proxy required");
  }
  
  String getApplicationId()
  {
    return applicationId;
  }
  
  String getAuthId()
  {
    return authId;
  }
  
  AuthorizationClient.AuthorizationRequest getAuthorizationClientRequest()
  {
    AuthorizationClient.StartActivityDelegate local4 = new AuthorizationClient.StartActivityDelegate()
    {
      public Activity getActivityContext()
      {
        return startActivityDelegate.getActivityContext();
      }
      
      public void startActivityForResult(Intent paramAnonymousIntent, int paramAnonymousInt)
      {
        startActivityDelegate.startActivityForResult(paramAnonymousIntent, paramAnonymousInt);
      }
    };
    return new AuthorizationClient.AuthorizationRequest(loginBehavior, requestCode, isLegacy, permissions, defaultAudience, applicationId, validateSameFbidAsToken, local4, authId);
  }
  
  Session.StatusCallback getCallback()
  {
    return statusCallback;
  }
  
  SessionDefaultAudience getDefaultAudience()
  {
    return defaultAudience;
  }
  
  SessionLoginBehavior getLoginBehavior()
  {
    return loginBehavior;
  }
  
  List<String> getPermissions()
  {
    return permissions;
  }
  
  int getRequestCode()
  {
    return requestCode;
  }
  
  Session.StartActivityDelegate getStartActivityDelegate()
  {
    return startActivityDelegate;
  }
  
  String getValidateSameFbidAsToken()
  {
    return validateSameFbidAsToken;
  }
  
  boolean isLegacy()
  {
    return isLegacy;
  }
  
  void setApplicationId(String paramString)
  {
    applicationId = paramString;
  }
  
  AuthorizationRequest setCallback(Session.StatusCallback paramStatusCallback)
  {
    statusCallback = paramStatusCallback;
    return this;
  }
  
  AuthorizationRequest setDefaultAudience(SessionDefaultAudience paramSessionDefaultAudience)
  {
    if (paramSessionDefaultAudience != null) {
      defaultAudience = paramSessionDefaultAudience;
    }
    return this;
  }
  
  public void setIsLegacy(boolean paramBoolean)
  {
    isLegacy = paramBoolean;
  }
  
  AuthorizationRequest setLoginBehavior(SessionLoginBehavior paramSessionLoginBehavior)
  {
    if (paramSessionLoginBehavior != null) {
      loginBehavior = paramSessionLoginBehavior;
    }
    return this;
  }
  
  AuthorizationRequest setPermissions(List<String> paramList)
  {
    if (paramList != null) {
      permissions = paramList;
    }
    return this;
  }
  
  AuthorizationRequest setPermissions(String... paramVarArgs)
  {
    return setPermissions(Arrays.asList(paramVarArgs));
  }
  
  AuthorizationRequest setRequestCode(int paramInt)
  {
    if (paramInt >= 0) {
      requestCode = paramInt;
    }
    return this;
  }
  
  void setValidateSameFbidAsToken(String paramString)
  {
    validateSameFbidAsToken = paramString;
  }
  
  Object writeReplace()
  {
    return new AuthRequestSerializationProxyV1(loginBehavior, requestCode, permissions, defaultAudience.name(), isLegacy, applicationId, validateSameFbidAsToken, null);
  }
  
  private static class AuthRequestSerializationProxyV1
    implements Serializable
  {
    private static final long serialVersionUID = -8748347685113614927L;
    private final String applicationId;
    private final String defaultAudience;
    private boolean isLegacy;
    private final SessionLoginBehavior loginBehavior;
    private final List<String> permissions;
    private final int requestCode;
    private final String validateSameFbidAsToken;
    
    private AuthRequestSerializationProxyV1(SessionLoginBehavior paramSessionLoginBehavior, int paramInt, List<String> paramList, String paramString1, boolean paramBoolean, String paramString2, String paramString3)
    {
      loginBehavior = paramSessionLoginBehavior;
      requestCode = paramInt;
      permissions = paramList;
      defaultAudience = paramString1;
      isLegacy = paramBoolean;
      applicationId = paramString2;
      validateSameFbidAsToken = paramString3;
    }
    
    private Object readResolve()
    {
      return new Session.AuthorizationRequest(loginBehavior, requestCode, permissions, defaultAudience, isLegacy, applicationId, validateSameFbidAsToken, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.Session.AuthorizationRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */