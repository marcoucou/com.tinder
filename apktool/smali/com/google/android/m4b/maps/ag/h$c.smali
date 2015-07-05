.class public final Lcom/google/android/m4b/maps/ag/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ag/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private volatile a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/m4b/maps/ag/h;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ag/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2367
    iput-object p1, p0, Lcom/google/android/m4b/maps/ag/h$c;->b:Lcom/google/android/m4b/maps/ag/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2368
    iput-object p2, p0, Lcom/google/android/m4b/maps/ag/h$c;->a:Ljava/lang/String;

    .line 2369
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ag/h;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 2363
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ag/h$c;-><init>(Lcom/google/android/m4b/maps/ag/h;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    .prologue
    .line 2377
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$c;->b:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/h;->i()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 2395
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2386
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$c;->b:Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/h;->k(Lcom/google/android/m4b/maps/ag/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ag/h$f;

    .line 2387
    const/4 v2, 0x1

    .line 2389
    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ag/h$f;->a(Lcom/google/android/m4b/maps/ag/h$f;Z)Lcom/google/android/m4b/maps/ag/h$d;

    move-result-object v0

    .line 2390
    if-eqz v0, :cond_2

    .line 2391
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/h$d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2377
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ag/h$c;)V
    .locals 0

    .prologue
    .line 2363
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/h$c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ag/h$c;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 2363
    const-string v0, "REQUEST"

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ag/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$c;->b:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/h;->j()V

    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$c;->b:Lcom/google/android/m4b/maps/ag/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ag/h;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ag/h$c;)J
    .locals 2

    .prologue
    .line 2363
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/h$c;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 2406
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$c;->b:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$c;->b:Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/h;->k(Lcom/google/android/m4b/maps/ag/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ag/h$f;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/h$f;->b(Lcom/google/android/m4b/maps/ag/h$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 2407
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/h$c;->a()V

    .line 2409
    :cond_1
    return-void

    .line 2406
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized c()J
    .locals 6

    .prologue
    .line 2435
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$c;->b:Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/h;->l(Lcom/google/android/m4b/maps/ag/h;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2445
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$c;->b:Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/h;->m(Lcom/google/android/m4b/maps/ag/h;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :goto_0
    monitor-exit p0

    return-wide v0

    .line 2442
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$c;->b:Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/h;->m(Lcom/google/android/m4b/maps/ag/h;)J

    move-result-wide v0

    const-wide/16 v2, 0x320

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ag/h$c;->b:Lcom/google/android/m4b/maps/ag/h;

    .line 2443
    invoke-static {v2}, Lcom/google/android/m4b/maps/ag/h;->n(Lcom/google/android/m4b/maps/ag/h;)Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/m4b/maps/ag/h$c;->b:Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v4}, Lcom/google/android/m4b/maps/ag/h;->m(Lcom/google/android/m4b/maps/ag/h;)J

    move-result-wide v4

    rem-long/2addr v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v0, v2

    goto :goto_0

    .line 2435
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/ag/h$c;)V
    .locals 0

    .prologue
    .line 2363
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/h$c;->b()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/ag/h$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2363
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/ag/h$c;)V
    .locals 0

    .prologue
    .line 2363
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/h$c;->b()V

    return-void
.end method
