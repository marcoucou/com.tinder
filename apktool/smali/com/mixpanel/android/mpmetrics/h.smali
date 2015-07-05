.class public Lcom/mixpanel/android/mpmetrics/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/h$3;,
        Lcom/mixpanel/android/mpmetrics/h$d;,
        Lcom/mixpanel/android/mpmetrics/h$c;,
        Lcom/mixpanel/android/mpmetrics/h$a;,
        Lcom/mixpanel/android/mpmetrics/h$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/mixpanel/android/mpmetrics/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final j:Lcom/mixpanel/android/mpmetrics/m;

.field private static k:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/mixpanel/android/mpmetrics/a;

.field private final c:Lcom/mixpanel/android/mpmetrics/g;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/mixpanel/android/mpmetrics/h$c;

.field private final f:Lcom/mixpanel/android/mpmetrics/k;

.field private final g:Lcom/mixpanel/android/mpmetrics/h$d;

.field private h:Lcom/mixpanel/android/mpmetrics/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1632
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/h;->i:Ljava/util/Map;

    .line 1633
    new-instance v0, Lcom/mixpanel/android/mpmetrics/m;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/m;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/h;->j:Lcom/mixpanel/android/mpmetrics/m;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/h;->a:Landroid/content/Context;

    .line 121
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/h;->d:Ljava/lang/String;

    .line 122
    new-instance v0, Lcom/mixpanel/android/mpmetrics/h$c;

    invoke-direct {v0, p0, v1}, Lcom/mixpanel/android/mpmetrics/h$c;-><init>(Lcom/mixpanel/android/mpmetrics/h;Lcom/mixpanel/android/mpmetrics/h$1;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->e:Lcom/mixpanel/android/mpmetrics/h$c;

    .line 123
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/h;->e()Lcom/mixpanel/android/mpmetrics/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->b:Lcom/mixpanel/android/mpmetrics/a;

    .line 124
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/h;->f()Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->c:Lcom/mixpanel/android/mpmetrics/g;

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/h;->a(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->f:Lcom/mixpanel/android/mpmetrics/k;

    .line 127
    new-instance v0, Lcom/mixpanel/android/mpmetrics/h$d;

    invoke-direct {v0, p0, v1}, Lcom/mixpanel/android/mpmetrics/h$d;-><init>(Lcom/mixpanel/android/mpmetrics/h;Lcom/mixpanel/android/mpmetrics/h$1;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->g:Lcom/mixpanel/android/mpmetrics/h$d;

    .line 128
    iput-object v1, p0, Lcom/mixpanel/android/mpmetrics/h;->h:Lcom/mixpanel/android/mpmetrics/e;

    .line 132
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->f:Lcom/mixpanel/android/mpmetrics/k;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/k;->d()Ljava/lang/String;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/h;->g:Lcom/mixpanel/android/mpmetrics/h$d;

    invoke-virtual {p0, p3, v0, v1}, Lcom/mixpanel/android/mpmetrics/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/e$a;)Lcom/mixpanel/android/mpmetrics/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->h:Lcom/mixpanel/android/mpmetrics/e;

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/h;->d()V

    .line 139
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->h:Lcom/mixpanel/android/mpmetrics/e;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->b:Lcom/mixpanel/android/mpmetrics/a;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/h;->h:Lcom/mixpanel/android/mpmetrics/e;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/e;)V

    .line 142
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/h;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 171
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    sget-object v2, Lcom/mixpanel/android/mpmetrics/h;->i:Ljava/util/Map;

    monitor-enter v2

    .line 175
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 177
    sget-object v0, Lcom/mixpanel/android/mpmetrics/h;->k:Ljava/util/concurrent/Future;

    if-nez v0, :cond_2

    .line 178
    sget-object v0, Lcom/mixpanel/android/mpmetrics/h;->j:Lcom/mixpanel/android/mpmetrics/m;

    const-string v1, "com.mixpanel.android.mpmetrics.ReferralInfo"

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v1, v4}, Lcom/mixpanel/android/mpmetrics/m;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/m$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/h;->k:Ljava/util/concurrent/Future;

    .line 181
    :cond_2
    sget-object v0, Lcom/mixpanel/android/mpmetrics/h;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 182
    if-nez v0, :cond_4

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    sget-object v1, Lcom/mixpanel/android/mpmetrics/h;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 187
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/h;

    .line 188
    if-nez v0, :cond_3

    .line 189
    new-instance v0, Lcom/mixpanel/android/mpmetrics/h;

    sget-object v4, Lcom/mixpanel/android/mpmetrics/h;->k:Ljava/util/concurrent/Future;

    invoke-direct {v0, v3, v4, p1}, Lcom/mixpanel/android/mpmetrics/h;-><init>(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)V

    .line 190
    invoke-static {p0, v0}, Lcom/mixpanel/android/mpmetrics/h;->a(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/h;)V

    .line 191
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_3
    invoke-static {p0}, Lcom/mixpanel/android/mpmetrics/h;->a(Landroid/content/Context;)V

    .line 196
    monitor-exit v2

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/h;)Lcom/mixpanel/android/mpmetrics/k;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->f:Lcom/mixpanel/android/mpmetrics/k;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 1597
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1599
    :try_start_0
    const-string v1, "a.c"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1600
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1601
    const-string v3, "getTargetUrlFromInboundIntent"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/content/Intent;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1602
    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1615
    :goto_0
    return-void

    .line 1603
    :catch_0
    move-exception v1

    .line 1604
    const-string v2, "MixpanelAPI - App Links (OPTIONAL)"

    const-string v3, "Failed to invoke bolts.AppLinks.getTargetUrlFromInboundIntent() -- Unable to detect inbound App Links"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1605
    :catch_1
    move-exception v1

    .line 1606
    const-string v2, "MixpanelAPI - App Links (OPTIONAL)"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Please install the Bolts library >= 1.1.2 to track App Links: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1607
    :catch_2
    move-exception v1

    .line 1608
    const-string v2, "MixpanelAPI - App Links (OPTIONAL)"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Please install the Bolts library >= 1.1.2 to track App Links: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1609
    :catch_3
    move-exception v1

    .line 1610
    const-string v2, "MixpanelAPI - App Links (OPTIONAL)"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to detect inbound App Links: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1613
    :cond_0
    const-string v1, "MixpanelAPI - App Links (OPTIONAL)"

    const-string v2, "Context is not an instance of Activity. To detect inbound App Links, pass an instance of an Activity to getInstance."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/h;)V
    .locals 6

    .prologue
    .line 1561
    :try_start_0
    const-string v0, "android.support.v4.content.LocalBroadcastManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1562
    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1563
    const-string v2, "registerReceiver"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/BroadcastReceiver;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/IntentFilter;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1564
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1565
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lcom/mixpanel/android/mpmetrics/h$2;

    invoke-direct {v4, p1}, Lcom/mixpanel/android/mpmetrics/h$2;-><init>(Lcom/mixpanel/android/mpmetrics/h;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.parse.bolts.measurement_event"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1591
    :goto_0
    return-void

    .line 1582
    :catch_0
    move-exception v0

    .line 1583
    const-string v1, "MixpanelAPI - App Links (OPTIONAL)"

    const-string v2, "Failed to invoke LocalBroadcastManager.registerReceiver() -- App Links tracking will not be enabled due to this exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1584
    :catch_1
    move-exception v0

    .line 1585
    const-string v1, "MixpanelAPI - App Links (OPTIONAL)"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "To enable App Links tracking android.support.v4 must be installed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1586
    :catch_2
    move-exception v0

    .line 1587
    const-string v1, "MixpanelAPI - App Links (OPTIONAL)"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "To enable App Links tracking android.support.v4 must be installed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1588
    :catch_3
    move-exception v0

    .line 1589
    const-string v1, "MixpanelAPI - App Links (OPTIONAL)"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App Links tracking will not be enabled due to this exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static a(Lcom/mixpanel/android/mpmetrics/h$a;)V
    .locals 4

    .prologue
    .line 947
    sget-object v1, Lcom/mixpanel/android/mpmetrics/h;->i:Ljava/util/Map;

    monitor-enter v1

    .line 948
    :try_start_0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/h;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 949
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/h;

    .line 950
    invoke-interface {p0, v0}, Lcom/mixpanel/android/mpmetrics/h$a;->a(Lcom/mixpanel/android/mpmetrics/h;)V

    goto :goto_0

    .line 953
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 954
    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/h;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/h;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/h;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/h;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 1548
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1550
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1551
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/h;->b:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v2, v1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1548
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1552
    :catch_0
    move-exception v1

    .line 1553
    const-string v2, "MixpanelAPI"

    const-string v3, "Malformed people record stored pending identity, will not send it."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1556
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1531
    const-string v0, "$distinct_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1532
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->b:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lorg/json/JSONObject;)V

    .line 1536
    :goto_0
    return-void

    .line 1534
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->f:Lcom/mixpanel/android/mpmetrics/k;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/k;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mixpanel/android/mpmetrics/h;)Lcom/mixpanel/android/mpmetrics/e;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->h:Lcom/mixpanel/android/mpmetrics/e;

    return-object v0
