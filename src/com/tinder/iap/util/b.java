package com.tinder.iap.util;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender.SendIntentException;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.android.vending.billing.IInAppBillingService;
import com.android.vending.billing.IInAppBillingService.Stub;
import com.tinder.utils.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

public class b
{
  boolean a = false;
  String b = "IabHelper";
  boolean c = false;
  boolean d = false;
  boolean e = false;
  volatile boolean f = false;
  volatile boolean g = false;
  String h = "";
  Context i;
  IInAppBillingService j;
  ServiceConnection k;
  int l;
  String m;
  String n = null;
  a o;
  
  public b(Context paramContext, String paramString)
  {
    i = paramContext.getApplicationContext();
    n = paramString;
    c("IAB helper created.");
  }
  
  public static String a(int paramInt)
  {
    String[] arrayOfString1 = "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned".split("/");
    String[] arrayOfString2 = "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt".split("/");
    if (paramInt <= 64536)
    {
      int i1 = 64536 - paramInt;
      if ((i1 >= 0) && (i1 < arrayOfString2.length)) {
        return arrayOfString2[i1];
      }
      return String.valueOf(paramInt) + ":Unknown IAB Helper Error";
    }
    if ((paramInt < 0) || (paramInt >= arrayOfString1.length)) {
      return String.valueOf(paramInt) + ":Unknown";
    }
    return arrayOfString1[paramInt];
  }
  
  int a(Intent paramIntent)
  {
    paramIntent = paramIntent.getExtras().get("RESPONSE_CODE");
    if (paramIntent == null)
    {
      d("Intent with no response code, assuming OK (known issue)");
      return 0;
    }
    if ((paramIntent instanceof Integer)) {
      return ((Integer)paramIntent).intValue();
    }
    if ((paramIntent instanceof Long)) {
      return (int)((Long)paramIntent).longValue();
    }
    d("Unexpected type for intent response code.");
    d(paramIntent.getClass().getName());
    throw new RuntimeException("Unexpected type for intent response code: " + paramIntent.getClass().getName());
  }
  
  int a(Bundle paramBundle)
  {
    paramBundle = paramBundle.get("RESPONSE_CODE");
    if (paramBundle == null)
    {
      c("Bundle with null response code, assuming OK (known issue)");
      return 0;
    }
    if ((paramBundle instanceof Integer)) {
      return ((Integer)paramBundle).intValue();
    }
    if ((paramBundle instanceof Long)) {
      return (int)((Long)paramBundle).longValue();
    }
    d("Unexpected type for bundle response code.");
    d(paramBundle.getClass().getName());
    throw new RuntimeException("Unexpected type for bundle response code: " + paramBundle.getClass().getName());
  }
  
  int a(d paramd, String paramString)
    throws JSONException, RemoteException
  {
    int i3 = 0;
    c("Querying owned items, item type: " + paramString);
    c("Package name: " + i.getPackageName());
    Object localObject1 = null;
    int i1 = 0;
    for (;;)
    {
      c("Calling getPurchases with continuation token: " + (String)localObject1);
      localObject1 = j.a(3, i.getPackageName(), paramString, (String)localObject1);
      int i2 = a((Bundle)localObject1);
      c("Owned items response: " + String.valueOf(i2));
      if (i2 != 0) {
        c("getPurchases() failed: " + a(i2));
      }
      do
      {
        return i2;
        if ((!((Bundle)localObject1).containsKey("INAPP_PURCHASE_ITEM_LIST")) || (!((Bundle)localObject1).containsKey("INAPP_PURCHASE_DATA_LIST")) || (!((Bundle)localObject1).containsKey("INAPP_DATA_SIGNATURE_LIST")))
        {
          d("Bundle returned from getPurchases() doesn't contain required fields.");
          return 64534;
        }
        ArrayList localArrayList1 = ((Bundle)localObject1).getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
        ArrayList localArrayList2 = ((Bundle)localObject1).getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        ArrayList localArrayList3 = ((Bundle)localObject1).getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
        i2 = 0;
        if (i2 < localArrayList2.size())
        {
          String str1 = (String)localArrayList2.get(i2);
          Object localObject2 = (String)localArrayList3.get(i2);
          String str2 = (String)localArrayList1.get(i2);
          if (f.a(n, str1, (String)localObject2))
          {
            c("Sku is owned: " + str2);
            localObject2 = new e(paramString, str1, (String)localObject2);
            if (TextUtils.isEmpty(((e)localObject2).c()))
            {
              e("BUG: empty/null token!");
              c("Purchase data: " + str1);
            }
            paramd.a((e)localObject2);
          }
          for (;;)
          {
            i2 += 1;
            break;
            e("Purchase signature verification **FAILED**. Not adding item.");
            c("   Purchase data: " + str1);
            c("   Signature: " + (String)localObject2);
            i1 = 1;
          }
        }
        localObject1 = ((Bundle)localObject1).getString("INAPP_CONTINUATION_TOKEN");
        c("Continuation token: " + (String)localObject1);
        if ((!TextUtils.isEmpty((CharSequence)localObject1)) && (j != null)) {
          break;
        }
        i2 = i3;
      } while (i1 == 0);
      return 64533;
    }
  }
  
