package com.facebook.widget;

import android.app.Activity;
import com.facebook.model.OpenGraphAction;
import java.util.EnumSet;

public class FacebookDialog$OpenGraphActionDialogBuilder
  extends FacebookDialog.OpenGraphDialogBuilderBase<OpenGraphActionDialogBuilder>
{
  public FacebookDialog$OpenGraphActionDialogBuilder(Activity paramActivity, OpenGraphAction paramOpenGraphAction, String paramString)
  {
    super(paramActivity, paramOpenGraphAction, paramString);
  }
  
  @Deprecated
  public FacebookDialog$OpenGraphActionDialogBuilder(Activity paramActivity, OpenGraphAction paramOpenGraphAction, String paramString1, String paramString2)
  {
    super(paramActivity, paramOpenGraphAction, paramString1, paramString2);
  }
  
  protected EnumSet<? extends FacebookDialog.DialogFeature> getDialogFeatures()
  {
    return EnumSet.of(FacebookDialog.OpenGraphActionDialogFeature.OG_ACTION_DIALOG);
  }
}

/* Location:
 * Qualified Name:     com.facebook.widget.FacebookDialog.OpenGraphActionDialogBuilder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */