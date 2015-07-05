.class public final Lcom/google/android/m4b/maps/bq/m;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/m$b;,
        Lcom/google/android/m4b/maps/bq/m$a;
    }
.end annotation


# static fields
.field private static d:Lcom/google/android/m4b/maps/ag/h;


# instance fields
.field private a:Lcom/google/android/m4b/maps/bq/m$b;

.field private final b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/m;->b:Landroid/content/Context;

    .line 113
    return-void
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/m;->c:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/m;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/m;->c:Z

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/m;->a:Lcom/google/android/m4b/maps/bq/m$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    monitor-exit p0

    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/m4b/maps/ag/h;
    .locals 5

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/bq/m;->d:Lcom/google/android/m4b/maps/ag/h;

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/m;->b:Landroid/content/Context;

    .line 184
    invoke-static {}, Lcom/google/android/m4b/maps/bq/c;->a()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/m;->b:Landroid/content/Context;

    .line 185
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/e;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/ag/e;

    new-instance v3, Lcom/google/android/m4b/maps/ag/h$a;

    invoke-direct {v3}, Lcom/google/android/m4b/maps/ag/h$a;-><init>()V

    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->a()Lcom/google/android/m4b/maps/ah/b;

    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/ag/h$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/ag/h$a;

    move-result-object v3

    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/ag/h$a;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/ag/h$a;

    move-result-object v3

    const-string v4, "2.11.0"

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/ag/h$a;->c(Ljava/lang/String;)Lcom/google/android/m4b/maps/ag/h$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/ag/h$a;->a(Z)Lcom/google/android/m4b/maps/ag/h$a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/ag/h$a;->b(Z)Lcom/google/android/m4b/maps/ag/h$a;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/ag/h$a;->d(Ljava/lang/String;)Lcom/google/android/m4b/maps/ag/h$a;

    move-result-object v3

    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->a()Lcom/google/android/m4b/maps/ah/b;

    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/ag/h$a;->c(Z)Lcom/google/android/m4b/maps/ag/h$a;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/ag/h$a;->a(I)Lcom/google/android/m4b/maps/ag/h$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ag/h$a;->e(Ljava/lang/String;)Lcom/google/android/m4b/maps/ag/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ag/h$a;->a()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v1

    new-instance v2, Lcom/google/android/m4b/maps/bq/m$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/bq/m$a;-><init>(B)V

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ag/h;->a(Lcom/google/android/m4b/maps/ag/j;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ag/h;->a(Z)V

    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ag/h;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/c;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ag/h;->d(Ljava/lang/String;)V

    const-string v0, "SYSTEM"

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ag/h;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ag/h;->b(Z)V

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ag/h;->d()V

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ag/h;->d()V

    sput-object v1, Lcom/google/android/m4b/maps/bq/m;->d:Lcom/google/android/m4b/maps/ag/h;

    .line 187
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bq/m;->d:Lcom/google/android/m4b/maps/ag/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bq/m$b;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 141
    monitor-enter p0

    :try_start_0
    const-string v1, "Listener is null."

    invoke-static {p1, v1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/m;->a:Lcom/google/android/m4b/maps/bq/m$b;

    if-nez v1, :cond_0

    :goto_0
    const-string v1, "Listener already set."

    invoke-static {v0, v1}, Lcom/google/common/base/g;->b(ZLjava/lang/Object;)V

    .line 144
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/m;->a:Lcom/google/android/m4b/maps/bq/m$b;

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/m;->c:Z

    .line 146
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/m;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)Z
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/m;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return p1

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/m;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 174
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bq/m;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/m;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 121
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/m;->a:Lcom/google/android/m4b/maps/bq/m$b;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/m$b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/m;->b()V

    .line 126
    :cond_0
    monitor-exit p0

    .line 128
    :cond_1
    return-void

    .line 123
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/m;->b()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
