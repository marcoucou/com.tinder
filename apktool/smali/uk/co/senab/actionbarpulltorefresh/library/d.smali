.class public Luk/co/senab/actionbarpulltorefresh/library/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/senab/actionbarpulltorefresh/library/d$a;
    }
.end annotation


# instance fields
.field private a:Luk/co/senab/actionbarpulltorefresh/library/a;

.field private b:Luk/co/senab/actionbarpulltorefresh/library/b;

.field private c:Luk/co/senab/actionbarpulltorefresh/library/a/b;

.field private d:Landroid/app/Activity;

.field private e:Landroid/view/View;

.field private f:Luk/co/senab/actionbarpulltorefresh/library/a/a;

.field private final g:I

.field private final h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/view/View;

.field private final q:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Luk/co/senab/actionbarpulltorefresh/library/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Z

.field private final s:I

.field private final t:Z

.field private u:Z

.field private final v:[I

.field private final w:Landroid/graphics/Rect;

.field private final x:Luk/co/senab/actionbarpulltorefresh/library/d$a;

.field private final y:Ljava/lang/Runnable;


# direct methods
.method private a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 554
    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->n:Z

    .line 557
    if-eqz p2, :cond_0

    .line 558
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->c:Luk/co/senab/actionbarpulltorefresh/library/a/b;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->c:Luk/co/senab/actionbarpulltorefresh/library/a/b;

    invoke-interface {v0, p1}, Luk/co/senab/actionbarpulltorefresh/library/a/b;->onRefreshStarted(Landroid/view/View;)V

    .line 564
    :cond_0
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->b:Luk/co/senab/actionbarpulltorefresh/library/b;

    invoke-virtual {v0}, Luk/co/senab/actionbarpulltorefresh/library/b;->b()V

    .line 567
    invoke-virtual {p0}, Luk/co/senab/actionbarpulltorefresh/library/d;->i()V

    .line 570
    iget-boolean v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->t:Z

    if-eqz v0, :cond_1

    .line 571
    iget v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->s:I

    if-lez v0, :cond_2

    .line 572
    invoke-virtual {p0}, Luk/co/senab/actionbarpulltorefresh/library/d;->e()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->y:Ljava/lang/Runnable;

    iget v2, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->s:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 577
    :cond_1
    :goto_0
    return-void

    .line 574
    :cond_2
    invoke-virtual {p0}, Luk/co/senab/actionbarpulltorefresh/library/d;->e()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Landroid/view/View;ZZ)V
    .locals 1

    .prologue
    .line 509
    invoke-direct {p0}, Luk/co/senab/actionbarpulltorefresh/library/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-boolean v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->n:Z

    if-eq v0, p2, :cond_0

    .line 517
    invoke-virtual {p0}, Luk/co/senab/actionbarpulltorefresh/library/d;->g()V

    .line 519
    if-eqz p2, :cond_2

    invoke-direct {p0, p3}, Luk/co/senab/actionbarpulltorefresh/library/d;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    invoke-direct {p0, p1, p3}, Luk/co/senab/actionbarpulltorefresh/library/d;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 522
    :cond_2
    invoke-direct {p0, p3}, Luk/co/senab/actionbarpulltorefresh/library/d;->c(Z)V

    goto :goto_0
.end method

.method static synthetic a(Luk/co/senab/actionbarpulltorefresh/library/d;)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Luk/co/senab/actionbarpulltorefresh/library/d;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Luk/co/senab/actionbarpulltorefresh/library/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->e:Landroid/view/View;

    return-object v0
.end method

.method private b(Z)Z
    .locals 1

    .prologue
    .line 532
    iget-boolean v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->n:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->c:Luk/co/senab/actionbarpulltorefresh/library/a/b;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->n:Z

    .line 544
    iget-boolean v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->t:Z

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {p0}, Luk/co/senab/actionbarpulltorefresh/library/d;->e()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 549
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/actionbarpulltorefresh/library/d;->j()V

    .line 550
    return-void
.end method

