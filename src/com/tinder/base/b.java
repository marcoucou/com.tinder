package com.tinder.base;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v7.app.ActionBarActivity;
import com.tinder.utils.q;
import java.lang.ref.WeakReference;

public class b
{
  protected boolean a = true;
  protected WeakReference<ActionBarActivity> b;
  protected int c = -1;
  protected FragmentTransaction d;
  
  public b(ActionBarActivity paramActionBarActivity)
  {
    b = new WeakReference(paramActionBarActivity);
  }
  
  protected ActionBarActivity a()
  {
    if (b != null)
    {
      ActionBarActivity localActionBarActivity = (ActionBarActivity)b.get();
      if ((localActionBarActivity != null) && (!localActionBarActivity.isFinishing())) {
        return localActionBarActivity;
      }
    }
    return null;
  }
  
  public void a(int paramInt)
  {
    c = paramInt;
  }
  
  public void a(Fragment paramFragment)
  {
    if (paramFragment == null)
    {
      q.c("Attempted to add a NULL fragment!");
      q.a();
    }
    FragmentTransaction localFragmentTransaction;
    do
    {
      return;
      if (c == -1)
      {
        q.c("Attempted to add a fragment, but the default container has not been set. Set it using FragmentHelper.setDefaultContainer(int)");
        q.a();
        return;
      }
      localFragmentTransaction = b();
      if (localFragmentTransaction == null) {
        break;
      }
      localFragmentTransaction.add(c, paramFragment);
    } while (!a);
    localFragmentTransaction.commit();
    return;
    q.b("Attempted to add fragment but failed to start a transaction (" + paramFragment.getClass().toString() + ')');
    q.a();
  }
  
  public void a(Fragment paramFragment, String paramString)
  {
    if (paramFragment == null)
    {
      q.c("Attempted to add a NULL fragment!");
      q.a();
    }
    FragmentTransaction localFragmentTransaction;
    do
    {
      return;
      if (c == -1)
      {
        q.c("Attempted to add a fragment, but the default container has not been set. Set it using FragmentHelper.setDefaultContainer(int)");
        q.a();
        return;
      }
      localFragmentTransaction = b();
      if (localFragmentTransaction == null) {
        break;
      }
      localFragmentTransaction.add(c, paramFragment, paramString);
    } while (!a);
    localFragmentTransaction.commit();
    return;
    q.b("Attempted to add fragment but failed to start a transaction (" + paramFragment.getClass().toString() + ')');
    q.a();
  }
  
  public void a(Fragment paramFragment, String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramFragment == null)
    {
      q.c("Attempted to add a NULL fragment!");
      q.a();
    }
    FragmentTransaction localFragmentTransaction;
    do
    {
      return;
      if (c == -1)
      {
        q.c("Attempted to add a fragment, but the default container has not been set. Set it using FragmentHelper.setDefaultContainer(int)");
        q.a();
        return;
      }
      localFragmentTransaction = b();
      if (localFragmentTransaction == null) {
        break;
      }
      if ((paramInt1 != -1) && (paramInt2 != -1) && (paramInt3 != -1) && (paramInt4 != -1))
      {
        q.a("doin fragment animations");
        localFragmentTransaction.setCustomAnimations(paramInt1, paramInt2, paramInt3, paramInt4);
      }
      localFragmentTransaction.add(c, paramFragment, paramString).addToBackStack(paramString);
    } while (!a);
    localFragmentTransaction.commit();
    return;
    q.b("Attempted to add fragment but failed to start a transaction (" + paramFragment.getClass().toString() + ')');
    q.a();
  }
  
  protected FragmentTransaction b()
  {
    Object localObject;
    if (d != null) {
      localObject = d;
    }
    FragmentTransaction localFragmentTransaction;
    do
    {
      return (FragmentTransaction)localObject;
      localObject = a();
      if (localObject == null) {
        break;
      }
      localFragmentTransaction = ((ActionBarActivity)localObject).getSupportFragmentManager().beginTransaction();
      localObject = localFragmentTransaction;
    } while (a);
    d = localFragmentTransaction;
    return localFragmentTransaction;
    return null;
  }
  
  public void b(Fragment paramFragment)
  {
    if (paramFragment == null)
    {
      q.c("Attempted to add a NULL fragment!");
      q.a();
    }
    FragmentTransaction localFragmentTransaction;
    do
    {
      return;
      if (c == -1)
      {
        q.c("Attempted to add a fragment, but the default container has not been set. Set it using FragmentHelper.setDefaultContainer(int)");
        q.a();
        return;
      }
      localFragmentTransaction = b();
      if (localFragmentTransaction == null) {
        break;
      }
      localFragmentTransaction.add(c, paramFragment).addToBackStack(null);
    } while (!a);
    localFragmentTransaction.commit();
    return;
    q.b("Attempted to add fragment but failed to start a transaction (" + paramFragment.getClass().toString() + ')');
    q.a();
  }
  
  public void c(Fragment paramFragment)
  {
    if (paramFragment == null)
    {
      q.c("Attempted to replace with a NULL fragment!");
      q.a();
    }
    FragmentTransaction localFragmentTransaction;
    do
    {
      return;
      if (c == -1)
      {
        q.c("Attempted to replace a fragment, but the default container has not been set. Set it using FragmentHelper.setDefaultContainer(int)");
        q.a();
        return;
      }
      if ((b != null) && (b.get() != null)) {
        ((ActionBarActivity)b.get()).getSupportFragmentManager().popBackStack(null, 1);
      }
      localFragmentTransaction = b();
      if (localFragmentTransaction == null) {
        break;
      }
      localFragmentTransaction.replace(c, paramFragment);
    } while (!a);
    localFragmentTransaction.commit();
    return;
    q.b("Attempted to replace fragment but failed to start a transaction (" + paramFragment.getClass().toString() + ')');
    q.a();
  }
}

/* Location:
 * Qualified Name:     com.tinder.base.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */