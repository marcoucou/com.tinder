.class Lcom/a/c/e;
.super Lcom/a/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/c/e$a;,
        Lcom/a/c/e$b;,
        Lcom/a/c/e$c;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/a/c/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/a/c/a/a;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Landroid/view/animation/Interpolator;

.field private i:Z

.field private j:Lcom/a/a/a$a;

.field private k:Lcom/a/c/e$a;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/a/a/a;",
            "Lcom/a/c/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 212
    invoke-direct {p0}, Lcom/a/c/b;-><init>()V

    .line 53
    iput-boolean v2, p0, Lcom/a/c/e;->e:Z

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/c/e;->f:J

    .line 66
    iput-boolean v2, p0, Lcom/a/c/e;->g:Z

    .line 79
    iput-boolean v2, p0, Lcom/a/c/e;->i:Z

    .line 84
    iput-object v3, p0, Lcom/a/c/e;->j:Lcom/a/a/a$a;

    .line 91
    new-instance v0, Lcom/a/c/e$a;

    invoke-direct {v0, p0, v3}, Lcom/a/c/e$a;-><init>(Lcom/a/c/e;Lcom/a/c/e$1;)V

    iput-object v0, p0, Lcom/a/c/e;->k:Lcom/a/c/e$a;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/c/e;->a:Ljava/util/ArrayList;

    .line 130
    new-instance v0, Lcom/a/c/e$1;

    invoke-direct {v0, p0}, Lcom/a/c/e$1;-><init>(Lcom/a/c/e;)V

    iput-object v0, p0, Lcom/a/c/e;->l:Ljava/lang/Runnable;

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/c/e;->m:Ljava/util/HashMap;

    .line 213
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/a/c/e;->c:Ljava/lang/ref/WeakReference;

    .line 214
    invoke-static {p1}, Lcom/a/c/a/a;->a(Landroid/view/View;)Lcom/a/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/c/e;->b:Lcom/a/c/a/a;

    .line 215
    return-void
.end method

.method private a(I)F
    .locals 1

    .prologue
    .line 595
    sparse-switch p1, :sswitch_data_0

    .line 627
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 598
    :sswitch_0
    iget-object v0, p0, Lcom/a/c/e;->b:Lcom/a/c/a/a;

    invoke-virtual {v0}, Lcom/a/c/a/a;->k()F

    move-result v0

    goto :goto_0

    .line 601
    :sswitch_1
    iget-object v0, p0, Lcom/a/c/e;->b:Lcom/a/c/a/a;

    invoke-virtual {v0}, Lcom/a/c/a/a;->l()F

    move-result v0

    goto :goto_0

    .line 604
    :sswitch_2
    iget-object v0, p0, Lcom/a/c/e;->b:Lcom/a/c/a/a;

    invoke-virtual {v0}, Lcom/a/c/a/a;->d()F

    move-result v0

    goto :goto_0

    .line 607
    :sswitch_3
    iget-object v0, p0, Lcom/a/c/e;->b:Lcom/a/c/a/a;

    invoke-virtual {v0}, Lcom/a/c/a/a;->e()F

    move-result v0

    goto :goto_0

    .line 610
    :sswitch_4
    iget-object v0, p0, Lcom/a/c/e;->b:Lcom/a/c/a/a;

    invoke-virtual {v0}, Lcom/a/c/a/a;->f()F

    move-result v0

    goto :goto_0

    .line 613
    :sswitch_5
    iget-object v0, p0, Lcom/a/c/e;->b:Lcom/a/c/a/a;

    invoke-virtual {v0}, Lcom/a/c/a/a;->g()F

    move-result v0

    goto :goto_0

    .line 616
    :sswitch_6
    iget-object v0, p0, Lcom/a/c/e;->b:Lcom/a/c/a/a;

    invoke-virtual {v0}, Lcom/a/c/a/a;->h()F

    move-result v0

    goto :goto_0

    .line 619
    :sswitch_7
    iget-object v0, p0, Lcom/a/c/e;->b:Lcom/a/c/a/a;

    invoke-virtual {v0}, Lcom/a/c/a/a;->m()F

    move-result v0

    goto :goto_0

    .line 622
    :sswitch_8
    iget-object v0, p0, Lcom/a/c/e;->b:Lcom/a/c/a/a;

    invoke-virtual {v0}, Lcom/a/c/a/a;->n()F

    move-result v0

    goto :goto_0

    .line 625
    :sswitch_9
    iget-object v0, p0, Lcom/a/c/e;->b:Lcom/a/c/a/a;

    invoke-virtual {v0}, Lcom/a/c/a/a;->a()F

    move-result v0

    goto :goto_0

    .line 595
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_5
        0x8 -> :sswitch_6
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
    .end sparse-switch
.end method

.method static synthetic a(Lcom/a/c/e;Lcom/a/a/a$a;)Lcom/a/a/a$a;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/a/c/e;->j:Lcom/a/a/a$a;

    return-object p1
.end method

.method private a(IF)V
    .locals 2

    .prologue
    .line 474
    invoke-direct {p0, p1}, Lcom/a/c/e;->a(I)F

    move-result v0

    .line 475
    sub-float v1, p2, v0

    .line 476
    invoke-direct {p0, p1, v0, v1}, Lcom/a/c/e;->a(IFF)V

    .line 477
    return-void
.end method

.method private a(IFF)V
    .locals 5

    .prologue
    .line 502
    iget-object v0, p0, Lcom/a/c/e;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 503
    const/4 v2, 0x0

    .line 504
    iget-object v0, p0, Lcom/a/c/e;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 505
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a;

    .line 506
    iget-object v1, p0, Lcom/a/c/e;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/c/e$c;

    .line 507
    invoke-virtual {v1, p1}, Lcom/a/c/e$c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 512
    iget v1, v1, Lcom/a/c/e$c;->a:I

    if-nez v1, :cond_0

    .line 519
    :goto_0
    if-eqz v0, :cond_1

    .line 520
    invoke-virtual {v0}, Lcom/a/a/a;->b()V

    .line 524
    :cond_1
    new-instance v0, Lcom/a/c/e$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/a/c/e$b;-><init>(IFF)V

    .line 525
    iget-object v1, p0, Lcom/a/c/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object v0, p0, Lcom/a/c/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 527
    if-eqz v0, :cond_2

    .line 528
    iget-object v1, p0, Lcom/a/c/e;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 529
    iget-object v1, p0, Lcom/a/c/e;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 531
    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/c/e;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/a/c/e;->b()V

    return-void
.end method

.method static synthetic a(Lcom/a/c/e;IF)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/a/c/e;->c(IF)V

    return-void
.end method

.method static synthetic b(Lcom/a/c/e;)Lcom/a/a/a$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/a/c/e;->j:Lcom/a/a/a$a;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 436
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Lcom/a/a/n;->b([F)Lcom/a/a/n;

    move-result-object v4

    .line 437
    iget-object v0, p0, Lcom/a/c/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 439
    iget-object v2, p0, Lcom/a/c/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 441
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    move v3, v1

    .line 442
    :goto_0
    if-ge v2, v5, :cond_0

    .line 443
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/c/e$b;

    .line 444
    iget v1, v1, Lcom/a/c/e$b;->a:I

    or-int/2addr v3, v1

    .line 442
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/a/c/e;->m:Ljava/util/HashMap;

    new-instance v2, Lcom/a/c/e$c;

    invoke-direct {v2, v3, v0}, Lcom/a/c/e$c;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v0, p0, Lcom/a/c/e;->k:Lcom/a/c/e$a;

    invoke-virtual {v4, v0}, Lcom/a/a/n;->a(Lcom/a/a/n$b;)V

    .line 448
    iget-object v0, p0, Lcom/a/c/e;->k:Lcom/a/c/e$a;

    invoke-virtual {v4, v0}, Lcom/a/a/n;->a(Lcom/a/a/a$a;)V

    .line 449
    iget-boolean v0, p0, Lcom/a/c/e;->g:Z

    if-eqz v0, :cond_1

    .line 450
    iget-wide v0, p0, Lcom/a/c/e;->f:J

    invoke-virtual {v4, v0, v1}, Lcom/a/a/n;->e(J)V

    .line 452
    :cond_1
    iget-boolean v0, p0, Lcom/a/c/e;->e:Z

    if-eqz v0, :cond_2

    .line 453
    iget-wide v0, p0, Lcom/a/c/e;->d:J

    invoke-virtual {v4, v0, v1}, Lcom/a/a/n;->c(J)Lcom/a/a/n;

    .line 455
    :cond_2
    iget-boolean v0, p0, Lcom/a/c/e;->i:Z

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/a/c/e;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Lcom/a/a/n;->a(Landroid/view/animation/Interpolator;)V

    .line 458
    :cond_3
    invoke-virtual {v4}, Lcom/a/a/n;->a()V

    .line 459
    return-void
.end method

.method private b(IF)V
    .locals 1

    .prologue
    .line 488
    invoke-direct {p0, p1}, Lcom/a/c/e;->a(I)F

    move-result v0

    .line 489
    invoke-direct {p0, p1, v0, p2}, Lcom/a/c/e;->a(IFF)V

    .line 490
    return-void
.end method

.method static synthetic c(Lcom/a/c/e;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/a/c/e;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method private c(IF)V
    .locals 1

    .prologue
    .line 543
    sparse-switch p1, :sswitch_data_0

    .line 585
    :goto_0
    return-void

    .line 546
    :sswitch_0
    iget-object v0, p0, Lcom/a/c/e;->b:Lcom/a/c/a/a;

    invoke-virtual {v0, p2}, Lcom/a/c/a/a;->i(F)V

    goto :goto_0

    .line 550
    :sswitch_1
    iget-object v0, p0, Lcom/a/c/e;->b:Lcom/a/c/a/a;

    invoke-virtual {v0, p2}, Lcom/a/c/a/a;->j(F)V

    goto :goto_0

    .line 554
    :sswitch_2
    iget-object v0, p0, Lcom/a/c/e;->b:Lcom/a/c/a/a;

    invoke-virtual {v0, p2}, Lcom/a/c/a/a;->d(F)V

    goto :goto_0

    .line 558
    :sswitch_3
    iget-object v0, p0, Lcom/a/c/e;->b:Lcom/a/c/a/a;

    invoke-virtual {v0, p2}, Lcom/a/c/a/a;->e(F)V

    goto :goto_0

    .line 562
    :sswitch_4
    iget-object v0, p0, Lcom/a/c/e;->b:Lcom/a/c/a/a;

    invoke-virtual {v0, p2}, Lcom/a/c/a/a;->f(F)V

    goto :goto_0

    .line 566
    :sswitch_5
    iget-object v0, p0, Lcom/a/c/e;->b:Lcom/a/c/a/a;

    invoke-virtual {v0, p2}, Lcom/a/c/a/a;->g(F)V

    goto :goto_0

    .line 570
    :sswitch_6
    iget-object v0, p0, Lcom/a/c/e;->b:Lcom/a/c/a/a;

    invoke-virtual {v0, p2}, Lcom/a/c/a/a;->h(F)V

    goto :goto_0

    .line 574
    :sswitch_7
    iget-object v0, p0, Lcom/a/c/e;->b:Lcom/a/c/a/a;

    invoke-virtual {v0, p2}, Lcom/a/c/a/a;->k(F)V

    goto :goto_0

    .line 578
    :sswitch_8
    iget-object v0, p0, Lcom/a/c/e;->b:Lcom/a/c/a/a;

    invoke-virtual {v0, p2}, Lcom/a/c/a/a;->l(F)V

    goto :goto_0

    .line 582
    :sswitch_9
    iget-object v0, p0, Lcom/a/c/e;->b:Lcom/a/c/a/a;

    invoke-virtual {v0, p2}, Lcom/a/c/a/a;->a(F)V

    goto :goto_0

    .line 543
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_5
        0x8 -> :sswitch_6
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
    .end sparse-switch
.end method

.method static synthetic d(Lcom/a/c/e;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/a/c/e;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 324
    const/16 v0, 0x100

    invoke-direct {p0, v0, p1}, Lcom/a/c/e;->a(IF)V

    .line 325
    return-object p0
.end method

.method public a(J)Lcom/a/c/b;
    .locals 3

    .prologue
    .line 226
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/c/e;->e:Z

    .line 231
    iput-wide p1, p0, Lcom/a/c/e;->d:J

    .line 232
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/c/e;->i:Z

    .line 278
    iput-object p1, p0, Lcom/a/c/e;->h:Landroid/view/animation/Interpolator;

    .line 279
    return-object p0
.end method

.method public a(Lcom/a/a/a$a;)Lcom/a/c/b;
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/a/c/e;->j:Lcom/a/a/a$a;

    .line 285
    return-object p0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/a/c/e;->b()V

    .line 291
    return-void
.end method

.method public b(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 336
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/a/c/e;->a(IF)V

    .line 337
    return-object p0
.end method

.method public b(J)Lcom/a/c/b;
    .locals 3

    .prologue
    .line 266
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/c/e;->g:Z

    .line 271
    iput-wide p1, p0, Lcom/a/c/e;->f:J

    .line 272
    return-object p0
.end method

.method public c(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/a/c/e;->a(IF)V

    .line 373
    return-object p0
.end method

.method public d(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/a/c/e;->b(IF)V

    .line 379
    return-object p0
.end method

.method public e(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/a/c/e;->a(IF)V

    .line 385
    return-object p0
.end method

.method public f(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/a/c/e;->b(IF)V

    .line 391
    return-object p0
.end method

.method public g(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/a/c/e;->a(IF)V

    .line 397
    return-object p0
.end method

.method public h(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/a/c/e;->b(IF)V

    .line 403
    return-object p0
.end method

.method public i(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 408
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/a/c/e;->a(IF)V

    .line 409
    return-object p0
.end method

.method public j(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 414
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/a/c/e;->b(IF)V

    .line 415
    return-object p0
.end method

.method public k(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 420
    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcom/a/c/e;->a(IF)V

    .line 421
    return-object p0
.end method

.method public l(F)Lcom/a/c/b;
    .locals 1

    .prologue
    .line 426
    const/16 v0, 0x200

    invoke-direct {p0, v0, p1}, Lcom/a/c/e;->b(IF)V

    .line 427
    return-object p0
.end method
