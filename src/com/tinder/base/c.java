package com.tinder.base;

import android.graphics.Outline;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.tinder.utils.k;

public class c
  extends Fragment
{
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if (k.a())
    {
      paramView.setOutlineProvider(new ViewOutlineProvider()
      {
        public void getOutline(View paramAnonymousView, Outline paramAnonymousOutline)
        {
          paramAnonymousOutline.setRect(0, 0, paramAnonymousView.getWidth(), paramAnonymousView.getHeight());
        }
      });
      paramView.setTranslationZ(24.0F);
      paramView.setClipToOutline(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.base.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */