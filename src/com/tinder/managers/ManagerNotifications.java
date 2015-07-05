package com.tinder.managers;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.NotificationCompat.Action.Builder;
import android.support.v4.app.NotificationCompat.Builder;
import android.support.v4.app.NotificationCompat.Extender;
import android.support.v4.app.NotificationCompat.WearableExtender;
import android.support.v4.app.NotificationManagerCompat;
import android.support.v4.app.RemoteInput;
import android.support.v4.app.RemoteInput.Builder;
import android.support.v4.app.TaskStackBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tinder.activities.ActivityMain;
import com.tinder.b.f;
import com.tinder.d.bt;
import com.tinder.d.l;
import com.tinder.enums.PhotoSizeMoment;
import com.tinder.fragments.FragmentMessages;
import com.tinder.model.Match;
import com.tinder.model.Moment;
import com.tinder.model.User;
import com.tinder.model.k;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.s;
import com.tinder.picassowebp.picasso.w;
import com.tinder.services.WearIntentService;
import com.tinder.utils.c;
import com.tinder.utils.c.a;
import com.tinder.utils.c.b;
import com.tinder.utils.c.c;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;

public class ManagerNotifications
{
  private final Context a;
  private final NotificationManager b;
  private Notification c;
  private PendingIntent d;
  private String e;
  private String f;
  private Map<String, w> g = new HashMap();
  private LinkedList<Long> h = new LinkedList();
  
  public ManagerNotifications(Context paramContext)
  {
    com.tinder.utils.q.a("ENTER");
    a = paramContext;
    b = ((NotificationManager)paramContext.getSystemService("notification"));
    e = "";
    f = "Tinder";
  }
  
  private Notification a(NotificationCompat.Builder paramBuilder, Match paramMatch)
  {
    Object localObject2 = a.getResources().getString(2131296749);
    Object localObject1 = a.getResources().getString(2131296748);
    RemoteInput localRemoteInput = new RemoteInput.Builder("chat_msg").setLabel((CharSequence)localObject1).build();
    localObject1 = new NotificationCompat.Action.Builder(2130838150, (CharSequence)localObject1, a(paramMatch));
    ((NotificationCompat.Action.Builder)localObject1).addRemoteInput(localRemoteInput);
    paramMatch = new NotificationCompat.Action.Builder(2130838151, (CharSequence)localObject2, b(paramMatch));
    localObject2 = new NotificationCompat.WearableExtender();
    ((NotificationCompat.WearableExtender)localObject2).addAction(((NotificationCompat.Action.Builder)localObject1).build());
    ((NotificationCompat.WearableExtender)localObject2).addAction(paramMatch.build());
    paramBuilder.extend((NotificationCompat.Extender)localObject2);
    return paramBuilder.build();
  }
  
  private Notification a(NotificationCompat.Builder paramBuilder, Match paramMatch, String paramString)
  {
    paramString = a.getResources().getString(2131296747);
    Object localObject = a.getResources().getString(2131296749);
    RemoteInput localRemoteInput = new RemoteInput.Builder("chat_msg").setLabel(paramString).build();
    paramString = new NotificationCompat.Action.Builder(2130838150, paramString, a(paramMatch));
    paramString.addRemoteInput(localRemoteInput);
    paramMatch = new NotificationCompat.Action.Builder(2130838151, (CharSequence)localObject, b(paramMatch));
    localObject = new NotificationCompat.WearableExtender();
    ((NotificationCompat.WearableExtender)localObject).addAction(paramString.build());
    ((NotificationCompat.WearableExtender)localObject).addAction(paramMatch.build());
    paramBuilder.extend((NotificationCompat.Extender)localObject);
    return paramBuilder.build();
  }
  
  private PendingIntent a(Match paramMatch)
  {
    String str = "/api/matches/send_message/" + paramMatch.g();
    Intent localIntent = new Intent(a, WearIntentService.class);
    localIntent.putExtra("path", str);
    localIntent.putExtra("match_id", paramMatch.g());
    return PendingIntent.getService(a, 2021, localIntent, 134217728);
  }
  
