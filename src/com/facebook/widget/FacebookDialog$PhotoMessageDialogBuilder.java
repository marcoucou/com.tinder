package com.facebook.widget;

import android.app.Activity;
import java.util.EnumSet;
import java.util.List;

public class FacebookDialog$PhotoMessageDialogBuilder
  extends FacebookDialog.PhotoDialogBuilderBase<PhotoMessageDialogBuilder>
{
  public FacebookDialog$PhotoMessageDialogBuilder(Activity paramActivity)
  {
    super(paramActivity);
  }
  
  protected EnumSet<? extends FacebookDialog.DialogFeature> getDialogFeatures()
  {
    return EnumSet.of(FacebookDialog.MessageDialogFeature.MESSAGE_DIALOG, FacebookDialog.MessageDialogFeature.PHOTOS);
  }
  
  int getMaximumNumberOfPhotos()
  {
    return MAXIMUM_PHOTO_COUNT;
  }
  
  public PhotoMessageDialogBuilder setFriends(List<String> paramList)
  {
    return this;
  }
  
  public PhotoMessageDialogBuilder setPlace(String paramString)
  {
    return this;
  }
}

/* Location:
 * Qualified Name:     com.facebook.widget.FacebookDialog.PhotoMessageDialogBuilder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */