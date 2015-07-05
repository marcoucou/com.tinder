.class public abstract Lcom/tinder/views/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/a$a;
.implements Lcom/tinder/views/m$a;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field private e:Lcom/tinder/d/d;

.field private f:Lcom/tinder/views/GameStamp;

.field private g:Lcom/tinder/views/GameStamp;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Lcom/tinder/views/m;

.field private l:Landroid/view/animation/LinearInterpolator;

.field private m:I

.field private n:Z

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Lcom/facebook/rebound/Spring;

.field private u:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v0, Lcom/tinder/views/m;

    invoke-direct {v0, p0}, Lcom/tinder/views/m;-><init>(Lcom/tinder/views/m$a;)V

    iput-object v0, p0, Lcom/tinder/views/c;->k:Lcom/tinder/views/m;

    .line 50
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/c;->l:Landroid/view/animation/LinearInterpolator;

    .line 52
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/c;->setLayerType(ILandroid/graphics/Paint;)V

    .line 53
    return-void
.end method

.method protected static a(FFFFF)F
    .locals 2

    .prologue
    .line 67
    sub-float v0, p4, p3

    sub-float v1, p2, p1

    div-float/2addr v0, v1

    mul-float/2addr v0, p0

    return v0
.end method

.method private a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 444
    sget-boolean v0, Lcom/tinder/utils/aa;->a:Z

    if-eqz v0, :cond_0

    .line 446
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageAlpha()I

    move-result v0

    int-to-float v0, v0

    .line 449
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/views/c;Landroid/view/View;)F
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tinder/views/c;->a(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tinder/views/c;->k:Lcom/tinder/views/m;

    invoke-virtual {v0}, Lcom/tinder/views/m;->c()F

    move-result v0

    iget v1, p0, Lcom/tinder/views/c;->o:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 355
    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/tinder/views/c;->p:F

    mul-float/2addr v0, v1

    .line 357
    invoke-static {p0}, Lcom/a/c/a;->b(Landroid/view/View;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 359
    invoke-static {p0, v0}, Lcom/a/c/a;->d(Landroid/view/View;F)V

    .line 361
    :cond_0
    return-void

    .line 353
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(FF)V
    .locals 0

    .prologue
    .line 365
    invoke-static {p0, p1}, Lcom/a/c/a;->g(Landroid/view/View;F)V

    .line 366
    invoke-static {p0, p2}, Lcom/a/c/a;->h(Landroid/view/View;F)V

    .line 367
    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 454
    sget-boolean v0, Lcom/tinder/utils/aa;->a:Z

    if-eqz v0, :cond_0

    .line 456
    check-cast p1, Landroid/widget/ImageView;

    float-to-int v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 464
    :goto_0
    return-void

    .line 462
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/views/c;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tinder/views/c;->m()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/views/c;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/c;->a(Landroid/view/View;F)V

    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 396
    iget v0, p0, Lcom/tinder/views/c;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v0, v3, v3, v1, v2}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/views/c;->m:I

    .line 404
    invoke-virtual {p0}, Lcom/tinder/views/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tinder/views/c;->g:Lcom/tinder/views/GameStamp;

    iget v1, p0, Lcom/tinder/views/c;->m:I

    invoke-virtual {v0, v1}, Lcom/tinder/views/GameStamp;->setAlpha(I)V

    .line 407
    iget-object v0, p0, Lcom/tinder/views/c;->f:Lcom/tinder/views/GameStamp;

    invoke-virtual {v0, v4}, Lcom/tinder/views/GameStamp;->setAlpha(I)V

    .line 415
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/c;->f:Lcom/tinder/views/GameStamp;

    iget v1, p0, Lcom/tinder/views/c;->m:I

    invoke-virtual {v0, v1}, Lcom/tinder/views/GameStamp;->setAlpha(I)V

    .line 413
    iget-object v0, p0, Lcom/tinder/views/c;->g:Lcom/tinder/views/GameStamp;

    invoke-virtual {v0, v4}, Lcom/tinder/views/GameStamp;->setAlpha(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 419
    iget v0, p0, Lcom/tinder/views/c;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v0, v3, v3, v1, v2}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/views/c;->m:I

    .line 427
    invoke-virtual {p0}, Lcom/tinder/views/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tinder/views/c;->i:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tinder/views/c;->m:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/views/c;->a(Landroid/view/View;F)V

    .line 430
    iget-object v0, p0, Lcom/tinder/views/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/tinder/views/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/c;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tinder/views/c;->m:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/views/c;->a(Landroid/view/View;F)V

    .line 437
    iget-object v0, p0, Lcom/tinder/views/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/tinder/views/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 663
    iget-object v0, p0, Lcom/tinder/views/c;->e:Lcom/tinder/d/d;

    if-eqz v0, :cond_0

    .line 665
    iget-boolean v0, p0, Lcom/tinder/views/c;->b:Z

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Lcom/tinder/views/c;->e:Lcom/tinder/d/d;

    iget-boolean v1, p0, Lcom/tinder/views/c;->d:Z

    invoke-interface {v0, v1}, Lcom/tinder/d/d;->a(Z)V

    .line 676
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/views/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 678
    iget-object v0, p0, Lcom/tinder/views/c;->f:Lcom/tinder/views/GameStamp;

    invoke-virtual {v0, v2}, Lcom/tinder/views/GameStamp;->setAlpha(I)V

    .line 679
    iget-object v0, p0, Lcom/tinder/views/c;->g:Lcom/tinder/views/GameStamp;

    invoke-virtual {v0, v2}, Lcom/tinder/views/GameStamp;->setAlpha(I)V

    .line 687
    :cond_1
    :goto_1
    iput v2, p0, Lcom/tinder/views/c;->m:I

    .line 690
    iput-boolean v2, p0, Lcom/tinder/views/c;->b:Z

    .line 691
    iput-boolean v2, p0, Lcom/tinder/views/c;->c:Z

    .line 692
    iput-boolean v2, p0, Lcom/tinder/views/c;->a:Z

    .line 693
    iput-boolean v2, p0, Lcom/tinder/views/c;->d:Z

    .line 694
    return-void

    .line 670
    :cond_2
    iget-boolean v0, p0, Lcom/tinder/views/c;->c:Z

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tinder/views/c;->e:Lcom/tinder/d/d;

    iget-boolean v1, p0, Lcom/tinder/views/c;->d:Z

    invoke-interface {v0, v1}, Lcom/tinder/d/d;->b(Z)V

    goto :goto_0

    .line 681
    :cond_3
    invoke-virtual {p0}, Lcom/tinder/views/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/tinder/views/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/tinder/views/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(FFFFZZZ)V
    .locals 2

    .prologue
    .line 700
    if-eqz p5, :cond_2

    .line 702
    invoke-virtual {p0}, Lcom/tinder/views/c;->h()V

    .line 712
    :cond_0
    :goto_0
    if-eqz p7, :cond_1

    .line 714
    iget-object v0, p0, Lcom/tinder/views/c;->e:Lcom/tinder/d/d;

    invoke-interface {v0}, Lcom/tinder/d/d;->a()V

    .line 716
    :cond_1
    return-void

    .line 705
    :cond_2
    if-eqz p6, :cond_0

    .line 707
    invoke-virtual {p0}, Lcom/tinder/views/c;->i()V

    .line 709
    iget-object v0, p0, Lcom/tinder/views/c;->e:Lcom/tinder/d/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2, p6}, Lcom/tinder/d/d;->a(FFFZ)V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iput-object p1, p0, Lcom/tinder/views/c;->u:Landroid/view/ViewGroup;

    .line 90
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tinder/views/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/views/c;->j:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/tinder/views/c;->j:Landroid/view/View;

    invoke-static {v0, p2}, Lcom/tinder/utils/aa;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/tinder/views/c;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    iget-object v0, p0, Lcom/tinder/views/c;->j:Landroid/view/View;

    const-string v1, "cardbase_overlay"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tinder/views/c;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tinder/views/c;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/a;)V
    .locals 1

    .prologue
    .line 742
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/views/c;->a:Z

    .line 743
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/16 v4, 0xff

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 498
    .line 502
    iput-boolean p1, p0, Lcom/tinder/views/c;->c:Z

    .line 503
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tinder/views/c;->b:Z

    .line 504
    iput-boolean v1, p0, Lcom/tinder/views/c;->d:Z

    .line 506
    invoke-virtual {p0}, Lcom/tinder/views/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 508
    if-eqz p1, :cond_2

    .line 510
    iget-object v0, p0, Lcom/tinder/views/c;->f:Lcom/tinder/views/GameStamp;

    invoke-virtual {v0, v4}, Lcom/tinder/views/GameStamp;->setAlpha(I)V

    .line 511
    iget-object v0, p0, Lcom/tinder/views/c;->f:Lcom/tinder/views/GameStamp;

    invoke-virtual {v0, v2}, Lcom/tinder/views/GameStamp;->setVisibility(I)V

    .line 536
    :cond_0
    :goto_1
    iput-boolean v1, p0, Lcom/tinder/views/c;->n:Z

    .line 538
    invoke-static {p0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v1

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/tinder/views/c;->q:F

    :goto_2
    invoke-virtual {v1, v0}, Lcom/a/c/b;->d(F)Lcom/a/c/b;

    move-result-object v1

    if-eqz p1, :cond_6

    const/high16 v0, 0x41e00000    # 28.0f

    :goto_3
    invoke-virtual {v1, v0}, Lcom/a/c/b;->b(F)Lcom/a/c/b;

    move-result-object v0

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    const-wide/16 v2, 0xe1

    invoke-virtual {v0, v2, v3}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/views/c;->l:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/c/b;->a(Lcom/a/a/a$a;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 546
    return-void

    :cond_1
    move v0, v2

    .line 503
    goto :goto_0

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/tinder/views/c;->g:Lcom/tinder/views/GameStamp;

    invoke-virtual {v0, v4}, Lcom/tinder/views/GameStamp;->setAlpha(I)V

    .line 517
    iget-object v0, p0, Lcom/tinder/views/c;->g:Lcom/tinder/views/GameStamp;

    invoke-virtual {v0, v2}, Lcom/tinder/views/GameStamp;->setVisibility(I)V

    goto :goto_1

    .line 521
    :cond_3
    invoke-virtual {p0}, Lcom/tinder/views/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    if-eqz p1, :cond_4

    .line 525
    iget-object v0, p0, Lcom/tinder/views/c;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lcom/tinder/views/c;->a(Landroid/view/View;F)V

    .line 526
    iget-object v0, p0, Lcom/tinder/views/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 531
    :cond_4
    iget-object v0, p0, Lcom/tinder/views/c;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lcom/tinder/views/c;->a(Landroid/view/View;F)V

    .line 532
    iget-object v0, p0, Lcom/tinder/views/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 538
    :cond_5
    iget v0, p0, Lcom/tinder/views/c;->q:F

    neg-float v0, v0

    goto :goto_2

    :cond_6
    const/high16 v0, -0x3e200000    # -28.0f

    goto :goto_3
.end method

.method public a(ZLcom/facebook/rebound/SimpleSpringListener;)V
    .locals 10
    .param p2    # Lcom/facebook/rebound/SimpleSpringListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 561
    invoke-virtual {p0}, Lcom/tinder/views/c;->getTranslationX()F

    move-result v3

    .line 562
    invoke-virtual {p0}, Lcom/tinder/views/c;->getTranslationY()F

    move-result v2

    .line 563
    invoke-virtual {p0}, Lcom/tinder/views/c;->getRotation()F

    move-result v4

    .line 565
    invoke-virtual {p0}, Lcom/tinder/views/c;->e()Z

    move-result v0

    .line 566
    invoke-virtual {p0}, Lcom/tinder/views/c;->f()Z

    move-result v1

    .line 572
    if-eqz v1, :cond_1

    .line 574
    cmpg-float v0, v3, v5

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/c;->i:Landroid/widget/ImageView;

    :goto_0
    move-object v6, v0

    .line 586
    :goto_1
    invoke-static {}, Lcom/tinder/utils/a;->a()Lcom/facebook/rebound/Spring;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/c;->t:Lcom/facebook/rebound/Spring;

    .line 587
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    const-wide/high16 v8, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1, v8, v9}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object v0

    .line 588
    iget-object v1, p0, Lcom/tinder/views/c;->t:Lcom/facebook/rebound/Spring;

    const-wide v8, 0x3f747ae140000000L    # 0.004999999888241291

    invoke-virtual {v1, v8, v9}, Lcom/facebook/rebound/Spring;->setRestDisplacementThreshold(D)Lcom/facebook/rebound/Spring;

    .line 589
    iget-object v1, p0, Lcom/tinder/views/c;->t:Lcom/facebook/rebound/Spring;

    invoke-virtual {v1, v0}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    .line 590
    iget-object v0, p0, Lcom/tinder/views/c;->t:Lcom/facebook/rebound/Spring;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->setOvershootClampingEnabled(Z)Lcom/facebook/rebound/Spring;

    .line 591
    iget-object v9, p0, Lcom/tinder/views/c;->t:Lcom/facebook/rebound/Spring;

    new-instance v0, Lcom/tinder/views/c$1;

    move-object v1, p0

    move v5, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/tinder/views/c$1;-><init>(Lcom/tinder/views/c;FFFZLandroid/widget/ImageView;Lcom/tinder/views/GameStamp;Lcom/facebook/rebound/SimpleSpringListener;)V

    invoke-virtual {v9, v0}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    .line 657
    iget-object v0, p0, Lcom/tinder/views/c;->t:Lcom/facebook/rebound/Spring;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    .line 658
    iget-object v0, p0, Lcom/tinder/views/c;->t:Lcom/facebook/rebound/Spring;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 659
    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/c;->h:Landroid/widget/ImageView;

    goto :goto_0

    .line 578
    :cond_1
    if-eqz v0, :cond_3

    .line 580
    cmpg-float v0, v3, v5

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/tinder/views/c;->g:Lcom/tinder/views/GameStamp;

    :goto_2
    move-object v6, v7

    move-object v7, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tinder/views/c;->f:Lcom/tinder/views/GameStamp;

    goto :goto_2

    :cond_3
    move-object v6, v7

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tinder/views/c;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(FFFFF)V
    .locals 3

    .prologue
    .line 721
    iput p1, p0, Lcom/tinder/views/c;->s:F

    .line 723
    invoke-direct {p0, p2, p3}, Lcom/tinder/views/c;->a(FF)V

    .line 724
    invoke-direct {p0, p2}, Lcom/tinder/views/c;->a(F)V

    .line 726
    invoke-virtual {p0}, Lcom/tinder/views/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    invoke-direct {p0}, Lcom/tinder/views/c;->l()V

    .line 736
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tinder/views/c;->e:Lcom/tinder/d/d;

    iget v1, p0, Lcom/tinder/views/c;->s:F

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/tinder/d/d;->a(FFFZ)V

    .line 737
    return-void

    .line 731
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/views/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    invoke-direct {p0}, Lcom/tinder/views/c;->k()V

    goto :goto_0
.end method

.method public b(Lcom/a/a/a;)V
    .locals 1

    .prologue
    .line 748
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/a/c/a;->d(Landroid/view/View;F)V

    .line 750
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/views/c;->n:Z

    .line 752
    invoke-direct {p0}, Lcom/tinder/views/c;->m()V

    .line 753
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tinder/views/c;->k:Lcom/tinder/views/m;

    invoke-virtual {v0}, Lcom/tinder/views/m;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/views/c;->e:Lcom/tinder/d/d;

    .line 254
    return-void
.end method

.method public c(Lcom/a/a/a;)V
    .locals 1

    .prologue
    .line 758
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/views/c;->a:Z

    .line 759
    return-void
.end method

.method public d(Lcom/a/a/a;)V
    .locals 0

    .prologue
    .line 764
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/tinder/views/c;->a:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tinder/views/c;->f:Lcom/tinder/views/GameStamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/c;->g:Lcom/tinder/views/GameStamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tinder/views/c;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 374
    invoke-virtual {p0}, Lcom/tinder/views/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/tinder/views/c;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/tinder/views/c;->a(Landroid/view/View;F)V

    .line 377
    iget-object v0, p0, Lcom/tinder/views/c;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/tinder/views/c;->a(Landroid/view/View;F)V

    .line 379
    iget-object v0, p0, Lcom/tinder/views/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tinder/views/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/views/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tinder/views/c;->g:Lcom/tinder/views/GameStamp;

    invoke-virtual {v0, v3}, Lcom/tinder/views/GameStamp;->setAlpha(I)V

    .line 386
    iget-object v0, p0, Lcom/tinder/views/c;->f:Lcom/tinder/views/GameStamp;

    invoke-virtual {v0, v3}, Lcom/tinder/views/GameStamp;->setAlpha(I)V

    .line 388
    iget-object v0, p0, Lcom/tinder/views/c;->g:Lcom/tinder/views/GameStamp;

    invoke-virtual {v0, v1}, Lcom/tinder/views/GameStamp;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tinder/views/c;->f:Lcom/tinder/views/GameStamp;

    invoke-virtual {v0, v1}, Lcom/tinder/views/GameStamp;->setVisibility(I)V

    goto :goto_0
.end method

.method public getDeltaX()F
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tinder/views/c;->k:Lcom/tinder/views/m;

    invoke-virtual {v0}, Lcom/tinder/views/m;->e()F

    move-result v0

    return v0
.end method

.method public getDeltaY()F
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tinder/views/c;->k:Lcom/tinder/views/m;

    invoke-virtual {v0}, Lcom/tinder/views/m;->f()F

    move-result v0

    return v0
.end method

.method public abstract getDimFull()F
.end method

.method public abstract getDimMedium()F
.end method

.method public getDimNone()F
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public getDimView()Landroid/view/View;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tinder/views/c;->j:Landroid/view/View;

    return-object v0
.end method

.method public getDragOffset()F
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/tinder/views/c;->s:F

    return v0
.end method

.method public getEndX()F
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tinder/views/c;->k:Lcom/tinder/views/m;

    invoke-virtual {v0}, Lcom/tinder/views/m;->b()F

    move-result v0

    return v0
.end method

.method public getEndY()F
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tinder/views/c;->k:Lcom/tinder/views/m;

    invoke-virtual {v0}, Lcom/tinder/views/m;->d()F

    move-result v0

    return v0
.end method

.method protected getListener()Lcom/tinder/d/d;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tinder/views/c;->e:Lcom/tinder/d/d;

    return-object v0
.end method

.method public getStampLike()Landroid/view/View;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tinder/views/c;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tinder/views/c;->h:Landroid/widget/ImageView;

    .line 163
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/views/c;->f:Lcom/tinder/views/GameStamp;

    goto :goto_0
.end method

.method public getStampNope()Landroid/view/View;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tinder/views/c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tinder/views/c;->i:Landroid/widget/ImageView;

    .line 145
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/views/c;->g:Lcom/tinder/views/GameStamp;

    goto :goto_0
.end method

.method public getStartX()F
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tinder/views/c;->k:Lcom/tinder/views/m;

    invoke-virtual {v0}, Lcom/tinder/views/m;->b()F

    move-result v0

    return v0
.end method

.method public getStartY()F
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tinder/views/c;->k:Lcom/tinder/views/m;

    invoke-virtual {v0}, Lcom/tinder/views/m;->c()F

    move-result v0

    return v0
.end method

.method public getSwipeDetector()Lcom/tinder/views/m;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tinder/views/c;->k:Lcom/tinder/views/m;

    return-object v0
.end method

.method public getSwipeThreshold()F
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tinder/views/c;->k:Lcom/tinder/views/m;

    invoke-virtual {v0}, Lcom/tinder/views/m;->a()F

    move-result v0

    return v0
.end method

.method public getVelocityX()F
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tinder/views/c;->k:Lcom/tinder/views/m;

    invoke-virtual {v0}, Lcom/tinder/views/m;->g()F

    move-result v0

    return v0
.end method

.method public getVelocityY()F
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tinder/views/c;->k:Lcom/tinder/views/m;

    invoke-virtual {v0}, Lcom/tinder/views/m;->h()F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 468
    .line 473
    invoke-virtual {p0}, Lcom/tinder/views/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/views/c;->b:Z

    .line 474
    iget-boolean v0, p0, Lcom/tinder/views/c;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tinder/views/c;->c:Z

    .line 476
    iget-boolean v0, p0, Lcom/tinder/views/c;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tinder/views/c;->q:F

    neg-float v0, v0

    .line 478
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/views/c;->getVelocityX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3d4ccccd    # 0.05f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/tinder/views/c;->getDeltaX()F

    move-result v2

    invoke-virtual {p0}, Lcom/tinder/views/c;->getDeltaY()F

    move-result v3

    invoke-static {v0, v4, v2, v4, v3}, Lcom/tinder/views/c;->a(FFFFF)F

    move-result v2

    .line 482
    :goto_2
    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {p0}, Lcom/tinder/views/c;->getVelocityX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3fa66666    # 1.3f

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v3

    .line 484
    iput-boolean v1, p0, Lcom/tinder/views/c;->n:Z

    .line 486
    invoke-static {p0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/c/b;->d(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/c/b;->f(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/views/c;->l:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/a/c/b;->a(Lcom/a/a/a$a;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 494
    return-void

    .line 474
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 476
    :cond_1
    iget v0, p0, Lcom/tinder/views/c;->q:F

    goto :goto_1

    .line 478
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/views/c;->getDeltaY()F

    move-result v2

    goto :goto_2
.end method

.method public i()V
    .locals 2

    .prologue
    .line 553
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/c;->a(ZLcom/facebook/rebound/SimpleSpringListener;)V

    .line 554
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 768
    .line 771
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/views/c;->c:Z

    .line 772
    iput-boolean v1, p0, Lcom/tinder/views/c;->b:Z

    .line 773
    iput-boolean v1, p0, Lcom/tinder/views/c;->d:Z

    .line 775
    new-instance v0, Lcom/tinder/views/c$2;

    invoke-direct {v0, p0}, Lcom/tinder/views/c$2;-><init>(Lcom/tinder/views/c;)V

    const-wide/16 v2, 0x17c

    invoke-virtual {p0, v0, v2, v3}, Lcom/tinder/views/c;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 786
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 330
    iget-object v1, p0, Lcom/tinder/views/c;->e:Lcom/tinder/d/d;

    if-nez v1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 335
    :cond_1
    iget-boolean v1, p0, Lcom/tinder/views/c;->n:Z

    if-nez v1, :cond_0

    .line 341
    iget-boolean v1, p0, Lcom/tinder/views/c;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/views/c;->requestDisallowInterceptTouchEvent(Z)V

    .line 344
    iget-object v0, p0, Lcom/tinder/views/c;->k:Lcom/tinder/views/m;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/views/m;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setClickThreshold(F)V
    .locals 1

    .prologue
    .line 207
    iput p1, p0, Lcom/tinder/views/c;->r:F

    .line 208
    iget-object v0, p0, Lcom/tinder/views/c;->k:Lcom/tinder/views/m;

    invoke-virtual {v0, p1}, Lcom/tinder/views/m;->b(F)V

    .line 209
    return-void
.end method

.method public setDimAlpha(F)V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/tinder/views/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tinder/views/c;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 110
    :cond_0
    return-void
.end method

.method public setListener(Lcom/tinder/d/d;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tinder/views/c;->e:Lcom/tinder/d/d;

    .line 264
    return-void
.end method

.method public setRotationOnDrag(F)V
    .locals 0

    .prologue
    .line 243
    iput p1, p0, Lcom/tinder/views/c;->p:F

    .line 244
    return-void
.end method

.method protected setStampLike(Lcom/tinder/views/GameStamp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    iput-object p1, p0, Lcom/tinder/views/c;->f:Lcom/tinder/views/GameStamp;

    .line 170
    iget-object v0, p0, Lcom/tinder/views/c;->f:Lcom/tinder/views/GameStamp;

    invoke-virtual {v0, v1}, Lcom/tinder/views/GameStamp;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tinder/views/c;->f:Lcom/tinder/views/GameStamp;

    invoke-virtual {v0, v1}, Lcom/tinder/views/GameStamp;->setAlpha(I)V

    .line 172
    return-void
.end method

.method protected setStampLikeCompat(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tinder/views/c;->h:Landroid/widget/ImageView;

    .line 177
    return-void
.end method

.method protected setStampNope(Lcom/tinder/views/GameStamp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iput-object p1, p0, Lcom/tinder/views/c;->g:Lcom/tinder/views/GameStamp;

    .line 152
    iget-object v0, p0, Lcom/tinder/views/c;->g:Lcom/tinder/views/GameStamp;

    invoke-virtual {v0, v1}, Lcom/tinder/views/GameStamp;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tinder/views/c;->g:Lcom/tinder/views/GameStamp;

    invoke-virtual {v0, v1}, Lcom/tinder/views/GameStamp;->setAlpha(I)V

    .line 154
    return-void
.end method

.method protected setStampNopeCompat(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tinder/views/c;->i:Landroid/widget/ImageView;

    .line 182
    return-void
.end method

.method public setSwipeEndX(F)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lcom/tinder/views/c;->q:F

    .line 234
    return-void
.end method

.method public setSwipeThreshold(F)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tinder/views/c;->k:Lcom/tinder/views/m;

    invoke-virtual {v0, p1}, Lcom/tinder/views/m;->c(F)V

    .line 197
    return-void
.end method

.method public setTiltSlop(F)V
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lcom/tinder/views/c;->o:F

    .line 229
    return-void
.end method

.method public setVelocitySlop(F)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tinder/views/c;->k:Lcom/tinder/views/m;

    invoke-virtual {v0, p1}, Lcom/tinder/views/m;->a(F)V

    .line 219
    return-void
.end method
