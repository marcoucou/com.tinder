package com.facebook.widget;

import android.os.Bundle;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import com.facebook.FacebookException;
import com.facebook.Request;

abstract class PickerFragment$LoadingStrategy
{
  protected static final int CACHED_RESULT_REFRESH_DELAY = 2000;
  protected GraphObjectAdapter<T> adapter;
  protected GraphObjectPagingLoader<T> loader;
  
  PickerFragment$LoadingStrategy(PickerFragment paramPickerFragment) {}
  
  public void attach(GraphObjectAdapter<T> paramGraphObjectAdapter)
  {
    loader = ((GraphObjectPagingLoader)this$0.getLoaderManager().initLoader(0, null, new LoaderManager.LoaderCallbacks()
    {
      public Loader<SimpleGraphObjectCursor<T>> onCreateLoader(int paramAnonymousInt, Bundle paramAnonymousBundle)
      {
        return onCreateLoader();
      }
      
      public void onLoadFinished(Loader<SimpleGraphObjectCursor<T>> paramAnonymousLoader, SimpleGraphObjectCursor<T> paramAnonymousSimpleGraphObjectCursor)
      {
        if (paramAnonymousLoader != loader) {
          throw new FacebookException("Received callback for unknown loader.");
        }
        onLoadFinished((GraphObjectPagingLoader)paramAnonymousLoader, paramAnonymousSimpleGraphObjectCursor);
      }
      
      public void onLoaderReset(Loader<SimpleGraphObjectCursor<T>> paramAnonymousLoader)
      {
        if (paramAnonymousLoader != loader) {
          throw new FacebookException("Received callback for unknown loader.");
        }
        onLoadReset((GraphObjectPagingLoader)paramAnonymousLoader);
      }
    }));
    loader.setOnErrorListener(new GraphObjectPagingLoader.OnErrorListener()
    {
      public void onError(FacebookException paramAnonymousFacebookException, GraphObjectPagingLoader<?> paramAnonymousGraphObjectPagingLoader)
      {
        this$0.hideActivityCircle();
        if (PickerFragment.access$500(this$0) != null) {
          PickerFragment.access$500(this$0).onError(this$0, paramAnonymousFacebookException);
        }
      }
    });
    adapter = paramGraphObjectAdapter;
    adapter.changeCursor(loader.getCursor());
    adapter.setOnErrorListener(new GraphObjectAdapter.OnErrorListener()
    {
      public void onError(GraphObjectAdapter<?> paramAnonymousGraphObjectAdapter, FacebookException paramAnonymousFacebookException)
      {
        if (PickerFragment.access$500(this$0) != null) {
          PickerFragment.access$500(this$0).onError(this$0, paramAnonymousFacebookException);
        }
      }
    });
  }
  
  protected boolean canSkipRoundTripIfCached()
  {
    return true;
  }
  
  public void clearResults()
  {
    if (loader != null) {
      loader.clearResults();
    }
  }
  
  public void detach()
  {
    adapter.setDataNeededListener(null);
    adapter.setOnErrorListener(null);
    loader.setOnErrorListener(null);
    loader = null;
    adapter = null;
  }
  
  public boolean isDataPresentOrLoading()
  {
    return (!adapter.isEmpty()) || (loader.isLoading());
  }
  
  protected GraphObjectPagingLoader<T> onCreateLoader()
  {
    return new GraphObjectPagingLoader(this$0.getActivity(), PickerFragment.access$600(this$0));
  }
  
  protected void onLoadFinished(GraphObjectPagingLoader<T> paramGraphObjectPagingLoader, SimpleGraphObjectCursor<T> paramSimpleGraphObjectCursor)
  {
    this$0.updateAdapter(paramSimpleGraphObjectCursor);
  }
  
  protected void onLoadReset(GraphObjectPagingLoader<T> paramGraphObjectPagingLoader)
  {
    adapter.changeCursor(null);
  }
  
  protected void onStartLoading(GraphObjectPagingLoader<T> paramGraphObjectPagingLoader, Request paramRequest)
  {
    this$0.displayActivityCircle();
  }
  
  public void startLoading(Request paramRequest)
  {
    if (loader != null)
    {
      loader.startLoading(paramRequest, canSkipRoundTripIfCached());
      onStartLoading(loader, paramRequest);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.widget.PickerFragment.LoadingStrategy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */