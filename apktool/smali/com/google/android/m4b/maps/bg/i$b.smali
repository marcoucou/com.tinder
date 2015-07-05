.class final Lcom/google/android/m4b/maps/bg/i$b;
.super Lcom/google/android/m4b/maps/ag/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/b;-><init>()V

    .line 325
    iput-object p1, p0, Lcom/google/android/m4b/maps/bg/i$b;->a:Landroid/content/Context;

    .line 326
    iput-object p2, p0, Lcom/google/android/m4b/maps/bg/i$b;->b:Ljava/lang/Long;

    .line 327
    iput-object p3, p0, Lcom/google/android/m4b/maps/bg/i$b;->d:Ljava/lang/String;

    .line 328
    iput-object p4, p0, Lcom/google/android/m4b/maps/bg/i$b;->c:Ljava/lang/Long;

    .line 329
    iput-object p5, p0, Lcom/google/android/m4b/maps/bg/i$b;->e:Ljava/lang/String;

    .line 330
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 315
    invoke-direct/range {p0 .. p5}, Lcom/google/android/m4b/maps/bg/i$b;-><init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 383
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    sget-object v1, Lcom/google/android/m4b/maps/bo/o;->d:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 384
    invoke-virtual {v0, v4, v4}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 385
    iget-object v1, p0, Lcom/google/android/m4b/maps/bg/i$b;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/google/android/m4b/maps/bg/i$b;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v5, v2, v3}, Lcom/google/android/m4b/maps/ch/a;->a(IJ)Lcom/google/android/m4b/maps/ch/a;

    .line 388
    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    sget-object v2, Lcom/google/android/m4b/maps/bo/o;->a:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 389
    invoke-virtual {v1, v4, v0}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    .line 391
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    sget-object v2, Lcom/google/android/m4b/maps/bo/o;->d:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 392
    const/4 v2, 0x5

    invoke-virtual {v0, v4, v2}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 394
    iget-object v2, p0, Lcom/google/android/m4b/maps/bg/i$b;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 395
    iget-object v2, p0, Lcom/google/android/m4b/maps/bg/i$b;->c:Ljava/lang/Long;

    .line 396
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 395
    invoke-virtual {v0, v5, v2, v3}, Lcom/google/android/m4b/maps/ch/a;->a(IJ)Lcom/google/android/m4b/maps/ch/a;

    .line 398
    :cond_1
    invoke-virtual {v1, v4, v0}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    .line 401
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->o()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 400
    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/q/g;->a(Lcom/google/android/m4b/maps/ch/a;Lcom/google/android/m4b/maps/ch/a;)V

    .line 403
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ch/a;->c()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 404
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/ch/a;->b(Ljava/io/OutputStream;)V

    .line 405
    return-void
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 344
    sget-object v0, Lcom/google/android/m4b/maps/bo/o;->c:Lcom/google/android/m4b/maps/ch/b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v1

    .line 346
    invoke-virtual {v1, v6}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v2

    .line 347
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 348
    invoke-virtual {v1, v6, v0}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v3

    .line 350
    invoke-virtual {v3, v6}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v4

    if-ne v4, v6, :cond_1

    .line 352
    invoke-virtual {v3, v7}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 353
    invoke-virtual {v3, v8}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 354
    iget-object v4, p0, Lcom/google/android/m4b/maps/bg/i$b;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bg/i$b;->d:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lcom/google/android/m4b/maps/ah/d;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/ch/a;Ljava/lang/String;)Z

    .line 355
    invoke-virtual {v3, v8}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v3

    .line 359
    new-instance v4, Lcom/google/android/m4b/maps/bg/g;

    invoke-direct {v4, v3}, Lcom/google/android/m4b/maps/bg/g;-><init>(Lcom/google/android/m4b/maps/ch/a;)V

    invoke-static {v4}, Lcom/google/android/m4b/maps/bg/i;->a(Lcom/google/android/m4b/maps/bg/g;)Lcom/google/android/m4b/maps/bg/g;

    .line 347
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    :cond_1
    invoke-virtual {v3, v6}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 362
    invoke-virtual {v3, v7}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 363
    invoke-virtual {v3, v9}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 364
    iget-object v4, p0, Lcom/google/android/m4b/maps/bg/i$b;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bg/i$b;->e:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lcom/google/android/m4b/maps/ah/d;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/ch/a;Ljava/lang/String;)Z

    .line 365
    invoke-virtual {v3, v9}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v3

    .line 369
    invoke-static {v3}, Lcom/google/android/m4b/maps/bh/u;->a(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/bh/u;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/m4b/maps/bg/i;->a(Lcom/google/android/m4b/maps/bh/u;)Lcom/google/android/m4b/maps/bh/u;

    goto :goto_1

    .line 372
    :cond_2
    invoke-static {v6}, Lcom/google/android/m4b/maps/bg/i;->b(Z)Z

    .line 375
    const-class v1, Lcom/google/android/m4b/maps/bg/i;

    monitor-enter v1

    .line 376
    :try_start_0
    const-class v0, Lcom/google/android/m4b/maps/bg/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 377
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    return v6

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 334
    const/16 v0, 0x4b

    return v0
.end method
