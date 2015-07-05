.class public final Lcom/google/android/m4b/maps/bf/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bf/ad$d;,
        Lcom/google/android/m4b/maps/bf/ad$a;,
        Lcom/google/android/m4b/maps/bf/ad$c;,
        Lcom/google/android/m4b/maps/bf/ad$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bf/r;

.field private b:Ljava/lang/Object;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bf/r;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/ad;->c:Ljava/util/HashSet;

    .line 65
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/ad;->a:Lcom/google/android/m4b/maps/bf/r;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bf/ad;)Lcom/google/android/m4b/maps/bf/r;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ad;->a:Lcom/google/android/m4b/maps/bf/r;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bf/ad;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bf/ad;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/bf/ad;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ad;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x1

    .line 283
    :goto_0
    monitor-exit p0

    return v0

    .line 282
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ad;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bf/ad;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ad;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ad;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bf/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ad;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ad;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    if-nez p0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bf/ad;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ad;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/ad;->b:Ljava/lang/Object;

    .line 502
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bf/ad$b;Ljava/lang/String;Lcom/google/android/m4b/maps/bf/x;Ljava/lang/Integer;ZZ)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 440
    if-eqz p2, :cond_3

    .line 441
    const-string v1, "listener"

    invoke-static {p1, v1}, Lcom/google/android/m4b/maps/bf/ad;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "panoId"

    invoke-static {p2, v1}, Lcom/google/android/m4b/maps/bf/ad;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/m4b/maps/bf/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object p2, p0, Lcom/google/android/m4b/maps/bf/ad;->b:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bf/ad;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 447
    :cond_0
    :goto_0
    return v0

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/ad;->a:Lcom/google/android/m4b/maps/bf/r;

    const-wide/32 v4, 0x6db5f0

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/m4b/maps/bf/r;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/m4b/maps/bf/ad$a;

    invoke-direct {v0, p0, p1, v1, p6}, Lcom/google/android/m4b/maps/bf/ad$a;-><init>(Lcom/google/android/m4b/maps/bf/ad;Lcom/google/android/m4b/maps/bf/ad$b;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "Config-loader"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    move v0, v6

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/m4b/maps/bf/ad$d;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bf/ad$d;-><init>(Lcom/google/android/m4b/maps/bf/ad;Lcom/google/android/m4b/maps/bf/ad$b;Lcom/google/android/m4b/maps/bf/ad$c;Ljava/lang/Object;Z)V

    new-instance v1, Lcom/google/android/m4b/maps/bf/ae;

    invoke-direct {v1, v0, p2}, Lcom/google/android/m4b/maps/bf/ae;-><init>(Lcom/google/android/m4b/maps/bf/ae$a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bf/ae;->j()Lcom/google/android/m4b/maps/bf/ae;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/m4b/maps/bf/ae;->a(Z)Lcom/google/android/m4b/maps/bf/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/ae;->k()V

    move v0, v6

    goto :goto_0

    .line 442
    :cond_3
    if-eqz p4, :cond_4

    .line 444
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v1, "listener"

    invoke-static {p1, v1}, Lcom/google/android/m4b/maps/bf/ad;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mapPoint"

    invoke-static {p3, v1}, Lcom/google/android/m4b/maps/bf/ad;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/google/android/m4b/maps/bf/ad;->b:Ljava/lang/Object;

    invoke-direct {p0, v4}, Lcom/google/android/m4b/maps/bf/ad;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/m4b/maps/bf/ad$d;

    move-object v1, p0

    move-object v2, p1

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bf/ad$d;-><init>(Lcom/google/android/m4b/maps/bf/ad;Lcom/google/android/m4b/maps/bf/ad$b;Lcom/google/android/m4b/maps/bf/ad$c;Ljava/lang/Object;Z)V

    new-instance v1, Lcom/google/android/m4b/maps/bf/ae;

    invoke-direct {v1, v0, p3, v7}, Lcom/google/android/m4b/maps/bf/ae;-><init>(Lcom/google/android/m4b/maps/bf/ae$a;Lcom/google/android/m4b/maps/bf/x;I)V

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bf/ae;->j()Lcom/google/android/m4b/maps/bf/ae;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/m4b/maps/bf/ae;->a(Z)Lcom/google/android/m4b/maps/bf/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/ae;->k()V

    move v0, v6

    goto :goto_0

    .line 447
    :cond_4
    const-string v1, "listener"

    invoke-static {p1, v1}, Lcom/google/android/m4b/maps/bf/ad;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mapPoint"

    invoke-static {p3, v1}, Lcom/google/android/m4b/maps/bf/ad;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/m4b/maps/bf/ad;->b:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lcom/google/android/m4b/maps/bf/ad;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/m4b/maps/bf/ad$d;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bf/ad$d;-><init>(Lcom/google/android/m4b/maps/bf/ad;Lcom/google/android/m4b/maps/bf/ad$b;Lcom/google/android/m4b/maps/bf/ad$c;Ljava/lang/Object;Z)V

    new-instance v1, Lcom/google/android/m4b/maps/bf/ae;

    invoke-direct {v1, v0, p3}, Lcom/google/android/m4b/maps/bf/ae;-><init>(Lcom/google/android/m4b/maps/bf/ae$a;Lcom/google/android/m4b/maps/bf/x;)V

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bf/ae;->j()Lcom/google/android/m4b/maps/bf/ae;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/m4b/maps/bf/ae;->a(Z)Lcom/google/android/m4b/maps/bf/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/ae;->k()V

    move v0, v6

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bf/ad$c;Lcom/google/android/m4b/maps/bf/ac;Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 463
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bf/ad;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    :goto_0
    return v5

    .line 473
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/bf/ad$d;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bf/ad$d;-><init>(Lcom/google/android/m4b/maps/bf/ad;Lcom/google/android/m4b/maps/bf/ad$b;Lcom/google/android/m4b/maps/bf/ad$c;Ljava/lang/Object;Z)V

    .line 474
    new-instance v1, Lcom/google/android/m4b/maps/bf/ae;

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bf/ac;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/m4b/maps/bf/ae;-><init>(Lcom/google/android/m4b/maps/bf/ae$a;Ljava/lang/String;)V

    .line 475
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bf/ac;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bf/ae;->a(I)Lcom/google/android/m4b/maps/bf/ae;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bf/ac;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bf/ac;->d()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bf/ac;->e()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bf/ae;->a(III)Lcom/google/android/m4b/maps/bf/ae;

    move-result-object v0

    .line 476
    invoke-virtual {v0, p3}, Lcom/google/android/m4b/maps/bf/ae;->a(Z)Lcom/google/android/m4b/maps/bf/ae;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/ae;->k()V

    .line 478
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bf/ad$c;Ljava/lang/String;IIIIZ)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 492
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/bf/ad;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    const-string v0, "panoId"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/bf/ad;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    new-instance v0, Lcom/google/android/m4b/maps/bf/ac;

    move-object v1, p2

    move v3, v2

    move v4, p6

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bf/ac;-><init>(Ljava/lang/String;IIII)V

    .line 497
    invoke-virtual {p0, p1, v0, p7}, Lcom/google/android/m4b/maps/bf/ad;->a(Lcom/google/android/m4b/maps/bf/ad$c;Lcom/google/android/m4b/maps/bf/ac;Z)Z

    move-result v0

    return v0
.end method