  private void a(String paramString, NotificationType paramNotificationType, Match paramMatch, Bitmap paramBitmap)
  {
    com.tinder.utils.q.a("message=" + paramString + ", notificationType=" + paramNotificationType);
    Object localObject2;
    int i;
    if ((!paramMatch.g().equals(FragmentMessages.b())) && (paramMatch != null))
    {
      localObject1 = TaskStackBuilder.create(a);
      if (!paramNotificationType.equals(NotificationType.a)) {
        break label197;
      }
      com.tinder.utils.q.a("Match push");
      localObject2 = new Intent(a, ActivityMain.class);
      ((Intent)localObject2).putExtra("match", paramMatch);
      ((Intent)localObject2).putExtra("from_push", true);
      ((Intent)localObject2).putExtra("is_match", true);
      ((TaskStackBuilder)localObject1).addParentStack(ActivityMain.class);
      ((TaskStackBuilder)localObject1).addNextIntent((Intent)localObject2);
      e = a.getString(2131296567);
      i = 8889;
      localObject2 = new k("Push.Match");
      ((k)localObject2).a("matchId", paramMatch.g());
      b.a((k)localObject2);
    }
    while (ManagerApp.x())
    {
      b(paramString, paramNotificationType, paramMatch.m());
      return;
      label197:
      com.tinder.utils.q.a("Message push");
      localObject2 = new Intent(a, ActivityMain.class);
      ((Intent)localObject2).putExtra("match", paramMatch);
      ((Intent)localObject2).putExtra("from_push", true);
      ((Intent)localObject2).putExtra("is_message", true);
      ((TaskStackBuilder)localObject1).addParentStack(ActivityMain.class);
      ((TaskStackBuilder)localObject1).addNextIntent((Intent)localObject2);
      e = String.format(a.getString(2131296568), new Object[] { paramMatch.m() });
      i = 8888;
      localObject2 = new k("Push.Message");
      ((k)localObject2).a("matchId", paramMatch.g());
      b.a((k)localObject2);
    }
    d = ((TaskStackBuilder)localObject1).getPendingIntent(0, 1073741824);
    Object localObject1 = new NotificationCompat.Builder(a);
    if (paramBitmap != null)
    {
      ((NotificationCompat.Builder)localObject1).setDefaults(6).setContentIntent(d).setContentTitle(f).setContentText(e).setOnlyAlertOnce(true).setAutoCancel(true).setTicker(e).setSmallIcon(2130837905).setLargeIcon(paramBitmap);
      if (paramNotificationType != NotificationType.b) {
        break label479;
      }
    }
    label479:
    for (paramString = a((NotificationCompat.Builder)localObject1, paramMatch, paramString);; paramString = a((NotificationCompat.Builder)localObject1, paramMatch))
    {
      c = paramString;
      c = ((NotificationCompat.Builder)localObject1).build();
      NotificationManagerCompat.from(a).notify(i, c);
      return;
      paramBitmap = BitmapFactory.decodeResource(a.getResources(), 2130838138);
      break;
    }
  }
  
  private void a(String paramString, final a parama)
  {
    ManagerApp.o().a(false, paramString, new l()
    {
      public void a()
      {
        com.tinder.utils.q.c("failed to get match for push notification");
        parama.a();
      }
      
      public void a(final Match paramAnonymousMatch)
      {
        com.tinder.utils.q.a("got match for push notification successfully");
        final String str = paramAnonymousMatch.n();
        int i = (int)ManagerNotifications.a(ManagerNotifications.this).getResources().getDimension(2131558654);
        ManagerApp.o().b(paramAnonymousMatch);
        c.a(new c.b()
        {
          public void a()
          {
            new f().a(paramAnonymousMatch);
          }
        });
        final w local2 = new w()
        {
          public void a(Bitmap paramAnonymous2Bitmap, Picasso.LoadedFrom paramAnonymous2LoadedFrom)
          {
            ManagerNotifications.b(ManagerNotifications.this).remove(str);
            a.a(paramAnonymousMatch, paramAnonymous2Bitmap);
          }
          
          public void a(Drawable paramAnonymous2Drawable)
          {
            ManagerNotifications.b(ManagerNotifications.this).remove(str);
            a.a(paramAnonymousMatch);
          }
          
          public void b(Drawable paramAnonymous2Drawable) {}
        };
        if (TextUtils.isEmpty(str))
        {
          c.a(new c.a()
          {
            public Object a()
            {
              return BitmapFactory.decodeResource(ManagerNotifications.a(ManagerNotifications.this).getResources(), 2130838138);
            }
          }).a(new c.c()
          {
            public void a(Object paramAnonymous2Object)
            {
              local2.a((Bitmap)paramAnonymous2Object, Picasso.LoadedFrom.b);
            }
          }).a();
          return;
        }
        ManagerNotifications.b(ManagerNotifications.this).put(str, local2);
        Picasso.a(ManagerNotifications.a(ManagerNotifications.this)).a(paramAnonymousMatch.n()).b(i, i).a(local2);
      }
    });
  }
  