.method private d(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 499
    iget-boolean v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->m:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->r:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 500
    iget v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->j:F

    iget v2, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->k:F

    sub-float/2addr v1, v2

    invoke-direct {p0, p1}, Luk/co/senab/actionbarpulltorefresh/library/d;->e(Landroid/view/View;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 501
    invoke-direct {p0, p1, v0, v0}, Luk/co/senab/actionbarpulltorefresh/library/d;->a(Landroid/view/View;ZZ)V

    .line 505
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->h:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 580
    iget-boolean v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->u:Z

    if-eqz v0, :cond_0

    .line 581
    const-string v0, "PullToRefreshAttacher"

    const-string v1, "PullToRefreshAttacher is destroyed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    :cond_0
    iget-boolean v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->u:Z

    return v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 167
    return-void
.end method

.method a(F)V
    .locals 0

    .prologue
    .line 420
    invoke-virtual {p0}, Luk/co/senab/actionbarpulltorefresh/library/d;->i()V

    .line 421
    iput p1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->k:F

    .line 422
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->b:Luk/co/senab/actionbarpulltorefresh/library/b;

    iget-object v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Luk/co/senab/actionbarpulltorefresh/library/b;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 177
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 588
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 591
    const/4 v1, -0x1

    .line 592
    const/4 v2, -0x2

    .line 593
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_0

    .line 595
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 596
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 600
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x3e8

    const/16 v4, 0x118

    const/4 v5, -0x3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 605
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 606
    iget-object v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 607
    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 610
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 611
    iget-object v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    return-void
.end method

.method a(Landroid/view/View;F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 429
    invoke-direct {p0, p1}, Luk/co/senab/actionbarpulltorefresh/library/d;->e(Landroid/view/View;)F

    move-result v0

    .line 430
    iget v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->k:F

    sub-float v1, p2, v1

    .line 432
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 433
    iget-object v2, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->b:Luk/co/senab/actionbarpulltorefresh/library/b;

    div-float v0, v1, v0

    invoke-virtual {v2, v0}, Luk/co/senab/actionbarpulltorefresh/library/b;->a(F)V

    .line 441
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-boolean v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->r:Z

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->b:Luk/co/senab/actionbarpulltorefresh/library/b;

    invoke-virtual {v0}, Luk/co/senab/actionbarpulltorefresh/library/b;->c()V

    goto :goto_0

    .line 438
    :cond_1
    invoke-direct {p0, p1, v3, v3}, Luk/co/senab/actionbarpulltorefresh/library/d;->a(Landroid/view/View;ZZ)V

    goto :goto_0
.end method

.method final a(Luk/co/senab/actionbarpulltorefresh/library/a/a;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->f:Luk/co/senab/actionbarpulltorefresh/library/a/a;

    .line 238
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 187
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Luk/co/senab/actionbarpulltorefresh/library/d;->a(Landroid/view/View;ZZ)V

    .line 188
    return-void
.end method

.method final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 262
    invoke-virtual {p0}, Luk/co/senab/actionbarpulltorefresh/library/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 309
    :goto_0
    return v0

    .line 266
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 309
    :cond_1
    :goto_1
    iget-boolean v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->m:Z

    goto :goto_0

    .line 272
    :pswitch_0
    iget-boolean v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->m:Z

    if-nez v0, :cond_1

    iget v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->i:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 273
    iget v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->i:F

    sub-float v0, v2, v0

    .line 274
    iget v3, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->l:F

    sub-float/2addr v1, v3

    .line 276
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2

    iget v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->g:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 277
    iput-boolean v4, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->m:Z

    .line 278
    invoke-virtual {p0, v2}, Luk/co/senab/actionbarpulltorefresh/library/d;->a(F)V

    goto :goto_1

    .line 279
    :cond_2
    iget v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->g:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 280
    invoke-virtual {p0}, Luk/co/senab/actionbarpulltorefresh/library/d;->g()V

    goto :goto_1

    .line 288
    :pswitch_1
    invoke-direct {p0, v4}, Luk/co/senab/actionbarpulltorefresh/library/d;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 290
    invoke-virtual {p0, v0, p1}, Luk/co/senab/actionbarpulltorefresh/library/d;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 291
    iput v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->l:F

    .line 292
    iput v2, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->i:F

    .line 293
    iput-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->p:Landroid/view/View;

    goto :goto_2

    .line 302
    :pswitch_2
    invoke-virtual {p0}, Luk/co/senab/actionbarpulltorefresh/library/d;->g()V

    goto :goto_1

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->v:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 316
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->v:[I

    aget v0, v0, v1

    iget-object v2, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->v:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 317
    iget-object v3, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->w:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 321
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v3, v0

    .line 322
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/co/senab/actionbarpulltorefresh/library/b/a;

    .line 325
    if-eqz v0, :cond_0

    .line 327
    iget-object v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v1, v2, v1

    int-to-float v1, v1

    iget-object v2, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    int-to-float v2, v2

    invoke-interface {v0, p1, v1, v2}, Luk/co/senab/actionbarpulltorefresh/library/b/a;->a(Landroid/view/View;FF)Z

    move-result v0

    .line 331
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_2

    .line 620
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 625
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-eq v1, v2, :cond_1

    .line 626
    iget-object v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 627
    iget-object v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    :cond_1
    return-void

    .line 621
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 622
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->n:Z

    return v0
.end method

.method final b(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 341
    iput-boolean v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->o:Z

    .line 346
    :cond_0
    iget-boolean v2, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->o:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->m:Z

    if-nez v2, :cond_2

    .line 347
    invoke-virtual {p0, p1}, Luk/co/senab/actionbarpulltorefresh/library/d;->a(Landroid/view/MotionEvent;)Z

    .line 397
    :cond_1
    :goto_0
    return v0

    .line 351
    :cond_2
    iget-object v2, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->p:Landroid/view/View;

    if-nez v2, :cond_3

    move v0, v1

    .line 352
    goto :goto_0

    .line 355
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 388
    :pswitch_0
    iget-object v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->p:Landroid/view/View;

    invoke-direct {p0, v1}, Luk/co/senab/actionbarpulltorefresh/library/d;->d(Landroid/view/View;)Z

    .line 389
    iget-boolean v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->m:Z

    if-eqz v1, :cond_4

    .line 390
    invoke-virtual {p0}, Luk/co/senab/actionbarpulltorefresh/library/d;->h()V

    .line 392
    :cond_4
    invoke-virtual {p0}, Luk/co/senab/actionbarpulltorefresh/library/d;->g()V

    goto :goto_0

    .line 358
    :pswitch_1
    invoke-virtual {p0}, Luk/co/senab/actionbarpulltorefresh/library/d;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 359
    goto :goto_0

    .line 362
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 364
    iget-boolean v2, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->m:Z

    if-eqz v2, :cond_1

    iget v2, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->j:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 365
    iget v2, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->j:F

    sub-float v2, v1, v2

    .line 372
    iget v3, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->g:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_6

    .line 373
    iget-object v3, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->p:Landroid/view/View;

    invoke-virtual {p0, v3, v1}, Luk/co/senab/actionbarpulltorefresh/library/d;->a(Landroid/view/View;F)V

    .line 375
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 376
    iput v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->j:F

    goto :goto_0

    .line 379
    :cond_6
    invoke-virtual {p0}, Luk/co/senab/actionbarpulltorefresh/library/d;->h()V

    .line 380
    invoke-virtual {p0}, Luk/co/senab/actionbarpulltorefresh/library/d;->g()V

    goto :goto_0

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Luk/co/senab/actionbarpulltorefresh/library/d;->a(Landroid/view/View;ZZ)V

    .line 205
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->x:Luk/co/senab/actionbarpulltorefresh/library/d$a;

    invoke-virtual {v0}, Luk/co/senab/actionbarpulltorefresh/library/d$a;->b()V

    .line 634
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 637
    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-boolean v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->u:Z

    if-eqz v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Luk/co/senab/actionbarpulltorefresh/library/d;->c(Landroid/view/View;)V

    .line 221
    invoke-virtual {p0}, Luk/co/senab/actionbarpulltorefresh/library/d;->a()V

    .line 223
    iput-object v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->d:Landroid/app/Activity;

    .line 224
    iput-object v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->e:Landroid/view/View;

    .line 225
    iput-object v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->f:Luk/co/senab/actionbarpulltorefresh/library/a/a;

    .line 226
    iput-object v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->a:Luk/co/senab/actionbarpulltorefresh/library/a;

    .line 227
    iput-object v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->b:Luk/co/senab/actionbarpulltorefresh/library/b;

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->u:Z

    goto :goto_0
.end method

.method final e()Landroid/view/View;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->e:Landroid/view/View;

    return-object v0
.end method

.method f()Luk/co/senab/actionbarpulltorefresh/library/b;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->b:Luk/co/senab/actionbarpulltorefresh/library/b;

    return-object v0
.end method

.method g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 411
    iput-boolean v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->m:Z

    .line 412
    iput-boolean v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->o:Z

    .line 413
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->k:F

    iput v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->j:F

    iput v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->i:F

    .line 414
    return-void
.end method

.method h()V
    .locals 1

    .prologue
    .line 447
    iget-boolean v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->n:Z

    if-nez v0, :cond_0

    .line 448
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luk/co/senab/actionbarpulltorefresh/library/d;->c(Z)V

    .line 450
    :cond_0
    return-void
.end method

.method i()V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Luk/co/senab/actionbarpulltorefresh/library/d;->b(Landroid/view/View;)V

    .line 454
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->b:Luk/co/senab/actionbarpulltorefresh/library/b;

    invoke-virtual {v0}, Luk/co/senab/actionbarpulltorefresh/library/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->f:Luk/co/senab/actionbarpulltorefresh/library/a/a;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->f:Luk/co/senab/actionbarpulltorefresh/library/a/a;

    iget-object v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luk/co/senab/actionbarpulltorefresh/library/a/a;->a(Landroid/view/View;I)V

    .line 460
    :cond_0
    return-void
.end method

.method j()V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->b:Luk/co/senab/actionbarpulltorefresh/library/b;

    invoke-virtual {v0}, Luk/co/senab/actionbarpulltorefresh/library/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->f:Luk/co/senab/actionbarpulltorefresh/library/a/a;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->f:Luk/co/senab/actionbarpulltorefresh/library/a/a;

    iget-object v1, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->e:Landroid/view/View;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Luk/co/senab/actionbarpulltorefresh/library/a/a;->a(Landroid/view/View;I)V

    .line 469
    :cond_0
    return-void
.end method

.method protected final k()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Luk/co/senab/actionbarpulltorefresh/library/d;->d:Landroid/app/Activity;

    return-object v0
.end method