.end method

.method static synthetic c(Lcom/mixpanel/android/mpmetrics/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/mixpanel/android/mpmetrics/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/mixpanel/android/mpmetrics/h;)Lcom/mixpanel/android/mpmetrics/g;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->c:Lcom/mixpanel/android/mpmetrics/g;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/e$a;)Lcom/mixpanel/android/mpmetrics/e;
    .locals 1

    .prologue
    .line 985
    new-instance v0, Lcom/mixpanel/android/mpmetrics/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/e$a;)V

    return-object v0
.end method

.method a(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mixpanel/android/mpmetrics/k;"
        }
    .end annotation

    .prologue
    .line 969
    new-instance v0, Lcom/mixpanel/android/mpmetrics/h$1;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/h$1;-><init>(Lcom/mixpanel/android/mpmetrics/h;)V

    .line 979
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 980
    sget-object v2, Lcom/mixpanel/android/mpmetrics/h;->j:Lcom/mixpanel/android/mpmetrics/m;

    invoke-virtual {v2, p1, v1, v0}, Lcom/mixpanel/android/mpmetrics/m;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/m$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 981
    new-instance v1, Lcom/mixpanel/android/mpmetrics/k;

    invoke-direct {v1, p2, v0}, Lcom/mixpanel/android/mpmetrics/k;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->b:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/a;->a()V

    .line 383
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->f:Lcom/mixpanel/android/mpmetrics/k;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/mpmetrics/k;->a(Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 332
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 334
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->f:Lcom/mixpanel/android/mpmetrics/k;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/k;->b()Ljava/util/Map;

    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 336
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 337
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    const-string v1, "MixpanelAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception tracking event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 368
    :goto_1
    return-void

    .line 341
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->f:Lcom/mixpanel/android/mpmetrics/k;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/k;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 343
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 350
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 351
    const-string v3, "time"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 352
    const-string v0, "distinct_id"

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    if-eqz p2, :cond_2

    .line 355
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 356
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 358
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 362
    :cond_2
    new-instance v0, Lcom/mixpanel/android/mpmetrics/a$a;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/h;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v1}, Lcom/mixpanel/android/mpmetrics/a$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/h;->b:Lcom/mixpanel/android/mpmetrics/a;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a$a;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->f:Lcom/mixpanel/android/mpmetrics/k;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/k;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/mixpanel/android/mpmetrics/h$b;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->e:Lcom/mixpanel/android/mpmetrics/h$c;

    return-object v0
.end method

.method d()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 930
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->c:Lcom/mixpanel/android/mpmetrics/g;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 932
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 933
    new-instance v1, Lcom/mixpanel/android/mpmetrics/i;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/mpmetrics/i;-><init>(Lcom/mixpanel/android/mpmetrics/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 938
    :cond_0
    :goto_0
    return-void

    .line 935
    :cond_1
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/g;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MixpanelAPI"

    const-string v1, "Context is NOT instanceof Application, AutoShowMixpanelUpdates will be disabled."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method e()Lcom/mixpanel/android/mpmetrics/a;
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/a;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/a;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/mixpanel/android/mpmetrics/g;
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/g;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/g;

    move-result-object v0

    return-object v0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/h;->h:Lcom/mixpanel/android/mpmetrics/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