  private void a(String paramString, final c paramc)
  {
    m.a(paramString, new bt()
    {
      public void a(final User paramAnonymousUser)
      {
        w local1 = new w()
        {
          public void a(Bitmap paramAnonymous2Bitmap, Picasso.LoadedFrom paramAnonymous2LoadedFrom)
          {
            a.a(paramAnonymousUser, paramAnonymous2Bitmap);
          }
          
          public void a(Drawable paramAnonymous2Drawable)
          {
            a.a(paramAnonymousUser);
          }
          
          public void b(Drawable paramAnonymous2Drawable) {}
        };
        Picasso.a(ManagerNotifications.a(ManagerNotifications.this)).a(paramAnonymousUser.z()).b(b, b).a(local1);
      }
      
      public void g()
      {
        paramc.a();
      }
    });
  }
  
  private void a(String paramString1, Moment paramMoment, String paramString2, Bitmap paramBitmap)
  {
    if (ManagerApp.x())
    {
      b(paramString1, NotificationType.e, paramString2);
      return;
    }
    paramString1 = new Intent(a, ActivityMain.class);
    paramString1.putExtra("from_push", true);
    paramString1.putExtra("moment_id", paramMoment.f());
    paramString1.setFlags(32768);
    d = PendingIntent.getActivity(a, 0, paramString1, 1073741824);
    paramString1 = new NotificationCompat.Builder(a);
    e = a.getString(2131296532, new Object[] { paramString2 });
    if (paramBitmap != null) {}
    for (;;)
    {
      c = paramString1.setDefaults(4).setContentIntent(d).setContentTitle(f).setOnlyAlertOnce(true).setAutoCancel(true).setTicker(e).setSmallIcon(2130837905).setLargeIcon(paramBitmap).setContentText(e).setLocalOnly(true).build();
      b.notify(8887, c);
      return;
      paramBitmap = BitmapFactory.decodeResource(a.getResources(), 2130838138);
    }
  }
  
  private void a(String paramString1, String paramString2, User paramUser, Bitmap paramBitmap)
  {
    paramString2 = new k("Friends.Requested");
    paramString2.a("otherId", paramString1);
    b.a(paramString2);
    if (paramUser == null) {}
    for (paramString1 = a.getResources().getString(2131296566); ManagerApp.x(); paramString1 = a.getResources().getString(2131296565, new Object[] { paramUser.l() }))
    {
      b(paramString1, NotificationType.d, "");
      return;
    }
    paramString2 = new Intent(a, ActivityMain.class);
    paramString2.putExtra("from_push", true);
    paramString2.putExtra("from_friend_request_push", true);
    paramString2.setFlags(32768);
    d = PendingIntent.getActivity(a, 0, paramString2, 1073741824);
    paramString2 = new NotificationCompat.Builder(a);
    e = paramString1;
    if (paramBitmap != null) {}
    for (;;)
    {
      c = paramString2.setDefaults(4).setContentIntent(d).setContentTitle(f).setOnlyAlertOnce(true).setAutoCancel(true).setTicker(e).setSmallIcon(2130837905).setLargeIcon(paramBitmap).setContentText(e).build();
      b.notify(8892, c);
      return;
      paramBitmap = BitmapFactory.decodeResource(a.getResources(), 2130838138);
    }
  }
  
