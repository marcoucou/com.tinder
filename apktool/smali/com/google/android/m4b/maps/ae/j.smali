.class public final Lcom/google/android/m4b/maps/ae/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ae/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ae/j$a;,
        Lcom/google/android/m4b/maps/ae/j$b;,
        Lcom/google/android/m4b/maps/ae/j$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/ay/aa;

.field private static final b:[B


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/google/android/m4b/maps/ae/j$c;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            "Lcom/google/android/m4b/maps/ae/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/m4b/maps/ae/e;

.field private final h:I

.field private final i:Lcom/google/android/m4b/maps/ay/ah;

.field private j:I

.field private k:Lcom/google/android/m4b/maps/cf/b;

.field private l:Lcom/google/android/m4b/maps/ae/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/google/android/m4b/maps/ay/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ae/j;->a:Lcom/google/android/m4b/maps/ay/aa;

    .line 59
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/m4b/maps/ae/j;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/m4b/maps/ae/j$c;Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ae/d;)V
    .locals 2

    .prologue
    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ae/j;->j:I

    .line 107
    new-instance v0, Lcom/google/android/m4b/maps/cf/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/cf/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->k:Lcom/google/android/m4b/maps/cf/b;

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->l:Lcom/google/android/m4b/maps/ae/j$a;

    .line 378
    iput-object p1, p0, Lcom/google/android/m4b/maps/ae/j;->c:Ljava/lang/String;

    .line 379
    iput p2, p0, Lcom/google/android/m4b/maps/ae/j;->d:I

    .line 380
    iput-object p3, p0, Lcom/google/android/m4b/maps/ae/j;->e:Lcom/google/android/m4b/maps/ae/j$c;

    .line 381
    invoke-static {}, Lcom/google/android/m4b/maps/bh/p;->f()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    const/16 v1, 0x100

    mul-int/lit8 v0, v0, 0x20

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ae/j;->h:I

    .line 382
    iget v0, p0, Lcom/google/android/m4b/maps/ae/j;->h:I

    invoke-static {v0}, Lcom/google/common/collect/q;->a(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->f:Ljava/util/HashMap;

    .line 383
    iput-object p4, p0, Lcom/google/android/m4b/maps/ae/j;->i:Lcom/google/android/m4b/maps/ay/ah;

    .line 384
    if-eqz p5, :cond_0

    .line 385
    new-instance v0, Lcom/google/android/m4b/maps/ae/j$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/j;->i:Lcom/google/android/m4b/maps/ay/ah;

    invoke-direct {v0, v1, p5}, Lcom/google/android/m4b/maps/ae/j$a;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ae/d;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->l:Lcom/google/android/m4b/maps/ae/j$a;

    .line 387
    :cond_0
    return-void
.end method

.method private a(ILjava/util/Locale;)Z
    .locals 2

    .prologue
    .line 771
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/j;->f:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 772
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 773
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/ae/e;->a(ILjava/util/Locale;)V

    .line 774
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ae/j;->f()V

    .line 775
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->l:Lcom/google/android/m4b/maps/ae/j$a;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->l:Lcom/google/android/m4b/maps/ae/j$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ae/j$a;->b()V

    .line 778
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 779
    const/4 v0, 0x1

    .line 782
    :goto_0
    return v0

    .line 778
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 780
    :catch_0
    move-exception v0

    .line 781
    const-string v1, "SDCardTileCache"

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 782
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 411
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    if-eqz v0, :cond_0

    move v0, v6

    .line 449
    :goto_0
    return v0

    .line 415
    :cond_0
    new-instance v4, Lcom/google/android/m4b/maps/t/a$a;

    invoke-direct {v4, p1}, Lcom/google/android/m4b/maps/t/a$a;-><init>(Ljava/io/File;)V

    .line 416
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->k:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->c()J

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/j;->l:Lcom/google/android/m4b/maps/ae/j$a;

    invoke-static {v0, v4, v1}, Lcom/google/android/m4b/maps/ae/e;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/t/a$a;Lcom/google/android/m4b/maps/ae/f;)Lcom/google/android/m4b/maps/ae/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 427
    :goto_1
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ae/j;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ae/e;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :cond_1
    move v0, v6

    .line 429
    :goto_2
    if-eqz v0, :cond_2

    .line 431
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->c:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/m4b/maps/ae/j;->d:I

    const/4 v2, -0x1

    new-instance v3, Ljava/util/Locale;

    const-string v5, ""

    invoke-direct {v3, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/m4b/maps/ae/j;->l:Lcom/google/android/m4b/maps/ae/j$a;

    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/ae/e;->a(Ljava/lang/String;IILjava/util/Locale;Lcom/google/android/m4b/maps/t/a$a;Lcom/google/android/m4b/maps/ae/f;)Lcom/google/android/m4b/maps/ae/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    .line 433
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ae/j;->f()V

    .line 434
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->l:Lcom/google/android/m4b/maps/ae/j$a;

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->l:Lcom/google/android/m4b/maps/ae/j$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ae/j$a;->a()V

    .line 436
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->l:Lcom/google/android/m4b/maps/ae/j$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ae/j$a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->k:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->c()J

    move v0, v6

    .line 449
    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v7

    .line 427
    goto :goto_2

    .line 438
    :catch_1
    move-exception v0

    .line 439
    const-string v1, "SDCardTileCache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Creating cache: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 440
    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 788
    new-instance v0, Lcom/google/android/m4b/maps/ag/c;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ag/c;-><init>()V

    .line 789
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ae/e;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/ag/c;->writeLong(J)V

    .line 790
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ag/e;->q()Lcom/google/android/m4b/maps/w/i;

    move-result-object v1

    .line 791
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/c;->a()[B

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "disk_creation_time_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 790
    invoke-interface {v1, v0, v2}, Lcom/google/android/m4b/maps/w/i;->a([BLjava/lang/String;)I

    .line 792
    return-void
.end method

.method private g()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 800
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ag/e;->q()Lcom/google/android/m4b/maps/w/i;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "disk_creation_time_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/m4b/maps/ae/j;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/m4b/maps/w/i;->c(Ljava/lang/String;)[B

    move-result-object v2

    .line 802
    if-nez v2, :cond_0

    .line 812
    :goto_0
    return-wide v0

    .line 806
    :cond_0
    new-instance v3, Lcom/google/android/m4b/maps/ci/a;

    invoke-direct {v3, v2}, Lcom/google/android/m4b/maps/ci/a;-><init>([B)V

    .line 808
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ci/a;->readLong()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 810
    :catch_0
    move-exception v2

    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ag/e;->q()Lcom/google/android/m4b/maps/w/i;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "disk_creation_time_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/m4b/maps/ae/j;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/m4b/maps/w/i;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;I)V
    .locals 10

    .prologue
    .line 512
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_0
    iget-object v9, p0, Lcom/google/android/m4b/maps/ae/j;->f:Ljava/util/HashMap;

    monitor-enter v9

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ae/j$b;

    .line 517
    if-eqz v0, :cond_3

    .line 519
    iget-object v1, v0, Lcom/google/android/m4b/maps/ae/j$b;->h:Lcom/google/android/m4b/maps/ad/d;

    if-eqz v1, :cond_4

    .line 520
    if-eqz p2, :cond_1

    .line 521
    new-instance v8, Lcom/google/android/m4b/maps/ad/a;

    iget-object v1, v0, Lcom/google/android/m4b/maps/ae/j$b;->h:Lcom/google/android/m4b/maps/ad/d;

    invoke-direct {v8, v1, p2}, Lcom/google/android/m4b/maps/ad/a;-><init>(Lcom/google/android/m4b/maps/ad/d;Lcom/google/android/m4b/maps/ad/d;)V

    .line 527
    :goto_0
    iget-object v1, v0, Lcom/google/android/m4b/maps/ae/j$b;->f:Lcom/google/android/m4b/maps/ay/aa;

    if-eqz v1, :cond_2

    .line 529
    new-instance v1, Lcom/google/android/m4b/maps/ae/j$b;

    iget-wide v2, v0, Lcom/google/android/m4b/maps/ae/j$b;->b:J

    iget-object v4, v0, Lcom/google/android/m4b/maps/ae/j$b;->c:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/m4b/maps/ae/j$b;->d:I

    .line 530
    invoke-static {v5, p3}, Lcom/google/android/m4b/maps/ba/g;->a(II)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/m4b/maps/ae/j$b;->e:[B

    iget-object v7, v0, Lcom/google/android/m4b/maps/ae/j$b;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/m4b/maps/ae/j$b;-><init>(JLjava/lang/String;I[BLcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/ad/d;)V

    .line 538
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :goto_2
    monitor-exit v9

    return-void

    .line 523
    :cond_1
    iget-object v8, v0, Lcom/google/android/m4b/maps/ae/j$b;->h:Lcom/google/android/m4b/maps/ad/d;

    goto :goto_0

    .line 534
    :cond_2
    new-instance v2, Lcom/google/android/m4b/maps/ae/j$b;

    iget-wide v3, v0, Lcom/google/android/m4b/maps/ae/j$b;->b:J

    iget-object v5, v0, Lcom/google/android/m4b/maps/ae/j$b;->c:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/m4b/maps/ae/j$b;->d:I

    .line 535
    invoke-static {v0, p3}, Lcom/google/android/m4b/maps/ba/g;->a(II)I

    move-result v6

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/m4b/maps/ae/j$b;-><init>(JLjava/lang/String;ILcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;)V

    move-object v1, v2

    goto :goto_1

    .line 540
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->i:Lcom/google/android/m4b/maps/ay/ah;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ah/d;->a(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ac;)Landroid/util/Pair;

    move-result-object v4

    .line 541
    new-instance v1, Lcom/google/android/m4b/maps/ae/j$b;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/m4b/maps/ae/j$b;-><init>(JLjava/lang/String;ILcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ad/d;)V

    .line 543
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 545
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_4
    move-object v8, p2

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/aa;)V
    .locals 2

    .prologue
    .line 680
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Don\'t store unencrypted tiles into SD cache."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/aa;[B)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    .line 569
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p2, Lcom/google/android/m4b/maps/ay/e;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t insert a MutableVectorTile into SD cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v0

    const/16 v1, 0x15

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->i:Lcom/google/android/m4b/maps/ay/ah;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ah/d;->a(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ac;)Landroid/util/Pair;

    move-result-object v9

    array-length v0, p3

    if-lez v0, :cond_9

    instance-of v0, p2, Lcom/google/android/m4b/maps/ay/ba;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcom/google/android/m4b/maps/ay/ba;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/ba;->k()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/j;->k:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/j;->k:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cf/b;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_7

    move-wide v2, v4

    :goto_0
    move-object v0, p2

    check-cast v0, Lcom/google/android/m4b/maps/ay/ba;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ay/ba;->p()J

    move-result-wide v0

    cmp-long v6, v0, v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/google/android/m4b/maps/ae/j;->k:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v6

    sub-long/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/m4b/maps/ae/j;->k:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/cf/b;->a()J

    move-result-wide v6

    add-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_6

    :goto_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v0, p3

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v7, Ljava/io/DataOutputStream;

    invoke-direct {v7, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x18

    :try_start_0
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v7, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v7, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v7, p3}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    :try_start_1
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    iget-object v10, p0, Lcom/google/android/m4b/maps/ae/j;->f:Ljava/util/HashMap;

    monitor-enter v10

    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ae/j$b;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/google/android/m4b/maps/ae/j$b;->d:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ba/g;->a(II)I

    move-result v5

    :goto_3
    new-instance v1, Lcom/google/android/m4b/maps/ae/j$b;

    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/google/android/m4b/maps/ae/j$b;->h:Lcom/google/android/m4b/maps/ad/d;

    :goto_4
    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/m4b/maps/ae/j$b;-><init>(JLjava/lang/String;I[BLcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/ad/d;)V

    iget v2, p0, Lcom/google/android/m4b/maps/ae/j;->j:I

    iget v3, p0, Lcom/google/android/m4b/maps/ae/j;->h:I

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/j;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/m4b/maps/ae/j;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ae/j;->j:I

    :cond_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 570
    :cond_3
    return-void

    .line 569
    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    :try_start_3
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    :try_start_4
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    throw v0

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_5
    move v5, v8

    goto :goto_3

    :cond_6
    move-wide v4, v0

    goto/16 :goto_1

    :cond_7
    move-wide v2, v0

    goto/16 :goto_0

    :cond_8
    move-wide v4, v6

    move-wide v2, v6

    goto/16 :goto_1

    :cond_9
    move-object v6, p3

    goto :goto_2
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    if-nez v0, :cond_0

    .line 764
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ae/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ae/e;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/ae/j;->a(ILjava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    if-nez v0, :cond_0

    .line 719
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 722
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ae/e;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    const/4 v0, 0x1

    .line 726
    :goto_0
    return v0

    .line 724
    :catch_0
    move-exception v0

    .line 725
    const-string v1, "SDCardTileCache"

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/aa;)Z
    .locals 1

    .prologue
    .line 969
    sget-object v0, Lcom/google/android/m4b/maps/ae/j;->a:Lcom/google/android/m4b/maps/ay/aa;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 404
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/u/a;->a()V

    .line 405
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ae/j;->b(Ljava/io/File;)Z

    move-result v0

    .line 406
    invoke-static {}, Lcom/google/android/m4b/maps/u/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    monitor-exit p0

    return v0

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    if-nez v0, :cond_0

    .line 743
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ae/e;->a()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/ae/j;->a(ILjava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ac;)[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 899
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    if-nez v0, :cond_0

    .line 900
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 902
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v0

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    move-object v0, v2

    .line 943
    :goto_0
    return-object v0

    .line 907
    :cond_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/j;->f:Ljava/util/HashMap;

    monitor-enter v3

    .line 908
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ae/j$b;

    .line 909
    if-eqz v0, :cond_7

    .line 910
    iget-object v1, v0, Lcom/google/android/m4b/maps/ae/j$b;->e:[B

    .line 912
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    if-nez v1, :cond_2

    .line 915
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->i:Lcom/google/android/m4b/maps/ay/ah;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ah/d;->a(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ac;)Landroid/util/Pair;

    move-result-object v1

    .line 916
    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/m4b/maps/ae/e;->a(JLjava/lang/String;)[B

    move-result-object v1

    .line 920
    :cond_2
    if-eqz v1, :cond_3

    array-length v0, v1

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 921
    goto :goto_0

    .line 912
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 925
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 926
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 927
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 928
    array-length v0, v1

    sub-int v4, v0, v3

    .line 929
    if-ltz v4, :cond_5

    const/16 v0, 0x18

    if-le v3, v0, :cond_6

    .line 930
    :cond_5
    const-string v0, "SDCardTileCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid tile data length["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 932
    goto :goto_0

    .line 937
    :cond_6
    new-array v0, v4, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 938
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 939
    :catch_0
    move-exception v1

    .line 940
    :goto_2
    const-string v2, "SDCardTileCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid tile data in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/m4b/maps/ae/j;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 939
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public final a_(Lcom/google/android/m4b/maps/ay/ac;)V
    .locals 2

    .prologue
    .line 686
    sget-object v0, Lcom/google/android/m4b/maps/ae/j;->a:Lcom/google/android/m4b/maps/ay/aa;

    sget-object v1, Lcom/google/android/m4b/maps/ae/j;->b:[B

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/ae/j;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/aa;[B)V

    .line 687
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/ac;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 949
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    if-nez v0, :cond_0

    .line 950
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 952
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    move v0, v1

    .line 961
    :goto_0
    return v0

    .line 955
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->i:Lcom/google/android/m4b/maps/ay/ah;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ah/d;->a(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ac;)Landroid/util/Pair;

    move-result-object v3

    .line 956
    iget-object v4, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v0}, Lcom/google/android/m4b/maps/ae/e;->b(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 957
    goto :goto_0

    .line 959
    :cond_2
    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/j;->f:Ljava/util/HashMap;

    monitor-enter v3

    .line 960
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ae/j$b;

    .line 961
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/m4b/maps/ae/j$b;->e:[B

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 962
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    move v0, v1

    .line 961
    goto :goto_1
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    if-nez v0, :cond_0

    .line 693
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ae/e;->a()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/aa;
    .locals 14

    .prologue
    const-wide/16 v10, -0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 819
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    if-nez v0, :cond_0

    .line 820
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v0

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    move-object v0, v8

    .line 893
    :goto_0
    return-object v0

    .line 827
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/j;->f:Ljava/util/HashMap;

    monitor-enter v1

    .line 828
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ae/j$b;

    .line 829
    if-eqz v0, :cond_2

    .line 830
    iget-object v0, v0, Lcom/google/android/m4b/maps/ae/j$b;->f:Lcom/google/android/m4b/maps/ay/aa;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 832
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    monitor-exit v1

    .line 834
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->i:Lcom/google/android/m4b/maps/ay/ah;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ah/d;->a(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ay/ac;)Landroid/util/Pair;

    move-result-object v1

    .line 835
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/m4b/maps/ae/e;->a(JLjava/lang/String;)[B

    move-result-object v2

    .line 836
    if-nez v2, :cond_3

    move-object v0, v8

    .line 837
    goto :goto_0

    .line 840
    :cond_3
    :try_start_1
    array-length v0, v2

    if-nez v0, :cond_4

    .line 841
    sget-object v0, Lcom/google/android/m4b/maps/ae/j;->a:Lcom/google/android/m4b/maps/ay/aa;

    goto :goto_0

    .line 845
    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 849
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 850
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 852
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 853
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 854
    cmp-long v0, v4, v10

    if-eqz v0, :cond_5

    .line 858
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->k:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->a()J

    move-result-wide v12

    sub-long/2addr v4, v12

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->k:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v12

    add-long/2addr v4, v12

    .line 859
    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    move-wide v4, v6

    .line 864
    :cond_5
    const/16 v0, 0x10

    if-le v3, v0, :cond_7

    .line 865
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 866
    cmp-long v9, v0, v10

    if-eqz v9, :cond_6

    .line 870
    iget-object v9, p0, Lcom/google/android/m4b/maps/ae/j;->k:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/cf/b;->a()J

    move-result-wide v10

    sub-long/2addr v0, v10

    iget-object v9, p0, Lcom/google/android/m4b/maps/ae/j;->k:Lcom/google/android/m4b/maps/cf/b;

    .line 871
    invoke-virtual {v9}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v10

    add-long/2addr v0, v10

    .line 872
    cmp-long v9, v0, v6

    if-gez v9, :cond_6

    .line 889
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->e:Lcom/google/android/m4b/maps/ae/j$c;

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/google/android/m4b/maps/ae/j$c;->a(Lcom/google/android/m4b/maps/ay/ac;[BIJJ)Lcom/google/android/m4b/maps/ay/aa;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 891
    :catch_0
    move-exception v0

    .line 892
    const-string v1, "SDCardTileCache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not unpack tile in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 893
    goto/16 :goto_0

    :cond_6
    move-wide v6, v0

    goto :goto_1

    :cond_7
    move-wide v6, v10

    goto :goto_1
.end method

.method public final c_()V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 975
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->k:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->c()J

    .line 976
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 979
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 980
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 982
    iget-object v5, p0, Lcom/google/android/m4b/maps/ae/j;->f:Ljava/util/HashMap;

    monitor-enter v5

    .line 983
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ae/j$b;

    .line 984
    iget-object v8, v0, Lcom/google/android/m4b/maps/ae/j$b;->e:[B

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/google/android/m4b/maps/ae/j$b;->e:[B

    .line 985
    :cond_1
    iget v8, v0, Lcom/google/android/m4b/maps/ae/j$b;->a:I

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 987
    :pswitch_0
    iget-wide v8, v0, Lcom/google/android/m4b/maps/ae/j$b;->b:J

    iget-object v10, v0, Lcom/google/android/m4b/maps/ae/j$b;->c:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/m4b/maps/ae/j$b;->d:I

    iget-object v12, v0, Lcom/google/android/m4b/maps/ae/j$b;->e:[B

    invoke-static {v8, v9, v10, v11, v12}, Lcom/google/android/m4b/maps/ae/e;->a(JLjava/lang/String;I[B)Lcom/google/android/m4b/maps/ae/e$c;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    iget-object v8, p0, Lcom/google/android/m4b/maps/ae/j;->l:Lcom/google/android/m4b/maps/ae/j$a;

    if-eqz v8, :cond_2

    .line 990
    iget-object v8, p0, Lcom/google/android/m4b/maps/ae/j;->l:Lcom/google/android/m4b/maps/ae/j$a;

    iget-object v9, v0, Lcom/google/android/m4b/maps/ae/j$b;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v8, v9}, Lcom/google/android/m4b/maps/ae/j$a;->a(Lcom/google/android/m4b/maps/ay/aa;)V

    .line 992
    :cond_2
    iget-object v8, v0, Lcom/google/android/m4b/maps/ae/j$b;->h:Lcom/google/android/m4b/maps/ad/d;

    if-eqz v8, :cond_0

    .line 993
    iget-object v8, v0, Lcom/google/android/m4b/maps/ae/j$b;->h:Lcom/google/android/m4b/maps/ad/d;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ae/j$b;->f:Lcom/google/android/m4b/maps/ay/aa;

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1004
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 998
    :pswitch_1
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1002
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ae/j;->j:I

    .line 1003
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1004
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1005
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1010
    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ae/e;->a(Ljava/util/Collection;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-ne v0, v13, :cond_9

    move v0, v3

    :goto_1
    move v5, v0

    .line 1017
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1020
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/m4b/maps/ad/d;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/m4b/maps/ay/aa;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/ay/aa;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/ay/aa;

    invoke-interface {v1, v2, v5, v0}, Lcom/google/android/m4b/maps/ad/d;->a(Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)V

    goto :goto_3

    .line 1013
    :catch_0
    move-exception v0

    .line 1014
    const-string v1, "SDCardTileCache"

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v3

    .line 1015
    goto :goto_2

    .line 1023
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ae/j$b;

    .line 1025
    iget v1, v0, Lcom/google/android/m4b/maps/ae/j$b;->d:I

    if-lez v1, :cond_8

    .line 1029
    :try_start_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    iget-wide v6, v0, Lcom/google/android/m4b/maps/ae/j$b;->b:J

    iget-object v5, v0, Lcom/google/android/m4b/maps/ae/j$b;->c:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/m4b/maps/ae/j$b;->d:I

    invoke-virtual {v1, v6, v7, v5, v8}, Lcom/google/android/m4b/maps/ae/e;->a(JLjava/lang/String;I)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    if-ne v1, v13, :cond_8

    .line 1031
    const/4 v1, 0x2

    .line 1037
    :goto_5
    iget-object v5, v0, Lcom/google/android/m4b/maps/ae/j$b;->h:Lcom/google/android/m4b/maps/ad/d;

    if-eqz v5, :cond_5

    .line 1038
    iget-object v5, v0, Lcom/google/android/m4b/maps/ae/j$b;->h:Lcom/google/android/m4b/maps/ad/d;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ae/j$b;->g:Lcom/google/android/m4b/maps/ay/ac;

    const/4 v6, 0x0

    invoke-interface {v5, v0, v1, v6}, Lcom/google/android/m4b/maps/ad/d;->a(Lcom/google/android/m4b/maps/ay/ac;ILcom/google/android/m4b/maps/ay/aa;)V

    goto :goto_4

    .line 1034
    :catch_1
    move-exception v1

    move v1, v3

    goto :goto_5

    .line 1042
    :cond_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->l:Lcom/google/android/m4b/maps/ae/j$a;

    if-eqz v0, :cond_7

    .line 1050
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->l:Lcom/google/android/m4b/maps/ae/j$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ae/j$a;->c()V

    .line 1051
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->l:Lcom/google/android/m4b/maps/ae/j$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ae/j$a;->b()V

    .line 1053
    :cond_7
    return-void

    :cond_8
    move v1, v4

    goto :goto_5

    :cond_9
    move v0, v4

    goto :goto_1

    .line 985
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Ljava/util/Locale;
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    if-nez v0, :cond_0

    .line 734
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ae/e;->c()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .prologue
    .line 500
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    if-nez v0, :cond_0

    .line 501
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 504
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/j;->g:Lcom/google/android/m4b/maps/ae/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ae/e;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    :goto_0
    monitor-exit p0

    return-void

    .line 505
    :catch_0
    move-exception v0

    .line 506
    :try_start_2
    const-string v1, "SDCardTileCache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shutDown(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
