.class public Lcom/tinder/views/StackLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/StackLayout$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/tinder/views/StackLayout$a;

.field private b:I

.field private c:F

.field private d:Z

.field private e:Z

.field private f:Landroid/view/animation/OvershootInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/views/StackLayout$a;

    iput-object v0, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tinder/views/StackLayout;->b:I

    .line 57
    invoke-direct {p0}, Lcom/tinder/views/StackLayout;->d()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/views/StackLayout$a;

    iput-object v0, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tinder/views/StackLayout;->b:I

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/StackLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    invoke-direct {p0}, Lcom/tinder/views/StackLayout;->d()V

    .line 65
    return-void
.end method

.method private a(Lcom/tinder/views/c;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 500
    invoke-virtual {p0, p1}, Lcom/tinder/views/StackLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 502
    iget-boolean v1, p0, Lcom/tinder/views/StackLayout;->e:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 504
    add-int/lit8 v0, v0, -0x1

    .line 507
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tinder/views/StackLayout;->getChildCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 509
    packed-switch v1, :pswitch_data_0

    .line 552
    invoke-virtual {p1}, Lcom/tinder/views/c;->getDimNone()F

    move-result v0

    :goto_0
    return v0

    .line 512
    :pswitch_0
    invoke-virtual {p1}, Lcom/tinder/views/c;->getDimNone()F

    move-result v0

    goto :goto_0

    .line 515
    :pswitch_1
    if-nez v0, :cond_1

    .line 517
    invoke-virtual {p1}, Lcom/tinder/views/c;->getDimMedium()F

    move-result v0

    goto :goto_0

    .line 520
    :cond_1
    if-ne v0, v3, :cond_2

    .line 522
    invoke-virtual {p1}, Lcom/tinder/views/c;->getDimNone()F

    move-result v0

    goto :goto_0

    .line 526
    :cond_2
    :pswitch_2
    if-nez v0, :cond_3

    .line 528
    invoke-virtual {p1}, Lcom/tinder/views/c;->getDimFull()F

    move-result v0

    goto :goto_0

    .line 531
    :cond_3
    if-ne v0, v3, :cond_4

    .line 533
    invoke-virtual {p1}, Lcom/tinder/views/c;->getDimMedium()F

    move-result v0

    goto :goto_0

    .line 536
    :cond_4
    invoke-virtual {p1}, Lcom/tinder/views/c;->getDimNone()F

    move-result v0

    goto :goto_0

    .line 539
    :pswitch_3
    if-nez v0, :cond_5

    .line 541
    invoke-virtual {p1}, Lcom/tinder/views/c;->getDimFull()F

    move-result v0

    goto :goto_0

    .line 544
    :cond_5
    if-ne v0, v3, :cond_6

    .line 546
    invoke-virtual {p1}, Lcom/tinder/views/c;->getDimMedium()F

    move-result v0

    goto :goto_0

    .line 549
    :cond_6
    invoke-virtual {p1}, Lcom/tinder/views/c;->getDimNone()F

    move-result v0

    goto :goto_0

    .line 509
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 76
    sget-object v0, Lcom/tinder/a$a;->com_tinder_views_StackLayout:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 78
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 81
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    invoke-virtual {p0, v1, v2}, Lcom/tinder/views/StackLayout;->a(FF)V

    .line 85
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/StackLayout;->f:Landroid/view/animation/OvershootInterpolator;

    .line 86
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 189
    invoke-virtual {p0, p1}, Lcom/tinder/views/StackLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 191
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 193
    iget-boolean v1, p0, Lcom/tinder/views/StackLayout;->e:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 195
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 200
    invoke-direct {p0, p1}, Lcom/tinder/views/StackLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 201
    invoke-direct {p0, p1}, Lcom/tinder/views/StackLayout;->d(Landroid/view/View;)F

    move-result v2

    .line 202
    iget v3, p0, Lcom/tinder/views/StackLayout;->c:F

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 204
    invoke-virtual {p0}, Lcom/tinder/views/StackLayout;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    .line 207
    new-instance v4, Lcom/tinder/views/StackLayout$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/tinder/views/StackLayout$a;-><init>(Lcom/tinder/views/StackLayout$1;)V

    .line 208
    int-to-float v5, v0

    iput v5, v4, Lcom/tinder/views/StackLayout$a;->a:F

    .line 209
    iget v5, p0, Lcom/tinder/views/StackLayout;->b:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iput v0, v4, Lcom/tinder/views/StackLayout$a;->b:F

    .line 210
    iput v2, v4, Lcom/tinder/views/StackLayout$a;->c:F

    .line 211
    iput v3, v4, Lcom/tinder/views/StackLayout$a;->d:F

    .line 215
    invoke-direct {p0, p1}, Lcom/tinder/views/StackLayout;->b(Landroid/view/View;)F

    move-result v0

    .line 216
    iput v0, v4, Lcom/tinder/views/StackLayout$a;->g:F

    .line 218
    add-float/2addr v0, v6

    iput v0, v4, Lcom/tinder/views/StackLayout$a;->h:F

    .line 221
    instance-of v0, p1, Lcom/tinder/views/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 223
    check-cast v0, Lcom/tinder/views/c;

    .line 225
    invoke-virtual {v0}, Lcom/tinder/views/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    invoke-direct {p0, v0}, Lcom/tinder/views/StackLayout;->a(Lcom/tinder/views/c;)F

    move-result v2

    iput v2, v4, Lcom/tinder/views/StackLayout$a;->e:F

    .line 228
    invoke-direct {p0, v0}, Lcom/tinder/views/StackLayout;->b(Lcom/tinder/views/c;)F

    move-result v0

    iput v0, v4, Lcom/tinder/views/StackLayout$a;->f:F

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aput-object v4, v0, v1

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/tinder/views/StackLayout$a;->a:F

    invoke-static {p1, v0}, Lcom/a/c/a;->h(Landroid/view/View;F)V

    .line 236
    iget-object v0, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/tinder/views/StackLayout$a;->c:F

    invoke-static {p1, v0}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 238
    instance-of v0, p1, Lcom/tinder/views/c;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 240
    check-cast v0, Lcom/tinder/views/c;

    .line 242
    invoke-virtual {v0}, Lcom/tinder/views/c;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 244
    iget-object v2, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v1, v2, v1

    iget v1, v1, Lcom/tinder/views/StackLayout$a;->e:F

    invoke-virtual {v0, v1}, Lcom/tinder/views/c;->setDimAlpha(F)V

    .line 254
    :cond_2
    if-eqz p1, :cond_3

    .line 256
    invoke-static {}, Lcom/tinder/utils/k;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    invoke-direct {p0, p1}, Lcom/tinder/views/StackLayout;->b(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 261
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method

.method private b(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 616
    invoke-virtual {p0, p1}, Lcom/tinder/views/StackLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 617
    if-nez v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    return v0

    :cond_0
    int-to-float v0, v0

    const v1, 0x3f8ccccd    # 1.1f

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private b(Lcom/tinder/views/c;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 558
    invoke-virtual {p0, p1}, Lcom/tinder/views/StackLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 560
    iget-boolean v1, p0, Lcom/tinder/views/StackLayout;->e:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 562
    add-int/lit8 v0, v0, -0x1

    .line 565
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tinder/views/StackLayout;->getChildCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 567
    packed-switch v1, :pswitch_data_0

    .line 610
    invoke-virtual {p1}, Lcom/tinder/views/c;->getDimNone()F

    move-result v0

    :goto_0
    return v0

    .line 570
    :pswitch_0
    invoke-virtual {p1}, Lcom/tinder/views/c;->getDimNone()F

    move-result v0

    goto :goto_0

    .line 573
    :pswitch_1
    if-nez v0, :cond_1

    .line 575
    invoke-virtual {p1}, Lcom/tinder/views/c;->getDimNone()F

    move-result v0

    goto :goto_0

    .line 578
    :cond_1
    if-ne v0, v3, :cond_2

    .line 580
    invoke-virtual {p1}, Lcom/tinder/views/c;->getDimNone()F

    move-result v0

    goto :goto_0

    .line 584
    :cond_2
    :pswitch_2
    if-nez v0, :cond_3

    .line 586
    invoke-virtual {p1}, Lcom/tinder/views/c;->getDimMedium()F

    move-result v0

    goto :goto_0

    .line 589
    :cond_3
    if-ne v0, v3, :cond_4

    .line 591
    invoke-virtual {p1}, Lcom/tinder/views/c;->getDimNone()F

    move-result v0

    goto :goto_0

    .line 594
    :cond_4
    invoke-virtual {p1}, Lcom/tinder/views/c;->getDimNone()F

    move-result v0

    goto :goto_0

    .line 597
    :pswitch_3
    if-nez v0, :cond_5

    .line 599
    invoke-virtual {p1}, Lcom/tinder/views/c;->getDimMedium()F

    move-result v0

    goto :goto_0

    .line 602
    :cond_5
    if-ne v0, v3, :cond_6

    .line 604
    invoke-virtual {p1}, Lcom/tinder/views/c;->getDimNone()F

    move-result v0

    goto :goto_0

    .line 607
    :cond_6
    invoke-virtual {p1}, Lcom/tinder/views/c;->getDimNone()F

    move-result v0

    goto :goto_0

    .line 567
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 623
    invoke-virtual {p0, p1}, Lcom/tinder/views/StackLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 625
    iget-boolean v1, p0, Lcom/tinder/views/StackLayout;->e:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 627
    add-int/lit8 v0, v0, -0x1

    .line 630
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tinder/views/StackLayout;->getChildCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 632
    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tinder/views/StackLayout;->b:I

    mul-int/2addr v0, v1

    return v0
.end method

.method private d(Landroid/view/View;)F
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 637
    invoke-virtual {p0, p1}, Lcom/tinder/views/StackLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 639
    iget-boolean v1, p0, Lcom/tinder/views/StackLayout;->e:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 641
    add-int/lit8 v0, v0, -0x1

    .line 644
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tinder/views/StackLayout;->getChildCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 646
    iget v2, p0, Lcom/tinder/views/StackLayout;->c:F

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float v0, v1, v0

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sub-float v0, v3, v0

    .line 648
    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/views/StackLayout;->d:Z

    .line 71
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 894
    invoke-static {p1, v0}, Lcom/a/c/a;->g(Landroid/view/View;F)V

    .line 895
    invoke-static {p1, v0}, Lcom/a/c/a;->h(Landroid/view/View;F)V

    .line 896
    invoke-static {p1, v0}, Lcom/a/c/a;->d(Landroid/view/View;F)V

    .line 899
    invoke-virtual {p0, p1}, Lcom/tinder/views/StackLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    move v0, v1

    .line 901
    :goto_0
    if-ge v0, v2, :cond_0

    .line 903
    invoke-virtual {p0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tinder/views/StackLayout;->bringChildToFront(Landroid/view/View;)V

    .line 901
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 906
    :cond_0
    if-eqz p2, :cond_2

    .line 908
    invoke-virtual {p0, p1}, Lcom/tinder/views/StackLayout;->removeView(Landroid/view/View;)V

    .line 917
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/views/StackLayout;->b()V

    .line 919
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 921
    invoke-virtual {p0}, Lcom/tinder/views/StackLayout;->invalidate()V

    .line 925
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/views/StackLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 914
    :cond_2
    invoke-direct {p0, p1}, Lcom/tinder/views/StackLayout;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-boolean v0, p0, Lcom/tinder/views/StackLayout;->e:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0, v1}, Lcom/tinder/views/StackLayout;->removeViewAt(I)V

    .line 127
    iput-boolean v1, p0, Lcom/tinder/views/StackLayout;->e:Z

    .line 129
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 342
    iget-boolean v0, p0, Lcom/tinder/views/StackLayout;->d:Z

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 350
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/views/StackLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 354
    iget-boolean v0, p0, Lcom/tinder/views/StackLayout;->e:Z

    if-eqz v0, :cond_7

    .line 356
    if-nez v1, :cond_3

    .line 350
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 363
    :cond_3
    add-int/lit8 v0, v1, -0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    .line 367
    :goto_2
    iget-object v0, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v0, v0, v3

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v0, v0, v3

    iget v0, v0, Lcom/tinder/views/StackLayout$a;->d:F

    iget-object v4, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/tinder/views/StackLayout$a;->c:F

    invoke-static {p1, v6, v0, v7, v4}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v0

    .line 380
    iget-object v4, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/tinder/views/StackLayout$a;->b:F

    iget-object v5, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v5, v5, v3

    iget v5, v5, Lcom/tinder/views/StackLayout$a;->a:F

    invoke-static {p1, v6, v4, v7, v5}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v4

    .line 387
    invoke-virtual {p0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/a/c/a;->f(Landroid/view/View;)F

    move-result v5

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_4

    .line 389
    invoke-virtual {p0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/a/c/a;->h(Landroid/view/View;F)V

    .line 392
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/a/c/a;->c(Landroid/view/View;)F

    move-result v4

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_5

    .line 394
    invoke-virtual {p0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 397
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tinder/views/c;

    if-eqz v0, :cond_6

    .line 399
    invoke-virtual {p0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/c;

    iget-object v4, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/tinder/views/StackLayout$a;->f:F

    iget-object v5, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v5, v5, v3

    iget v5, v5, Lcom/tinder/views/StackLayout$a;->e:F

    invoke-static {p1, v6, v4, v7, v5}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tinder/views/c;->setDimAlpha(F)V

    .line 404
    :cond_6
    invoke-static {}, Lcom/tinder/utils/k;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    invoke-virtual {p0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/tinder/views/StackLayout$a;->h:F

    iget-object v5, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v3, v5, v3

    iget v3, v3, Lcom/tinder/views/StackLayout$a;->g:F

    invoke-static {p1, v6, v4, v7, v3}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationZ(F)V

    goto/16 :goto_1

    :cond_7
    move v3, v1

    goto/16 :goto_2
.end method

.method public a(FF)V
    .locals 2

    .prologue
    .line 97
    .line 103
    invoke-virtual {p0}, Lcom/tinder/views/StackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 105
    const/16 v1, 0xd5

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 107
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/tinder/views/StackLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->b(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/StackLayout;->b:I

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/views/StackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/utils/aa;->b(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/StackLayout;->b:I

    goto :goto_0
.end method

.method public a(FZ)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 424
    iget-boolean v1, p0, Lcom/tinder/views/StackLayout;->d:Z

    if-eqz v1, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    if-eqz p2, :cond_3

    .line 431
    iget-boolean v1, p0, Lcom/tinder/views/StackLayout;->d:Z

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/tinder/views/StackLayout;->a(Z)V

    goto :goto_0

    :cond_3
    move v1, v0

    .line 437
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/views/StackLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 441
    iget-boolean v0, p0, Lcom/tinder/views/StackLayout;->e:Z

    if-eqz v0, :cond_9

    .line 443
    if-nez v1, :cond_5

    .line 437
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 450
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v2, v0

    .line 454
    :goto_3
    iget-object v0, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/tinder/views/StackLayout$a;->c:F

    iget-object v3, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/tinder/views/StackLayout$a;->d:F

    invoke-static {p1, v5, v0, v6, v3}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v0

    .line 461
    iget-object v3, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/tinder/views/StackLayout$a;->a:F

    iget-object v4, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/tinder/views/StackLayout$a;->b:F

    invoke-static {p1, v5, v3, v6, v4}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v3

    .line 468
    invoke-virtual {p0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/a/c/a;->f(Landroid/view/View;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_6

    .line 470
    invoke-virtual {p0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/a/c/a;->h(Landroid/view/View;F)V

    .line 473
    :cond_6
    invoke-virtual {p0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/a/c/a;->c(Landroid/view/View;)F

    move-result v3

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_7

    .line 475
    invoke-virtual {p0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 478
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tinder/views/c;

    if-eqz v0, :cond_8

    .line 480
    invoke-virtual {p0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/c;

    iget-object v3, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/tinder/views/StackLayout$a;->e:F

    iget-object v4, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/tinder/views/StackLayout$a;->f:F

    invoke-static {p1, v5, v3, v6, v4}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tinder/views/c;->setDimAlpha(F)V

    .line 485
    :cond_8
    invoke-static {}, Lcom/tinder/utils/k;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 487
    invoke-virtual {p0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/tinder/views/StackLayout$a;->g:F

    iget-object v4, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v2, v4, v2

    iget v2, v2, Lcom/tinder/views/StackLayout$a;->h:F

    invoke-static {p1, v5, v3, v6, v2}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    goto/16 :goto_2

    :cond_9
    move v2, v1

    goto/16 :goto_3
.end method

.method public a(Z)V
    .locals 12

    .prologue
    .line 265
    .line 269
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tinder/views/StackLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_4

    .line 273
    iget-boolean v0, p0, Lcom/tinder/views/StackLayout;->e:Z

    if-eqz v0, :cond_5

    .line 275
    if-nez v2, :cond_1

    .line 269
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 280
    :cond_1
    add-int/lit8 v0, v2, -0x1

    .line 283
    :goto_2
    invoke-virtual {p0, v2}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 285
    iget-object v3, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v3, v3, v0

    .line 287
    iget v4, v3, Lcom/tinder/views/StackLayout$a;->a:F

    .line 288
    iget v5, v3, Lcom/tinder/views/StackLayout$a;->c:F

    .line 290
    if-eqz p1, :cond_3

    .line 292
    const-string v6, "scaleX"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/a/c/a;->c(Landroid/view/View;)F

    move-result v9

    aput v9, v7, v8

    const/4 v8, 0x1

    aput v5, v7, v8

    invoke-static {v1, v6, v7}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v6

    .line 294
    const-string v7, "scaleY"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/a/c/a;->d(Landroid/view/View;)F

    move-result v10

    aput v10, v8, v9

    const/4 v9, 0x1

    aput v5, v8, v9

    invoke-static {v1, v7, v8}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v5

    .line 296
    const-string v7, "translationY"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/a/c/a;->f(Landroid/view/View;)F

    move-result v10

    aput v10, v8, v9

    const/4 v9, 0x1

    aput v4, v8, v9

    invoke-static {v1, v7, v8}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v4

    .line 300
    new-instance v7, Lcom/a/a/c;

    invoke-direct {v7}, Lcom/a/a/c;-><init>()V

    .line 302
    invoke-static {}, Lcom/tinder/utils/k;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 304
    const-string v8, "translationZ"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v0, v11, v0

    iget v0, v0, Lcom/tinder/views/StackLayout$a;->g:F

    aput v0, v9, v10

    invoke-static {v1, v8, v9}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    .line 308
    const/4 v8, 0x4

    new-array v8, v8, [Lcom/a/a/a;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v5, v8, v6

    const/4 v5, 0x2

    aput-object v4, v8, v5

    const/4 v4, 0x3

    aput-object v0, v8, v4

    invoke-virtual {v7, v8}, Lcom/a/a/c;->a([Lcom/a/a/a;)V

    .line 317
    :goto_3
    const-wide/16 v4, 0xc8

    invoke-virtual {v7, v4, v5}, Lcom/a/a/c;->c(J)Lcom/a/a/c;

    .line 318
    const-wide/16 v4, 0x5a

    invoke-virtual {v7, v4, v5}, Lcom/a/a/c;->b(J)V

    .line 319
    iget-object v0, p0, Lcom/tinder/views/StackLayout;->f:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v7, v0}, Lcom/a/a/c;->a(Landroid/view/animation/Interpolator;)V

    .line 320
    invoke-virtual {v7}, Lcom/a/a/c;->a()V

    .line 322
    instance-of v0, v1, Lcom/tinder/views/c;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/tinder/views/c;

    invoke-virtual {v0}, Lcom/tinder/views/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    check-cast v1, Lcom/tinder/views/c;

    invoke-virtual {v1}, Lcom/tinder/views/c;->getDimView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    iget v1, v3, Lcom/tinder/views/StackLayout$a;->e:F

    invoke-virtual {v0, v1}, Lcom/a/c/b;->k(F)Lcom/a/c/b;

    move-result-object v0

    const-wide/16 v4, 0x5a

    invoke-virtual {v0, v4, v5}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    goto/16 :goto_1

    .line 314
    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a/a/a;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v6, 0x1

    aput-object v5, v0, v6

    const/4 v5, 0x2

    aput-object v4, v0, v5

    invoke-virtual {v7, v0}, Lcom/a/a/c;->a([Lcom/a/a/a;)V

    goto :goto_3

    .line 334
    :cond_3
    invoke-static {v1, v4}, Lcom/a/c/a;->h(Landroid/view/View;F)V

    .line 335
    invoke-static {v1, v5}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 338
    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto/16 :goto_2
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lcom/tinder/views/StackLayout;->b:I

    if-gez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set the number of pixels to offset the views by, before adding any views."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget v0, p0, Lcom/tinder/views/StackLayout;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    .line 154
    :goto_0
    iget v1, p0, Lcom/tinder/views/StackLayout;->b:I

    int-to-float v1, v1

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tinder/views/StackLayout;->c:F

    .line 157
    :cond_1
    iget-boolean v0, p0, Lcom/tinder/views/StackLayout;->d:Z

    if-nez v0, :cond_3

    .line 159
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 160
    invoke-direct {p0, p1}, Lcom/tinder/views/StackLayout;->a(Landroid/view/View;)V

    .line 168
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/views/StackLayout;->b()V

    .line 169
    return-void

    .line 150
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 165
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 175
    invoke-direct {p0, p1}, Lcom/tinder/views/StackLayout;->a(Landroid/view/View;)V

    .line 176
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 180
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 183
    invoke-virtual {p0, v0}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/views/StackLayout;->a(Landroid/view/View;)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 702
    iget-boolean v0, p0, Lcom/tinder/views/StackLayout;->d:Z

    if-eqz v0, :cond_1

    .line 748
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 707
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/views/StackLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 711
    iget-boolean v0, p0, Lcom/tinder/views/StackLayout;->e:Z

    if-eqz v0, :cond_6

    .line 713
    if-nez v1, :cond_3

    .line 707
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 718
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v4, v0

    .line 721
    :goto_2
    if-eqz p1, :cond_5

    const/16 v0, 0x9b

    move v3, v0

    .line 723
    :goto_3
    invoke-virtual {p0, v1}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 726
    iget-object v6, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v6, v6, v4

    iget v6, v6, Lcom/tinder/views/StackLayout$a;->b:F

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v7, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v7, v7, v4

    iget v7, v7, Lcom/tinder/views/StackLayout$a;->d:F

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v7, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v7, v7, v4

    iget v7, v7, Lcom/tinder/views/StackLayout$a;->d:F

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    int-to-long v8, v3

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 731
    invoke-static {}, Lcom/tinder/utils/k;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 733
    iget-object v3, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v3, v3, v4

    iget v3, v3, Lcom/tinder/views/StackLayout$a;->h:F

    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 736
    :cond_4
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 738
    instance-of v3, v0, Lcom/tinder/views/c;

    if-eqz v3, :cond_2

    .line 740
    check-cast v0, Lcom/tinder/views/c;

    .line 742
    invoke-virtual {v0}, Lcom/tinder/views/c;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 744
    iget-object v3, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v3, v3, v4

    iget v3, v3, Lcom/tinder/views/StackLayout$a;->f:F

    invoke-virtual {v0, v3}, Lcom/tinder/views/c;->setDimAlpha(F)V

    goto :goto_1

    :cond_5
    move v3, v2

    .line 721
    goto :goto_3

    :cond_6
    move v4, v1

    goto :goto_2
.end method

.method public c()V
    .locals 7

    .prologue
    .line 833
    .line 836
    invoke-virtual {p0}, Lcom/tinder/views/StackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/aa;->c(Landroid/content/Context;)I

    move-result v6

    .line 838
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 840
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tinder/views/StackLayout;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 842
    invoke-virtual {p0, v4}, Lcom/tinder/views/StackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 846
    iget-boolean v0, p0, Lcom/tinder/views/StackLayout;->e:Z

    if-eqz v0, :cond_2

    .line 848
    if-eqz v4, :cond_2

    .line 850
    add-int/lit8 v0, v4, -0x1

    .line 856
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/views/StackLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_0

    .line 859
    iget-object v1, p0, Lcom/tinder/views/StackLayout;->a:[Lcom/tinder/views/StackLayout$a;

    aget-object v0, v1, v0

    iget v3, v0, Lcom/tinder/views/StackLayout$a;->a:F

    .line 867
    :goto_2
    neg-int v0, v6

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 871
    new-instance v0, Lcom/tinder/views/StackLayout$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/views/StackLayout$2;-><init>(Lcom/tinder/views/StackLayout;Landroid/view/View;FILandroid/view/animation/DecelerateInterpolator;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/tinder/views/StackLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 840
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 864
    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    .line 883
    :cond_1
    return-void

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method public getYOffset()I
    .locals 1

    .prologue
    .line 653
    iget v0, p0, Lcom/tinder/views/StackLayout;->b:I

    return v0
.end method

.method public setUseMockView(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/tinder/views/StackLayout;->e:Z

    .line 120
    return-void
.end method