  private PendingIntent b(Match paramMatch)
  {
    Intent localIntent = new Intent(a, WearIntentService.class);
    localIntent.putExtra("match", paramMatch);
    localIntent.putExtra("path", "/start/profile/match");
    return PendingIntent.getService(a, 2022, localIntent, 134217728);
  }
  
  private void c(final String paramString1, NotificationType paramNotificationType, String paramString2)
  {
    com.tinder.utils.q.a("message=" + paramString1 + ", notificationType=" + paramNotificationType);
    View localView = ((LayoutInflater)a.getSystemService("layout_inflater")).inflate(2130968717, null);
    LinearLayout localLinearLayout = (LinearLayout)localView.findViewById(2131624669);
    TextView localTextView = (TextView)localView.findViewById(2131624670);
    localLinearLayout.setBackgroundColor(paramNotificationType.a());
    switch (8.a[paramNotificationType.ordinal()])
    {
    default: 
      com.tinder.utils.q.b("Notification type not found");
      if (!TextUtils.isEmpty(paramString1)) {
        localTextView.setText(paramString1);
      }
      break;
    }
    for (;;)
    {
      paramString1 = new Toast(a);
      paramString1.setGravity(55, 0, (int)a.getResources().getDimension(2131558425));
      paramString1.setDuration(1);
      paramString1.setView(localView);
      paramString1.show();
      localTextView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          com.tinder.utils.q.a("ENTER");
          paramString1.cancel();
        }
      });
      return;
      localTextView.setText(a.getString(2131296567));
      continue;
      localTextView.setText(paramString1);
      continue;
      localTextView.setText(a.getString(2131296561));
      continue;
      localTextView.setText(a.getString(2131296562));
      continue;
      if (paramString2 == null)
      {
        localTextView.setText(a.getString(2131296563));
      }
      else
      {
        localTextView.setText(String.format(a.getString(2131296568), new Object[] { paramString2 }));
        continue;
        localTextView.setText(String.format(a.getString(2131296564), new Object[] { paramString2 }));
      }
    }
  }
  
  private void d()
  {
    long l = System.currentTimeMillis();
    for (Long localLong = (Long)h.peekFirst(); (localLong != null) && (Long.valueOf(l).longValue() - localLong.longValue() > 3500L); localLong = (Long)h.peekFirst()) {
      h.pop();
    }
  }
  
  private boolean e()
  {
    d();
    return h.size() < 3;
  }
  
  private void f()
  {
    d();
    if (h.size() == 0)
    {
      l = System.currentTimeMillis();
      h.add(Long.valueOf(l));
      return;
    }
    long l = ((Long)h.getLast()).longValue();
    h.add(Long.valueOf(l + 3500L));
  }
  
  public void a()
  {
    com.tinder.utils.q.a("ENTER");
    Object localObject = new Intent("android.settings.SYNC_SETTINGS");
    localObject = PendingIntent.getActivity(a, 0, (Intent)localObject, 0);
    NotificationCompat.Builder localBuilder = new NotificationCompat.Builder(a);
    String str = a.getString(2131296611) + ". " + a.getString(2131296465);
    localObject = localBuilder.setDefaults(7).setContentIntent((PendingIntent)localObject).setSmallIcon(2130838138).setContentTitle(f).setContentText(str).build();
    b.notify(8890, (Notification)localObject);
  }
  
  public void a(String paramString)
  {
    com.tinder.utils.q.a("message=" + paramString);
    if (ManagerApp.x())
    {
      b(paramString, NotificationType.b, null);
      return;
    }
    Object localObject = new Intent(a, ActivityMain.class);
    ((Intent)localObject).setFlags(32768);
    d = PendingIntent.getActivity(a, 0, (Intent)localObject, 1073741824);
    localObject = new NotificationCompat.Builder(a);
    Bitmap localBitmap = BitmapFactory.decodeResource(a.getResources(), 2130838138);
    ((NotificationCompat.Builder)localObject).setDefaults(6).setContentIntent(d).setContentTitle(f).setContentText(paramString).setOnlyAlertOnce(true).setAutoCancel(true).setTicker(paramString).setSmallIcon(2130837905).setLargeIcon(localBitmap);
    c = ((NotificationCompat.Builder)localObject).build();
    b.notify(8887, c);
    localBitmap.recycle();
  }
  
  public void a(final String paramString1, final NotificationType paramNotificationType, String paramString2)
  {
    int i = 1;
    com.tinder.utils.q.a("message=" + paramString1 + ", notificationType=" + paramNotificationType);
    boolean bool = ManagerApp.h().f();
    if (paramNotificationType.equals(NotificationType.a)) {
      if ((!bool) || (!ManagerApp.h().b())) {}
    }
    for (;;)
    {
      if (i != 0)
      {
        com.tinder.utils.q.a("Push on matchId: " + paramString2);
        a(paramString2, new a()
        {
          public void a()
          {
            a(paramString1);
          }
          
          public void a(Match paramAnonymousMatch)
          {
            ManagerNotifications.a(ManagerNotifications.this, paramString1, paramNotificationType, paramAnonymousMatch, null);
          }
          
          public void a(Match paramAnonymousMatch, Bitmap paramAnonymousBitmap)
          {
            ManagerNotifications.a(ManagerNotifications.this, paramString1, paramNotificationType, paramAnonymousMatch, paramAnonymousBitmap);
          }
        });
        return;
        i = 0;
        continue;
        if (paramNotificationType.equals(NotificationType.b))
        {
          if ((bool) && (ManagerApp.h().c())) {
            continue;
          }
          i = 0;
        }
      }
      else
      {
        com.tinder.utils.q.a("Push notifications turned off");
        return;
      }
      i = bool;
    }
  }
  
  public void a(final String paramString, final b paramb)
  {
    new Handler(Looper.getMainLooper()).post(new Runnable()
    {
      public void run()
      {
        ManagerApp.p().a(paramString, new com.tinder.d.m()
        {
          public void a()
          {
            b.a();
          }
          
          public void a(final Moment paramAnonymous2Moment)
          {
            final String str = paramAnonymous2Moment.j().a(PhotoSizeMoment.b);
            int i = (int)ManagerNotifications.a(ManagerNotifications.this).getResources().getDimension(2131558654);
            paramAnonymous2Moment = new w()
            {
              public void a(Bitmap paramAnonymous3Bitmap, Picasso.LoadedFrom paramAnonymous3LoadedFrom)
              {
                ManagerNotifications.b(ManagerNotifications.this).remove(str);
                b.a(paramAnonymous2Moment, paramAnonymous3Bitmap);
              }
              
              public void a(Drawable paramAnonymous3Drawable)
              {
                ManagerNotifications.b(ManagerNotifications.this).remove(str);
                b.a(paramAnonymous2Moment);
              }
              
              public void b(Drawable paramAnonymous3Drawable) {}
            };
            ManagerNotifications.b(ManagerNotifications.this).put(str, paramAnonymous2Moment);
            Picasso.a(ManagerNotifications.a(ManagerNotifications.this)).a(str).b(i, i).b().a(paramAnonymous2Moment);
          }
        });
      }
    });
  }
  
  public void a(String paramString1, String paramString2)
  {
    com.tinder.utils.q.a("message=" + paramString1);
    a(paramString1);
    paramString1 = new k("Push.Market");
    paramString1.a("campaignId", paramString2);
    b.a(paramString1);
  }
  
  public void a(String paramString1, final String paramString2, final String paramString3)
  {
    if ((ManagerApp.h().a()) && (ManagerApp.h().f())) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        a(paramString2, new c()
        {
          public void a()
          {
            ManagerNotifications.a(ManagerNotifications.this, paramString2, paramString3, null, null);
          }
          
          public void a(User paramAnonymousUser)
          {
            ManagerNotifications.a(ManagerNotifications.this, paramString2, paramString3, paramAnonymousUser, null);
          }
          
          public void a(User paramAnonymousUser, Bitmap paramAnonymousBitmap)
          {
            ManagerNotifications.a(ManagerNotifications.this, paramString2, paramString3, paramAnonymousUser, paramAnonymousBitmap);
          }
        });
      }
      return;
    }
  }
  
  public void a(final String paramString1, String paramString2, final String paramString3, final String paramString4, final String paramString5)
  {
    if ((ManagerApp.h().f()) && (ManagerApp.h().d())) {}
    for (int i = 1; i != 0; i = 0)
    {
      com.tinder.utils.q.a("Push on matchId: " + paramString2);
      a(paramString4, new b()
      {
        public void a()
        {
          a(ManagerNotifications.a(ManagerNotifications.this).getString(2131296531));
        }
        
        public void a(Moment paramAnonymousMoment)
        {
          Object localObject2 = ManagerApp.o().d(paramString3);
          Object localObject1 = localObject2;
          if (((String)localObject2).length() == 0) {
            localObject1 = ManagerNotifications.a(ManagerNotifications.this).getResources().getString(2131296706);
          }
          localObject2 = new com.tinder.model.g(paramString5, paramString4, paramString3, paramAnonymousMoment.j().a(PhotoSizeMoment.e), com.tinder.utils.g.a(paramString5));
          ManagerApp.p().a((com.tinder.model.g)localObject2, true);
          ManagerNotifications.a(ManagerNotifications.this, paramString1, paramAnonymousMoment, (String)localObject1, null);
        }
        
        public void a(Moment paramAnonymousMoment, Bitmap paramAnonymousBitmap)
        {
          Object localObject2 = ManagerApp.o().d(paramString3);
          Object localObject1 = localObject2;
          if (((String)localObject2).length() == 0) {
            localObject1 = ManagerNotifications.a(ManagerNotifications.this).getResources().getString(2131296706);
          }
          localObject2 = new com.tinder.model.g(paramString5, paramString4, paramString3, paramAnonymousMoment.j().a(PhotoSizeMoment.e), com.tinder.utils.g.a(paramString5));
          ManagerApp.p().a((com.tinder.model.g)localObject2, true);
          ManagerNotifications.a(ManagerNotifications.this, paramString1, paramAnonymousMoment, (String)localObject1, paramAnonymousBitmap);
        }
      });
      return;
    }
    com.tinder.utils.q.a("Push notifications turned off");
  }
  
  public void b()
  {
    com.tinder.utils.q.a("ENTER");
    Object localObject = new Intent("android.settings.SYNC_SETTINGS");
    localObject = PendingIntent.getActivity(a, 0, (Intent)localObject, 0);
    NotificationCompat.Builder localBuilder = new NotificationCompat.Builder(a);
    String str = a.getString(2131296611) + ". " + a.getString(2131296464);
    localObject = localBuilder.setDefaults(7).setContentIntent((PendingIntent)localObject).setSmallIcon(2130838138).setContentTitle(f).setContentText(str).build();
    b.notify(8891, (Notification)localObject);
  }
  
  public void b(String paramString)
  {
    b.cancel(paramString, 8889);
    b.cancel(paramString, 8888);
  }
  
  public void b(String paramString1, NotificationType paramNotificationType, String paramString2)
  {
    if ((e()) && (ManagerApp.y()) && (ManagerApp.x()))
    {
      f();
      c(paramString1, paramNotificationType, paramString2);
      return;
    }
    com.tinder.utils.q.a("Already have max number of toasts queued or app not in foreground.");
  }
  
  public void c()
  {
    b.cancelAll();
  }
  
  public static enum NotificationType
  {
    private int i;
    
    private NotificationType(int paramInt)
    {
      i = paramInt;
    }
    
    public int a()
    {
      return i;
    }
  }
  
  static abstract interface a
  {
    public abstract void a();
    
    public abstract void a(Match paramMatch);
    
    public abstract void a(Match paramMatch, Bitmap paramBitmap);
  }
  
  static abstract interface b
  {
    public abstract void a();
    
    public abstract void a(Moment paramMoment);
    
    public abstract void a(Moment paramMoment, Bitmap paramBitmap);
  }
  
  static abstract interface c
  {
    public abstract void a();
    
    public abstract void a(User paramUser);
    
    public abstract void a(User paramUser, Bitmap paramBitmap);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.ManagerNotifications
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */