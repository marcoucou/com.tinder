.class public Lcom/tinder/managers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/gson/e;

.field private static final b:Lcom/tinder/b/b;

.field private static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I

.field private static f:J

.field private static g:I

.field private static h:Ljava/lang/Boolean;

.field private static i:Ljava/lang/Boolean;

.field private static j:Ljava/lang/Boolean;

.field private static k:Ljava/util/TimerTask;

.field private static l:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 387
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    sput-object v0, Lcom/tinder/managers/b;->a:Lcom/google/gson/e;

    .line 388
    new-instance v0, Lcom/tinder/b/b;

    invoke-direct {v0}, Lcom/tinder/b/b;-><init>()V

    sput-object v0, Lcom/tinder/managers/b;->b:Lcom/tinder/b/b;

    .line 405
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tinder/managers/b;->h:Ljava/lang/Boolean;

    .line 413
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/tinder/managers/b;->d:Ljava/util/concurrent/BlockingQueue;

    .line 414
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/tinder/managers/b;->d:Ljava/util/concurrent/BlockingQueue;

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/tinder/managers/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 416
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 35
    sput p0, Lcom/tinder/managers/b;->e:I

    return p0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lcom/tinder/managers/b;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 421
    sget-object v0, Lcom/tinder/managers/b;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 423
    sget-object v0, Lcom/tinder/managers/b;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 424
    const/4 v0, 0x0

    sput-object v0, Lcom/tinder/managers/b;->l:Ljava/util/Timer;

    .line 427
    :cond_0
    sget-object v1, Lcom/tinder/managers/b;->h:Ljava/lang/Boolean;

    monitor-enter v1

    .line 429
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tinder/managers/b;->h:Ljava/lang/Boolean;

    .line 430
    monitor-exit v1

    .line 431
    return-void

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/android/volley/VolleyError;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0, p1}, Lcom/tinder/managers/b;->b(Lcom/android/volley/VolleyError;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/tinder/model/k;)V
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;Z)V

    .line 503
    return-void
.end method

