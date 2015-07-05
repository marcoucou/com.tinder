.class public final Lcom/google/android/m4b/maps/bq/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ag/j;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/bb$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/m4b/maps/ag/h;

.field private final d:Lcom/google/android/m4b/maps/cf/b;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Random;

.field private h:I

.field private volatile i:Lcom/google/android/m4b/maps/bw/a;

.field private j:J

.field private k:Z

.field private final l:Ljava/lang/Runnable;

.field private final m:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    const-class v0, Lcom/google/android/m4b/maps/bq/bb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/m4b/maps/ag/h;Lcom/google/android/m4b/maps/cf/b;Ljava/util/Random;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bb;->k:Z

    .line 180
    new-instance v0, Lcom/google/android/m4b/maps/bq/bb$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bq/bb$1;-><init>(Lcom/google/android/m4b/maps/bq/bb;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->l:Ljava/lang/Runnable;

    .line 191
    new-instance v0, Lcom/google/android/m4b/maps/bq/bb$2;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bq/bb$2;-><init>(Lcom/google/android/m4b/maps/bq/bb;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->m:Landroid/content/ServiceConnection;

    .line 212
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bb;->a:Landroid/content/Context;

    .line 213
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/bb;->b:Ljava/lang/String;

    .line 214
    iput-object p3, p0, Lcom/google/android/m4b/maps/bq/bb;->c:Lcom/google/android/m4b/maps/ag/h;

    .line 215
    iput-object p4, p0, Lcom/google/android/m4b/maps/bq/bb;->d:Lcom/google/android/m4b/maps/cf/b;

    .line 216
    iput-object p5, p0, Lcom/google/android/m4b/maps/bq/bb;->g:Ljava/util/Random;

    .line 217
    iput-object p6, p0, Lcom/google/android/m4b/maps/bq/bb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 218
    return-void
.end method

.method private a(Ljava/io/FileInputStream;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileInputStream;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 563
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 565
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 566
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 570
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 571
    iget-object v6, p0, Lcom/google/android/m4b/maps/bq/bb;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_0

    .line 573
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 590
    :goto_0
    return-object v0

    :catch_0
    move-exception v5

    .line 581
    :cond_0
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 587
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v2

    .line 584
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 590
    :goto_1
    throw v0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/m4b/maps/ag/h;)Lcom/google/android/m4b/maps/bq/bb;
    .locals 7

    .prologue
    .line 222
    new-instance v4, Lcom/google/android/m4b/maps/cf/b;

    invoke-direct {v4}, Lcom/google/android/m4b/maps/cf/b;-><init>()V

    .line 223
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 224
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 226
    new-instance v0, Lcom/google/android/m4b/maps/bq/bb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bq/bb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/m4b/maps/ag/h;Lcom/google/android/m4b/maps/cf/b;Ljava/util/Random;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/bb;Lcom/google/android/m4b/maps/bw/a;)Lcom/google/android/m4b/maps/bw/a;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bb;->i:Lcom/google/android/m4b/maps/bw/a;

    return-object p1
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 409
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->f:Ljava/util/concurrent/Future;

    .line 411
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/bb;->run()V

    .line 415
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->f:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/bb;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/bb;->f()V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 317
    if-nez p1, :cond_1

    .line 318
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->a:Landroid/content/Context;

    const-string v1, "_m_t"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->a:Landroid/content/Context;

    const-string v1, "_m_t"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 329
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_1
    invoke-virtual {v1, p2, p3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    throw v0

    :catch_3
    move-exception v1

    goto :goto_1

    .line 327
    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 599
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1

    .line 601
    const-string v0, "connectivity"

    .line 602
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 603
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 604
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 609
    :goto_0
    return v0

    .line 604
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 609
    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bq/bb;)V
    .locals 10

    .prologue
    const/4 v4, -0x1

    .line 66
    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->i:Lcom/google/android/m4b/maps/bw/a;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PACKAGE_NAME"

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/bb;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "API_KEY"

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/bb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bw/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/google/android/m4b/maps/bq/bb;->i:Lcom/google/android/m4b/maps/bw/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bb;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bb;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    const-string v1, "ERROR_CODE"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getShort(Ljava/lang/String;S)S

    move-result v1

    if-eq v1, v4, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/bb;->d()V

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/bb;->g()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/bb;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->i:Lcom/google/android/m4b/maps/bw/a;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bb;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/google/android/m4b/maps/bq/bb;->i:Lcom/google/android/m4b/maps/bw/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bb;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bb;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->g:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x40b3880000000000L    # 5000.0

    mul-double/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    const-wide v4, 0x40c3880000000000L    # 10000.0

    const-wide v6, 0x3ff999999999999aL    # 1.6

    iget v8, p0, Lcom/google/android/m4b/maps/bq/bb;->h:I

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    double-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bq/bb;->a(J)V

    iget v0, p0, Lcom/google/android/m4b/maps/bq/bb;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bq/bb;->h:I

    goto :goto_1

    :cond_0
    const-string v1, "API_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v1, "VALIDITY_DURATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "VALIDITY_DURATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->d:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->a()J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_3
    invoke-direct {p0, v4, v2, v3}, Lcom/google/android/m4b/maps/bq/bb;->b(Ljava/lang/String;J)V

    invoke-direct {p0, v4, v0, v1}, Lcom/google/android/m4b/maps/bq/bb;->a(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    const-string v1, "EXPIRY_TIME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bb;->d:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cf/b;->a()J

    move-result-wide v2

    sub-long v2, v0, v2

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/bb;->g()V

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 383
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->c:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ag/h;->f(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->c:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ag/h;->a(Lcom/google/android/m4b/maps/ag/j;)V

    .line 387
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->c:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/h;->e()V

    .line 388
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->c:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/h;->e()V

    .line 389
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/bb;->h:I

    .line 391
    const-wide/32 v0, 0x493e0

    sub-long v0, p2, v0

    .line 392
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 394
    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bq/bb;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :cond_0
    monitor-exit p0

    return-void

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bq/bb;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/bq/bb;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 292
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bb;->k:Z

    if-eqz v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 295
    :cond_0
    const-string v0, "Authorization failure.  Please see https://developers.google.com/maps/documentation/android/start for how to correctly set up the map."

    invoke-static {v5, v0}, Lcom/google/android/m4b/maps/bq/au;->a(ILjava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bb;->b:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 300
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->a:Landroid/content/Context;

    .line 301
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/o/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 305
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ensure that the following correspond to what is in the API Console:\n\tAPI Key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n\tPackage Name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tCertificate Fingerprint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/m4b/maps/bq/au;->a(ILjava/lang/String;)V

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bb;->k:Z

    goto :goto_0

    .line 302
    :cond_1
    const-string v3, ":"

    .line 303
    invoke-static {v3}, Lcom/google/common/base/d;->a(Ljava/lang/String;)Lcom/google/common/base/d;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/google/common/base/i;->a(I)Lcom/google/common/base/i;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/base/i;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/base/d;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private e()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->a:Landroid/content/Context;

    const-string v1, "_m_t"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 343
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/bb;->a(Ljava/io/FileInputStream;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    return-object v0

    .line 341
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 457
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 458
    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.maps.auth.ApiTokenService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bb;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bb;->m:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 460
    if-nez v0, :cond_0

    .line 463
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/bb;->g()V

    .line 465
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 482
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 507
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->d:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->a()J

    move-result-wide v0

    .line 510
    iget-wide v2, p0, Lcom/google/android/m4b/maps/bq/bb;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 523
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 514
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bb;->c:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ag/h;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 515
    iput-wide v0, p0, Lcom/google/android/m4b/maps/bq/bb;->j:J

    .line 518
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->c:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/h;->d()V

    .line 519
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->c:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/h;->d()V

    .line 520
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/m4b/maps/bq/bb;->a(Ljava/lang/String;J)V

    .line 521
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bq/bb;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ag/g;)V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 527
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/bb;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    monitor-exit p0

    return-void

    .line 527
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/m4b/maps/ag/g;)V
    .locals 0

    .prologue
    .line 537
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 6

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/bb;->e()Landroid/util/Pair;

    move-result-object v1

    .line 354
    if-nez v1, :cond_0

    .line 357
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bq/bb;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    :goto_0
    monitor-exit p0

    return-void

    .line 361
    :cond_0
    :try_start_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 362
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 363
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bb;->d:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cf/b;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 368
    const-wide/32 v4, 0x493e0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 370
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bq/bb;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 375
    :cond_1
    :try_start_2
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/m4b/maps/bq/bb;->b(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized run()V
    .locals 2

    .prologue
    .line 490
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/bb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/bb;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    :goto_0
    monitor-exit p0

    return-void

    .line 496
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/m4b/maps/bq/bb$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bq/bb$a;-><init>(Lcom/google/android/m4b/maps/bq/bb;)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/bb$a;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
