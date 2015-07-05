.class public Lcom/tinder/picassowebp/picasso/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# instance fields
.field private final b:Lcom/tinder/picassowebp/picasso/Picasso;

.field private final c:Lcom/tinder/picassowebp/picasso/r$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput v0, Lcom/tinder/picassowebp/picasso/s;->a:I

    return-void
.end method

.method constructor <init>(Lcom/tinder/picassowebp/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-boolean v0, p1, Lcom/tinder/picassowebp/picasso/Picasso;->l:Z

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/tinder/picassowebp/picasso/s;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    .line 60
    new-instance v0, Lcom/tinder/picassowebp/picasso/r$a;

    invoke-direct {v0, p2, p3}, Lcom/tinder/picassowebp/picasso/r$a;-><init>(Landroid/net/Uri;I)V

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/s;->c:Lcom/tinder/picassowebp/picasso/r$a;

    .line 61
    return-void
.end method

.method private a(J)Lcom/tinder/picassowebp/picasso/r;
    .locals 7

    .prologue
    .line 582
    invoke-static {}, Lcom/tinder/picassowebp/picasso/s;->f()I

    move-result v0

    .line 584
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/s;->c:Lcom/tinder/picassowebp/picasso/r$a;

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/r$a;->d()Lcom/tinder/picassowebp/picasso/r;

    move-result-object v1

    .line 585
    iput v0, v1, Lcom/tinder/picassowebp/picasso/r;->m:I

    .line 586
    iput-wide p1, v1, Lcom/tinder/picassowebp/picasso/r;->n:J

    .line 588
    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/s;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    iget-boolean v2, v2, Lcom/tinder/picassowebp/picasso/Picasso;->k:Z

    .line 589
    if-eqz v2, :cond_0

    .line 591
    const-string v3, "Main"

    const-string v4, "created"

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/r;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/r;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :cond_0
    iget-object v3, p0, Lcom/tinder/picassowebp/picasso/s;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    invoke-virtual {v3, v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Lcom/tinder/picassowebp/picasso/r;)Lcom/tinder/picassowebp/picasso/r;

    move-result-object v3

    .line 595
    if-eq v3, v1, :cond_1

    .line 598
    iput v0, v3, Lcom/tinder/picassowebp/picasso/r;->m:I

    .line 599
    iput-wide p1, v3, Lcom/tinder/picassowebp/picasso/r;->n:J

    .line 601
    if-eqz v2, :cond_1

    .line 603
    const-string v0, "Main"

    const-string v1, "changed"

    invoke-virtual {v3}, Lcom/tinder/picassowebp/picasso/r;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "into "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_1
    return-object v3
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/tinder/picassowebp/picasso/s;->f()I

    move-result v0

    return v0
.end method

.method private static f()I
    .locals 4

    .prologue
    .line 65
    invoke-static {}, Lcom/tinder/picassowebp/picasso/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget v0, Lcom/tinder/picassowebp/picasso/s;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tinder/picassowebp/picasso/s;->a:I

    .line 96
    :goto_0
    return v0

    .line 70
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 71
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    sget-object v2, Lcom/tinder/picassowebp/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tinder/picassowebp/picasso/s$1;

    invoke-direct {v3, v1, v0}, Lcom/tinder/picassowebp/picasso/s$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 87
    sget-object v2, Lcom/tinder/picassowebp/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tinder/picassowebp/picasso/s$2;

    invoke-direct {v3, v0}, Lcom/tinder/picassowebp/picasso/s$2;-><init>(Ljava/lang/InterruptedException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method


# virtual methods
.method a()Lcom/tinder/picassowebp/picasso/s;
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/picassowebp/picasso/s;->f:Z

    .line 180
    return-object p0
.end method

.method public a(I)Lcom/tinder/picassowebp/picasso/s;
    .locals 2

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placeholder image resource invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/s;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    iput p1, p0, Lcom/tinder/picassowebp/picasso/s;->g:I

    .line 114
    return-object p0
.end method

.method public a(II)Lcom/tinder/picassowebp/picasso/s;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/s;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    iget-object v0, v0, Lcom/tinder/picassowebp/picasso/Picasso;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 188
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 189
    invoke-virtual {p0, v1, v0}, Lcom/tinder/picassowebp/picasso/s;->b(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/tinder/picassowebp/picasso/s;
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lcom/tinder/picassowebp/picasso/s;->g:I

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    iput-object p1, p0, Lcom/tinder/picassowebp/picasso/s;->i:Landroid/graphics/drawable/Drawable;

    .line 131
    return-object p0
.end method

.method public a(Lcom/tinder/picassowebp/picasso/y;)Lcom/tinder/picassowebp/picasso/s;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/s;->c:Lcom/tinder/picassowebp/picasso/r$a;

    invoke-virtual {v0, p1}, Lcom/tinder/picassowebp/picasso/r$a;->a(Lcom/tinder/picassowebp/picasso/y;)Lcom/tinder/picassowebp/picasso/r$a;

    .line 254
    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tinder/picassowebp/picasso/s;->a(Landroid/widget/ImageView;Lcom/tinder/picassowebp/picasso/e;)V

    .line 503
    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/tinder/picassowebp/picasso/e;)V
    .locals 10

    .prologue
    .line 516
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 517
    invoke-static {}, Lcom/tinder/picassowebp/picasso/aa;->a()V

    .line 519
    if-nez p1, :cond_0

    .line 521
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :cond_0
    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/s;->c:Lcom/tinder/picassowebp/picasso/r$a;

    invoke-virtual {v2}, Lcom/tinder/picassowebp/picasso/r$a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 526
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/s;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    .line 527
    iget v0, p0, Lcom/tinder/picassowebp/picasso/s;->g:I

    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/s;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1}, Lcom/tinder/picassowebp/picasso/p;->a(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 577
    :cond_1
    :goto_0
    return-void

    .line 531
    :cond_2
    iget-boolean v2, p0, Lcom/tinder/picassowebp/picasso/s;->f:Z

    if-eqz v2, :cond_6

    .line 533
    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/s;->c:Lcom/tinder/picassowebp/picasso/r$a;

    invoke-virtual {v2}, Lcom/tinder/picassowebp/picasso/r$a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 535
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 538
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 539
    if-eqz v2, :cond_4

    if-nez v3, :cond_5

    .line 541
    :cond_4
    iget v0, p0, Lcom/tinder/picassowebp/picasso/s;->g:I

    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/s;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1}, Lcom/tinder/picassowebp/picasso/p;->a(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 542
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/s;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    new-instance v1, Lcom/tinder/picassowebp/picasso/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/tinder/picassowebp/picasso/h;-><init>(Lcom/tinder/picassowebp/picasso/s;Landroid/widget/ImageView;Lcom/tinder/picassowebp/picasso/e;)V

    invoke-virtual {v0, p1, v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/widget/ImageView;Lcom/tinder/picassowebp/picasso/h;)V

    goto :goto_0

    .line 545
    :cond_5
    iget-object v4, p0, Lcom/tinder/picassowebp/picasso/s;->c:Lcom/tinder/picassowebp/picasso/r$a;

    invoke-virtual {v4, v2, v3}, Lcom/tinder/picassowebp/picasso/r$a;->a(II)Lcom/tinder/picassowebp/picasso/r$a;

    .line 548
    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/tinder/picassowebp/picasso/s;->a(J)Lcom/tinder/picassowebp/picasso/r;

    move-result-object v9

    .line 549
    invoke-static {v9}, Lcom/tinder/picassowebp/picasso/aa;->a(Lcom/tinder/picassowebp/picasso/r;)Ljava/lang/String;

    move-result-object v8

    .line 551
    iget-boolean v0, p0, Lcom/tinder/picassowebp/picasso/s;->d:Z

    if-nez v0, :cond_8

    .line 553
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/s;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    invoke-virtual {v0, v8}, Lcom/tinder/picassowebp/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 554
    if-eqz v2, :cond_8

    .line 556
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/s;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    .line 557
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/s;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    iget-object v1, v0, Lcom/tinder/picassowebp/picasso/Picasso;->c:Landroid/content/Context;

    sget-object v3, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->a:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    iget-boolean v4, p0, Lcom/tinder/picassowebp/picasso/s;->e:Z

    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/s;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    iget-boolean v5, v0, Lcom/tinder/picassowebp/picasso/Picasso;->j:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tinder/picassowebp/picasso/p;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;ZZ)V

    .line 558
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/s;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    iget-boolean v0, v0, Lcom/tinder/picassowebp/picasso/Picasso;->k:Z

    if-eqz v0, :cond_7

    .line 560
    const-string v0, "Main"

    const-string v1, "completed"

    invoke-virtual {v9}, Lcom/tinder/picassowebp/picasso/r;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->a:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :cond_7
    if-eqz p2, :cond_1

    .line 564
    invoke-interface {p2}, Lcom/tinder/picassowebp/picasso/e;->a()V

    goto/16 :goto_0

    .line 570
    :cond_8
    iget v0, p0, Lcom/tinder/picassowebp/picasso/s;->g:I

    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/s;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0, v1}, Lcom/tinder/picassowebp/picasso/p;->a(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 572
    new-instance v0, Lcom/tinder/picassowebp/picasso/k;

    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/s;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    iget-boolean v4, p0, Lcom/tinder/picassowebp/picasso/s;->d:Z

    iget-boolean v5, p0, Lcom/tinder/picassowebp/picasso/s;->e:Z

    iget v6, p0, Lcom/tinder/picassowebp/picasso/s;->h:I

    iget-object v7, p0, Lcom/tinder/picassowebp/picasso/s;->j:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    move-object v3, v9

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/tinder/picassowebp/picasso/k;-><init>(Lcom/tinder/picassowebp/picasso/Picasso;Landroid/widget/ImageView;Lcom/tinder/picassowebp/picasso/r;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/tinder/picassowebp/picasso/e;)V

    .line 576
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/s;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Lcom/tinder/picassowebp/picasso/a;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tinder/picassowebp/picasso/w;)V
    .locals 8

    .prologue
    .line 374
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 375
    invoke-static {}, Lcom/tinder/picassowebp/picasso/aa;->a()V

    .line 377
    if-nez p1, :cond_0

    .line 379
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/picassowebp/picasso/s;->f:Z

    if-eqz v0, :cond_1

    .line 383
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with a Target."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_1
    iget v0, p0, Lcom/tinder/picassowebp/picasso/s;->g:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/s;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    iget-object v0, v0, Lcom/tinder/picassowebp/picasso/Picasso;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tinder/picassowebp/picasso/s;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 390
    :goto_0
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/s;->c:Lcom/tinder/picassowebp/picasso/r$a;

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/r$a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 392
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/s;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    invoke-virtual {v1, p1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 393
    invoke-interface {p1, v0}, Lcom/tinder/picassowebp/picasso/w;->b(Landroid/graphics/drawable/Drawable;)V

    .line 417
    :goto_1
    return-void

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/s;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 397
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/tinder/picassowebp/picasso/s;->a(J)Lcom/tinder/picassowebp/picasso/r;

    move-result-object v3

    .line 398
    invoke-static {v3}, Lcom/tinder/picassowebp/picasso/aa;->a(Lcom/tinder/picassowebp/picasso/r;)Ljava/lang/String;

    move-result-object v7

    .line 400
    iget-boolean v1, p0, Lcom/tinder/picassowebp/picasso/s;->d:Z

    if-nez v1, :cond_4

    .line 402
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/s;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    invoke-virtual {v1, v7}, Lcom/tinder/picassowebp/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 403
    if-eqz v1, :cond_4

    .line 405
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/s;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 406
    sget-object v0, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->a:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    invoke-interface {p1, v1, v0}, Lcom/tinder/picassowebp/picasso/w;->a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V

    goto :goto_1

    .line 411
    :cond_4
    invoke-interface {p1, v0}, Lcom/tinder/picassowebp/picasso/w;->b(Landroid/graphics/drawable/Drawable;)V

    .line 413
    new-instance v0, Lcom/tinder/picassowebp/picasso/x;

    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/s;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    iget-boolean v4, p0, Lcom/tinder/picassowebp/picasso/s;->d:Z

    iget v5, p0, Lcom/tinder/picassowebp/picasso/s;->h:I

    iget-object v6, p0, Lcom/tinder/picassowebp/picasso/s;->j:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/tinder/picassowebp/picasso/x;-><init>(Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/w;Lcom/tinder/picassowebp/picasso/r;ZILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 416
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/s;->b:Lcom/tinder/picassowebp/picasso/Picasso;

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Lcom/tinder/picassowebp/picasso/a;)V

    goto :goto_1
.end method

.method public b()Lcom/tinder/picassowebp/picasso/s;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/s;->c:Lcom/tinder/picassowebp/picasso/r$a;

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/r$a;->c()Lcom/tinder/picassowebp/picasso/r$a;

    .line 206
    return-object p0
.end method

.method public b(I)Lcom/tinder/picassowebp/picasso/s;
    .locals 2

    .prologue
    .line 137
    if-nez p1, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error image resource invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/s;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    iput p1, p0, Lcom/tinder/picassowebp/picasso/s;->h:I

    .line 146
    return-object p0
.end method

.method public b(II)Lcom/tinder/picassowebp/picasso/s;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/s;->c:Lcom/tinder/picassowebp/picasso/r$a;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/picassowebp/picasso/r$a;->a(II)Lcom/tinder/picassowebp/picasso/r$a;

    .line 196
    return-object p0
.end method

.method public c()Lcom/tinder/picassowebp/picasso/s;
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/picassowebp/picasso/s;->d:Z

    .line 265
    return-object p0
.end method

.method public d()Lcom/tinder/picassowebp/picasso/s;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/picassowebp/picasso/s;->e:Z

    .line 272
    return-object p0
.end method