.method public static a(Lcom/tinder/model/k;Z)V
    .locals 4

    .prologue
    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "testAdded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/model/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/model/k;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 523
    invoke-static {p0}, Lcom/tinder/managers/b;->c(Lcom/tinder/model/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-static {p0}, Lcom/tinder/managers/b;->b(Lcom/tinder/model/k;)V

    .line 559
    :goto_0
    return-void

    .line 530
    :cond_0
    invoke-static {p0}, Lcom/tinder/managers/b;->d(Lcom/tinder/model/k;)Lcom/tinder/model/k;

    .line 532
    invoke-static {}, Lcom/tinder/managers/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    invoke-static {p0}, Lcom/tinder/model/f;->a(Lcom/tinder/model/k;)V

    .line 542
    :goto_1
    invoke-static {}, Lcom/tinder/managers/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    :try_start_0
    invoke-static {p0, p1}, Lcom/tinder/managers/b;->b(Lcom/tinder/model/k;Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 548
    :catch_0
    move-exception v0

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 539
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mixpanel is disabled. Not sending event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/model/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 556
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sparks is disabled. Not sending event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/model/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 935
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;Z)V

    .line 936
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 947
    new-instance v0, Lcom/tinder/model/k;

    invoke-direct {v0, p0}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;Z)V

    .line 948
    return-void
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lcom/tinder/managers/b;->d(Ljava/util/List;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 473
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tinder/managers/b;->i:Ljava/lang/Boolean;

    .line 474
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/r;->e(Z)V

    .line 475
    return-void
.end method

.method public static b()V
    .locals 6

    .prologue
    .line 436
    sget-object v0, Lcom/tinder/managers/b;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 438
    sget-object v0, Lcom/tinder/managers/b;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 441
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/tinder/managers/b;->l:Ljava/util/Timer;

    .line 443
    new-instance v0, Lcom/tinder/managers/b$1;

    invoke-direct {v0}, Lcom/tinder/managers/b$1;-><init>()V

    sput-object v0, Lcom/tinder/managers/b;->k:Ljava/util/TimerTask;

    .line 458
    sget-object v0, Lcom/tinder/managers/b;->l:Ljava/util/Timer;

    sget-object v1, Lcom/tinder/managers/b;->k:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2710

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 459
    return-void
.end method

.method private static b(Lcom/android/volley/VolleyError;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/VolleyError;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 878
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 880
    sget v0, Lcom/tinder/managers/b;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tinder/managers/b;->g:I

    .line 882
    if-eqz p0, :cond_2

    .line 886
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/g;

    if-eqz v0, :cond_1

    .line 890
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/volley/VolleyError;->a:Lcom/android/volley/g;

    iget-object v1, v1, Lcom/android/volley/g;->b:[B

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 891
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "body="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 896
    const-string v1, "bad-events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    sget-object v1, Lcom/tinder/managers/c;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    :try_start_1
    sget-object v0, Lcom/tinder/managers/b;->b:Lcom/tinder/b/b;

    invoke-virtual {v0, p1}, Lcom/tinder/b/b;->a(Ljava/util/List;)V

    .line 901
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 904
    const/4 v0, 0x0

    :try_start_2
    sput v0, Lcom/tinder/managers/b;->g:I
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 922
    :cond_0
    :goto_0
    sget-object v1, Lcom/tinder/managers/b;->h:Ljava/lang/Boolean;

    monitor-enter v1

    .line 924
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tinder/managers/b;->h:Ljava/lang/Boolean;

    .line 925
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 926
    return-void

    .line 901
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    .line 912
    :catch_0
    move-exception v0

    .line 914
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 909
    :cond_1
    :try_start_6
    const-string v0, "No network response body"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 919
    :cond_2
    const-string v0, "No error response"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 925
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public static b(Lcom/tinder/model/k;)V
    .locals 2

    .prologue
    .line 667
    invoke-static {p0}, Lcom/tinder/managers/b;->d(Lcom/tinder/model/k;)Lcom/tinder/model/k;

    .line 669
    sget-object v0, Lcom/tinder/managers/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tinder/managers/b$3;

    invoke-direct {v1, p0}, Lcom/tinder/managers/b$3;-><init>(Lcom/tinder/model/k;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 682
    return-void
.end method

.method private static b(Lcom/tinder/model/k;Z)V
    .locals 2

    .prologue
    .line 563
    sget-object v0, Lcom/tinder/managers/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tinder/managers/b$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/managers/b$2;-><init>(Lcom/tinder/model/k;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 601
    return-void
.end method

.method static synthetic b(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lcom/tinder/managers/b;->e(Ljava/util/List;)V

    return-void
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 489
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tinder/managers/b;->j:Ljava/lang/Boolean;

    .line 490
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/r;->x(Z)V

    .line 491
    return-void
.end method

.method private static c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 686
    sget-boolean v0, Lcom/tinder/managers/ManagerApp;->a:Z

    if-eqz v0, :cond_2

    .line 688
    const-string v0, "******************"

    .line 689
    const-string v0, " ... "

    .line 690
    const-string v0, " : "

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/k;

    .line 696
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n******************\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tinder/model/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v0}, Lcom/tinder/model/k;->b()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 700
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    const-string v5, " ... "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    const-string v5, " : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v0}, Lcom/tinder/model/k;->b()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 708
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----------Sending events----------"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 710
    :cond_2
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 479
    sget-object v0, Lcom/tinder/managers/b;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 481
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->aa()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tinder/managers/b;->j:Ljava/lang/Boolean;

    .line 484
    :cond_0
    sget-object v0, Lcom/tinder/managers/b;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static c(Lcom/tinder/model/k;)Z
    .locals 2

    .prologue
    .line 507
    invoke-virtual {p0}, Lcom/tinder/model/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 508
    const-string v1, "Account.Delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Account.FbLogout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lcom/tinder/model/k;)Lcom/tinder/model/k;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide v6, -0x3f07960000000000L    # -100000.0

    .line 605
    invoke-virtual {p0}, Lcom/tinder/model/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configuring event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 608
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_0

    .line 613
    const-string v1, "uid"

    invoke-virtual {v0}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    :cond_0
    const-string v0, "ts"

    invoke-virtual {p0}, Lcom/tinder/model/k;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->c()Lcom/tinder/managers/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/managers/a;->b()D

    move-result-wide v0

    .line 621
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->c()Lcom/tinder/managers/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tinder/managers/a;->c()D

    move-result-wide v2

    .line 623
    cmpl-double v4, v0, v8

    if-eqz v4, :cond_1

    cmpl-double v4, v2, v8

    if-eqz v4, :cond_1

    cmpl-double v4, v0, v6

    if-eqz v4, :cond_1

    cmpl-double v4, v2, v6

    if-eqz v4, :cond_1

    .line 625
    const-string v4, "lat"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 626
    const-string v0, "lon"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 630
    :cond_1
    invoke-static {}, Lcom/tinder/utils/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 632
    const-string v0, "deviceId"

    invoke-static {}, Lcom/tinder/utils/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 636
    :cond_2
    const-string v0, "appVersion"

    sget-object v1, Lcom/tinder/managers/ManagerApp;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 638
    return-object p0
.end method

.method static synthetic d()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tinder/managers/b;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x27a8

    const/4 v1, 0x1

    .line 719
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 721
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 849
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    sget-object v1, Lcom/tinder/managers/b;->h:Ljava/lang/Boolean;

    monitor-enter v1

    .line 728
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tinder/managers/b;->h:Ljava/lang/Boolean;

    .line 729
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    invoke-static {p0}, Lcom/tinder/managers/b;->c(Ljava/util/List;)V

    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tinder/managers/b;->f:J

    .line 735
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "events=["

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sending "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " events in batch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 742
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 744
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/k;

    .line 745
    invoke-virtual {v0}, Lcom/tinder/model/k;->a()Ljava/lang/String;

    move-result-object v2

    .line 747
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 748
    const-string v5, "schema"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    const-string v2, "event"

    invoke-virtual {v0}, Lcom/tinder/model/k;->b()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    sget-object v2, Lcom/tinder/managers/b;->a:Lcom/google/gson/e;

    invoke-virtual {v2, v4}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 755
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_3

    .line 758
    sget-object v2, Lcom/tinder/managers/b;->b:Lcom/tinder/b/b;

    invoke-virtual {v2, v0}, Lcom/tinder/b/b;->b(Lcom/tinder/model/k;)V

    .line 760
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 742
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 729
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 763
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/2addr v0, v4

    if-le v0, v6, :cond_7

    .line 766
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_3
    if-lt v2, v1, :cond_5

    .line 769
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/k;

    invoke-static {v0}, Lcom/tinder/managers/b;->c(Lcom/tinder/model/k;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 766
    :goto_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    .line 774
    :cond_4
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 778
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 794
    :cond_6
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 801
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 803
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    .line 805
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 807
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/a/e;

    move-result-object v7

    new-instance v0, Lcom/tinder/a/a;

    const/4 v1, 0x2

    const-string v2, "https://etl.tindersparks.com:443/v2/batch/event"

    const/4 v3, 0x0

    new-instance v5, Lcom/tinder/managers/b$4;

    invoke-direct {v5, p0}, Lcom/tinder/managers/b$4;-><init>(Ljava/util/List;)V

    new-instance v6, Lcom/tinder/managers/b$5;

    invoke-direct {v6, p0}, Lcom/tinder/managers/b$5;-><init>(Ljava/util/List;)V

    invoke-direct/range {v0 .. v6}, Lcom/tinder/a/a;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    invoke-virtual {v7, v0}, Lcom/tinder/a/e;->a(Lcom/android/volley/Request;)V

    goto/16 :goto_0

    .line 784
    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 789
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method static synthetic e()V
    .locals 0

    .prologue
    .line 35
    invoke-static {}, Lcom/tinder/managers/b;->l()V

    return-void
.end method

.method private static e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sent events! DELETING "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " EVENTS!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 855
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/k;

    .line 858
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x6e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tinder/model/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 861
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sent events "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 863
    sget-object v1, Lcom/tinder/managers/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 865
    :try_start_0
    sget-object v0, Lcom/tinder/managers/b;->b:Lcom/tinder/b/b;

    invoke-virtual {v0, p0}, Lcom/tinder/b/b;->a(Ljava/util/List;)V

    .line 866
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 868
    sput v5, Lcom/tinder/managers/b;->g:I

    .line 870
    sget-object v1, Lcom/tinder/managers/b;->h:Ljava/lang/Boolean;

    monitor-enter v1

    .line 872
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tinder/managers/b;->h:Ljava/lang/Boolean;

    .line 873
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 874
    return-void

    .line 866
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 873
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static synthetic f()Lcom/tinder/b/b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tinder/managers/b;->b:Lcom/tinder/b/b;

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/tinder/managers/b;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tinder/managers/b;->e:I

    return v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/tinder/managers/b;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/tinder/managers/b;->e:I

    return v0
.end method

.method private static j()Z
    .locals 1

    .prologue
    .line 463
    sget-object v0, Lcom/tinder/managers/b;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 465
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/r;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tinder/managers/b;->i:Ljava/lang/Boolean;

    .line 468
    :cond_0
    sget-object v0, Lcom/tinder/managers/b;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static k()Z
    .locals 8

    .prologue
    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tinder/managers/b;->f:J

    sub-long/2addr v0, v2

    .line 645
    const-wide/16 v2, 0x7530

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sget v6, Lcom/tinder/managers/b;->g:I

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    mul-long/2addr v2, v4

    .line 646
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failureCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tinder/managers/b;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", threshold="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 649
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 651
    const/4 v0, 0x1

    .line 655
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static l()V
    .locals 2

    .prologue
    .line 714
    sget-object v0, Lcom/tinder/managers/b;->b:Lcom/tinder/b/b;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tinder/b/b;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/managers/b;->d(Ljava/util/List;)V

    .line 715
    return-void
.end method