  int a(String paramString, d paramd, List<String> paramList)
    throws RemoteException, JSONException
  {
    c("Querying SKU details.");
    Object localObject = new ArrayList();
    ((ArrayList)localObject).addAll(paramd.b(paramString));
    if (paramList != null)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        String str = (String)paramList.next();
        if (!((ArrayList)localObject).contains(str)) {
          ((ArrayList)localObject).add(str);
        }
      }
    }
    if (((ArrayList)localObject).size() == 0)
    {
      c("queryPrices: nothing to do because there are no SKUs.");
      return 0;
    }
    paramList = new Bundle();
    paramList.putStringArrayList("ITEM_ID_LIST", (ArrayList)localObject);
    paramList = j.a(3, i.getPackageName(), paramString, paramList);
    if (!paramList.containsKey("DETAILS_LIST"))
    {
      int i1 = a(paramList);
      if (i1 != 0)
      {
        c("getSkuDetails() failed: " + a(i1));
        return i1;
      }
      d("getSkuDetails() returned a bundle with neither an error nor a detail list.");
      return 64534;
    }
    paramList = paramList.getStringArrayList("DETAILS_LIST").iterator();
    while (paramList.hasNext())
    {
      localObject = new g(paramString, (String)paramList.next());
      c("Got sku details: " + localObject);
      paramd.a((g)localObject);
    }
    return 0;
  }
  
  public d a(boolean paramBoolean, List<String> paramList)
    throws IabException
  {
    return a(paramBoolean, paramList, null);
  }
  
  public d a(boolean paramBoolean, List<String> paramList1, List<String> paramList2)
    throws IabException
  {
    if (d)
    {
      q.c("IabHelper disposed");
      paramList2 = new d();
    }
    int i1;
    do
    {
      d locald;
      do
      {
        do
        {
          return paramList2;
          a("queryInventory");
          try
          {
            locald = new d();
            i1 = a(locald, "inapp");
            if (i1 != 0) {
              throw new IabException(i1, "Error refreshing inventory (querying owned items).");
            }
          }
          catch (RemoteException paramList1)
          {
            throw new IabException(64535, "Remote exception while refreshing inventory.", paramList1);
            if (paramBoolean)
            {
              i1 = a("inapp", locald, paramList1);
              if (i1 != 0) {
                throw new IabException(i1, "Error refreshing inventory (querying prices of items).");
              }
            }
          }
          catch (JSONException paramList1)
          {
            throw new IabException(64534, "Error parsing JSON response while refreshing inventory.", paramList1);
          }
          paramList2 = locald;
        } while (!e);
        i1 = a(locald, "subs");
        if (i1 != 0) {
          throw new IabException(i1, "Error refreshing inventory (querying owned subscriptions).");
        }
        paramList2 = locald;
      } while (!paramBoolean);
      i1 = a("subs", locald, paramList1);
      paramList2 = locald;
    } while (i1 == 0);
    throw new IabException(i1, "Error refreshing inventory (querying prices of subscriptions).");
  }
  
  public void a()
  {
    if (f)
    {
      g = true;
      return;
    }
    c("Disposing.");
    c = false;
    if (k != null)
    {
      c("Unbinding from service.");
      if (i != null) {
        i.unbindService(k);
      }
    }
    d = true;
    i = null;
    k = null;
    j = null;
    o = null;
  }
  
  public void a(Activity paramActivity, String paramString1, int paramInt, a parama, String paramString2)
  {
    a(paramActivity, paramString1, "inapp", paramInt, parama, paramString2);
  }
  
  public void a(Activity paramActivity, String paramString1, String paramString2, int paramInt, a parama, String paramString3)
  {
    if (!d)
    {
      a("launchPurchaseFlow");
      b("launchPurchaseFlow");
      if ((paramString2.equals("subs")) && (!e))
      {
        paramActivity = new c(64527, "Subscriptions are not available.");
        b();
        if (parama != null) {
          parama.a(paramActivity, null);
        }
      }
      do
      {
        for (;;)
        {
          return;
          try
          {
            c("Constructing buy intent for " + paramString1 + ", item type: " + paramString2);
            paramString3 = j.a(3, i.getPackageName(), paramString1, paramString2, paramString3);
            int i1 = a(paramString3);
            if (i1 != 0)
            {
              d("Unable to buy item, Error response: " + a(i1));
              b();
              paramActivity = new c(i1, "Unable to buy item");
              if (parama == null) {
                continue;
              }
              parama.a(paramActivity, null);
            }
          }
          catch (IntentSender.SendIntentException paramActivity)
          {
            d("SendIntentException while launching purchase flow for sku " + paramString1);
            paramActivity.printStackTrace();
            b();
            paramActivity = new c(64532, "Failed to send intent.");
            if (parama != null)
            {
              parama.a(paramActivity, null);
              return;
              paramString3 = (PendingIntent)paramString3.getParcelable("BUY_INTENT");
              c("Launching buy intent for " + paramString1 + ". Request code: " + paramInt);
              l = paramInt;
              o = parama;
              m = paramString2;
              paramActivity.startIntentSenderForResult(paramString3.getIntentSender(), paramInt, new Intent(), Integer.valueOf(0).intValue(), Integer.valueOf(0).intValue(), Integer.valueOf(0).intValue());
              return;
            }
          }
          catch (RemoteException paramActivity)
          {
            d("RemoteException while launching purchase flow for sku " + paramString1);
            paramActivity.printStackTrace();
            b();
            paramActivity = new c(64535, "Remote exception while starting purchase flow");
          }
        }
      } while (parama == null);
      parama.a(paramActivity, null);
      return;
    }
    parama.a(new c(64536, "IabHelper disposed"), null);
  }
  
  public void a(final b paramb)
  {
    if ((d) || (c))
    {
      q.c("IAB helper is already set up.");
      paramb.a(new c(64536, "IabHelper disposed or IS already setup"));
    }
    do
    {
      return;
      c("Starting in-app billing setup.");
      k = new ServiceConnection()
      {
        public void onServiceConnected(ComponentName paramAnonymousComponentName, IBinder paramAnonymousIBinder)
        {
          if (d) {
            return;
          }
          c("Billing service connected.");
          j = IInAppBillingService.Stub.a(paramAnonymousIBinder);
          paramAnonymousComponentName = b.this.i.getPackageName();
          try
          {
            c("Checking for in-app billing 3 support.");
            i = j.a(3, paramAnonymousComponentName, "inapp");
            if (i != 0)
            {
              if (paramb != null) {
                paramb.a(new c(i, "Error checking for billing v3 support."));
              }
              e = false;
              return;
            }
          }
          catch (RemoteException paramAnonymousComponentName)
          {
            if (paramb != null) {
              paramb.a(new c(64535, "RemoteException while setting up in-app billing."));
            }
            paramAnonymousComponentName.printStackTrace();
            return;
          }
          c("In-app billing version 3 supported for " + paramAnonymousComponentName);
          int i = j.a(3, paramAnonymousComponentName, "subs");
          if (i == 0)
          {
            c("Subscriptions AVAILABLE.");
            e = true;
          }
          for (;;)
          {
            c = true;
            if (paramb == null) {
              break;
            }
            paramb.a(new c(0, "Setup successful."));
            return;
            c("Subscriptions NOT AVAILABLE. Response: " + i);
          }
        }
        
        public void onServiceDisconnected(ComponentName paramAnonymousComponentName)
        {
          c("Billing service disconnected.");
          j = null;
        }
      };
      Intent localIntent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
      localIntent.setPackage("com.android.vending");
      if (!i.getPackageManager().queryIntentServices(localIntent, 0).isEmpty())
      {
        i.bindService(localIntent, k, 1);
        return;
      }
    } while (paramb == null);
    paramb.a(new c(3, "Billing service unavailable on device."));
  }
  
  public void a(c paramc)
  {
    a(true, null, paramc);
  }
  
  void a(String paramString)
  {
    if (!c)
    {
      d("Illegal state for operation (" + paramString + "): IAB helper is not set up.");
      throw new IllegalStateException("IAB helper is not set up. Can't perform operation: " + paramString);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  public void a(final boolean paramBoolean, final List<String> paramList, final c paramc)
  {
    if (d)
    {
      paramc.a(new c(64536, "IabHelper disposed"), new d());
      return;
    }
    final Handler localHandler = new Handler();
    a("queryInventory");
    b("refresh inventory");
    new Thread(new Runnable()
    {
      public void run()
      {
        final c localc1 = new c(0, "Inventory refresh successful.");
        final Object localObject = null;
        try
        {
          d locald = a(paramBoolean, paramList);
          localObject = locald;
        }
        catch (IabException localIabException)
        {
          for (;;)
          {
            c localc2 = localIabException.a();
          }
        }
        b();
        if ((!d) && (paramc != null)) {
          localHandler.post(new Runnable()
          {
            public void run()
            {
              c.a(localc1, localObject);
            }
          });
        }
      }
    }).start();
  }
  
  public boolean a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 != l) {
      return false;
    }
    if (d)
    {
      if (o != null) {
        o.a(new c(64536, "IabHelper disposed"), null);
      }
      return true;
    }
    a("handleActivityResult");
    b();
    if (paramIntent == null)
    {
      d("Null data in IAB activity result.");
      paramIntent = new c(64534, "Null data in IAB result");
      if (o != null) {
        o.a(paramIntent, null);
      }
      return true;
    }
    paramInt1 = a(paramIntent);
    Object localObject = paramIntent.getStringExtra("INAPP_PURCHASE_DATA");
    String str1 = paramIntent.getStringExtra("INAPP_DATA_SIGNATURE");
    if ((paramInt2 == -1) && (paramInt1 == 0))
    {
      c("Successful resultcode from purchase activity.");
      c("Purchase data: " + (String)localObject);
      c("Data signature: " + str1);
      c("Extras: " + paramIntent.getExtras());
      c("Expected item type: " + m);
      if ((localObject == null) || (str1 == null))
      {
        d("BUG: either purchaseData or dataSignature is null.");
        c("Extras: " + paramIntent.getExtras().toString());
        paramIntent = new c(64528, "IAB returned null purchaseData or dataSignature");
        if (o != null) {
          o.a(paramIntent, null);
        }
        return true;
      }
    }
    for (;;)
    {
      try
      {
        paramIntent = new e(m, (String)localObject, str1);
        String str2 = paramIntent.b();
        if (!f.a(n, (String)localObject, str1))
        {
          d("Purchase signature verification FAILED for sku " + str2);
          localObject = new c(64533, "Signature verification failed for sku " + str2);
          if (o == null) {
            break;
          }
          o.a((c)localObject, paramIntent);
          break;
        }
        c("Purchase signature successfully verified.");
        if (o != null) {
          o.a(new c(0, "Success"), paramIntent);
        }
        return true;
      }
      catch (JSONException paramIntent)
      {
        d("Failed to parse purchase data.");
        paramIntent.printStackTrace();
        paramIntent = new c(64534, "Failed to parse purchase data.");
        if (o != null) {
          o.a(paramIntent, null);
        }
        return true;
      }
      if (paramInt2 == -1)
      {
        c("Result code was OK but in-app billing response was not OK: " + a(paramInt1));
        if (o != null)
        {
          paramIntent = new c(paramInt1, "Problem purchashing item.");
          o.a(paramIntent, null);
        }
      }
      else if (paramInt2 == 0)
      {
        c("Purchase canceled - Response: " + a(paramInt1));
        paramIntent = new c(64531, "User canceled.");
        if (o != null) {
          o.a(paramIntent, null);
        }
      }
      else
      {
        d("Purchase failed. Result code: " + Integer.toString(paramInt2) + ". Response: " + a(paramInt1));
        paramIntent = new c(64530, "Unknown purchase response.");
        if (o != null) {
          o.a(paramIntent, null);
        }
      }
    }
    return true;
  }
  
  void b()
  {
    c("Ending async operation: " + h);
    h = "";
    f = false;
    if (g) {
      a();
    }
  }
  
  public void b(Activity paramActivity, String paramString1, int paramInt, a parama, String paramString2)
  {
    a(paramActivity, paramString1, "subs", paramInt, parama, paramString2);
  }
  
  void b(String paramString)
  {
    if (f) {
      throw new IllegalStateException("Can't start async operation (" + paramString + ") because another async operation(" + h + ") is in progress.");
    }
    h = paramString;
    f = true;
    c("Starting async operation: " + paramString);
  }
  
  void c(String paramString)
  {
    if (a) {
      q.b(b, paramString);
    }
  }
  
  public boolean c()
  {
    return c;
  }
  
  void d(String paramString)
  {
    Log.e(b, "In-app billing error: " + paramString);
  }
  
  void e(String paramString)
  {
    Log.w(b, "In-app billing warning: " + paramString);
  }
  
  public static abstract interface a
  {
    public abstract void a(c paramc, e parame);
  }
  
  public static abstract interface b
  {
    public abstract void a(c paramc);
  }
  
  public static abstract interface c
  {
    public abstract void a(c paramc, d paramd);
  }
}

/* Location:
 * Qualified Name:     com.tinder.iap.util.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */