.class public final Lcom/google/android/m4b/maps/ba/d;
.super Lcom/google/android/m4b/maps/bg/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ag/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ba/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/m4b/maps/ba/d;


# instance fields
.field private final b:Lcom/google/android/m4b/maps/cf/b;

.field private final c:Lcom/google/android/m4b/maps/ag/h;

.field private final d:Lcom/google/android/m4b/maps/ae/h;

.field private final e:Ljava/io/File;

.field private f:Z

.field private g:Landroid/os/Handler;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/m/a$c;",
            "Lcom/google/android/m4b/maps/ad/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ag/h;Ljava/io/File;Ljava/util/Locale;Lcom/google/android/m4b/maps/cf/b;)V
    .locals 2

    .prologue
    .line 141
    const-string v0, "ibs"

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bg/b;-><init>(Ljava/lang/String;)V

    .line 143
    iput-object p1, p0, Lcom/google/android/m4b/maps/ba/d;->c:Lcom/google/android/m4b/maps/ag/h;

    .line 144
    iput-object p4, p0, Lcom/google/android/m4b/maps/ba/d;->b:Lcom/google/android/m4b/maps/cf/b;

    .line 145
    new-instance v0, Lcom/google/android/m4b/maps/ae/h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/d;->b:Lcom/google/android/m4b/maps/cf/b;

    invoke-direct {v0, p3, v1}, Lcom/google/android/m4b/maps/ae/h;-><init>(Ljava/util/Locale;Lcom/google/android/m4b/maps/cf/b;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ba/d;->d:Lcom/google/android/m4b/maps/ae/h;

    .line 146
    iput-object p2, p0, Lcom/google/android/m4b/maps/ba/d;->e:Ljava/io/File;

    .line 147
    invoke-static {}, Lcom/google/common/collect/q;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ba/d;->h:Ljava/util/Map;

    .line 148
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ag/h;Ljava/io/File;Ljava/util/Locale;Lcom/google/android/m4b/maps/cf/b;)Lcom/google/android/m4b/maps/ba/d;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/google/android/m4b/maps/ba/d;->a:Lcom/google/android/m4b/maps/ba/d;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/google/android/m4b/maps/ba/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/m4b/maps/ba/d;-><init>(Lcom/google/android/m4b/maps/ag/h;Ljava/io/File;Ljava/util/Locale;Lcom/google/android/m4b/maps/cf/b;)V

    sput-object v0, Lcom/google/android/m4b/maps/ba/d;->a:Lcom/google/android/m4b/maps/ba/d;

    .line 171
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/ba/d;->a:Lcom/google/android/m4b/maps/ba/d;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ba/d;)V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ba/d;->i:Z

    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/d;->c:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/h;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/d;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ad/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ad/c;->l()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/m4b/maps/ba/d;->c:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ag/h;->c(Lcom/google/android/m4b/maps/ag/g;)V

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ad/c;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/d;->c:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ag/h;->e()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/d;->c:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/h;->e()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ba/d;Lcom/google/android/m4b/maps/ad/c;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/d;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ad/c;->j()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ad/c;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/d;->d:Lcom/google/android/m4b/maps/ae/h;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ad/c;->j()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ae/h;->c(Lcom/google/android/m4b/maps/m/a$c;)V

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ad/c;->a(Lcom/google/android/m4b/maps/ay/bh;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ad/c;->m()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/d;->d:Lcom/google/android/m4b/maps/ae/h;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ad/c;->j()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/m4b/maps/ae/h;->a(Lcom/google/android/m4b/maps/m/a$c;Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ay/bh;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ba/d;Lcom/google/android/m4b/maps/ba/d$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 62
    iget-object v1, p1, Lcom/google/android/m4b/maps/ba/d$a;->a:Lcom/google/android/m4b/maps/m/a$c;

    iget-object v2, p1, Lcom/google/android/m4b/maps/ba/d$a;->b:Lcom/google/android/m4b/maps/ad/b;

    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/d;->d:Lcom/google/android/m4b/maps/ae/h;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ae/h;->a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ay/bh;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/m4b/maps/ba/d;->d:Lcom/google/android/m4b/maps/ae/h;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ae/h;->a(Lcom/google/android/m4b/maps/ay/bh;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/m4b/maps/ad/b;->a(Lcom/google/android/m4b/maps/m/a$c;ILcom/google/android/m4b/maps/ay/bh;)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/ba/d;->b:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ay/bh;->a(Lcom/google/android/m4b/maps/cf/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/d;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ad/c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/m4b/maps/ad/c;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ad/c;-><init>(Lcom/google/android/m4b/maps/m/a$c;)V

    iget-object v3, p0, Lcom/google/android/m4b/maps/ba/d;->h:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ad/c;->a(Lcom/google/android/m4b/maps/ad/b;)V

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ad/c;->l()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ba/d;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/d;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v5, p0, Lcom/google/android/m4b/maps/ba/d;->i:Z

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, Lcom/google/android/m4b/maps/ad/b;->a(Lcom/google/android/m4b/maps/m/a$c;ILcom/google/android/m4b/maps/ay/bh;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ba/d;Lcom/google/android/m4b/maps/ad/c;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/d;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ad/c;->j()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ad/c;->a(Lcom/google/android/m4b/maps/ay/bh;)V

    return-void
.end method

.method public static c()Lcom/google/android/m4b/maps/ba/d;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/google/android/m4b/maps/ba/d;->a:Lcom/google/android/m4b/maps/ba/d;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 494
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ba/d;->f:Z

    if-nez v0, :cond_0

    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 498
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 500
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 502
    :goto_1
    return-void

    .line 498
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ay/bh;
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/d;->d:Lcom/google/android/m4b/maps/ae/h;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ae/h;->b(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ay/bh;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/d;->d:Lcom/google/android/m4b/maps/ae/h;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ae/h;->a(Lcom/google/android/m4b/maps/ay/bh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    const/4 v0, 0x0

    .line 313
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public final a(IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ag/g;)V
    .locals 3

    .prologue
    .line 460
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ag/g;->i()I

    move-result v0

    const/16 v1, 0x76

    if-ne v0, v1, :cond_0

    .line 461
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/d;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/d;->g:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 463
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/m/a$c;Lcom/google/android/m4b/maps/ad/b;)V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/d;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/d;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/m4b/maps/ba/d$a;

    invoke-direct {v3, p1, p2}, Lcom/google/android/m4b/maps/ba/d$a;-><init>(Lcom/google/android/m4b/maps/m/a$c;Lcom/google/android/m4b/maps/ad/b;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 296
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/ag/g;)V
    .locals 3

    .prologue
    .line 484
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ag/g;->i()I

    move-result v0

    const/16 v1, 0x76

    if-ne v0, v1, :cond_0

    .line 485
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/d;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/d;->g:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 487
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/m/a$c;)Z
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/d;->d:Lcom/google/android/m4b/maps/ae/h;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ae/h;->b(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ay/bh;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/d;->d:Lcom/google/android/m4b/maps/ae/h;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ae/h;->a(Lcom/google/android/m4b/maps/ay/bh;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ay/bi;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ba/d;->a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ay/bh;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ay/bh;->a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/ay/bi;

    move-result-object v0

    .line 336
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/d;->start()V

    .line 199
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/d;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/d;->c:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ag/h;->a(Lcom/google/android/m4b/maps/ag/j;)V

    .line 209
    return-void

    .line 203
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 508
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ba/d;->h()V

    .line 509
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/d;->d:Lcom/google/android/m4b/maps/ae/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ae/h;->a()V

    .line 510
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 234
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/bh/p;->d()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 241
    new-instance v0, Lcom/google/android/m4b/maps/ba/d$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ba/d$1;-><init>(Lcom/google/android/m4b/maps/ba/d;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ba/d;->g:Landroid/os/Handler;

    .line 265
    monitor-enter p0

    .line 266
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 267
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    invoke-static {}, Lcom/google/android/m4b/maps/ah/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/d;->d:Lcom/google/android/m4b/maps/ae/h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ba/d;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ae/h;->a(Ljava/io/File;)V

    .line 274
    :cond_0
    monitor-enter p0

    .line 275
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ba/d;->f:Z

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 277
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 280
    return-void

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/d;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not set thread priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 277
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 517
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ba/d;->h()V

    .line 518
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/d;->d:Lcom/google/android/m4b/maps/ae/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ae/h;->b()V

    .line 519
    return-void
.end method
