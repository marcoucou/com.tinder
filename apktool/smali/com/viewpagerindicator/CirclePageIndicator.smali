.class public Lcom/viewpagerindicator/CirclePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/viewpagerindicator/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viewpagerindicator/CirclePageIndicator$1;,
        Lcom/viewpagerindicator/CirclePageIndicator$SavedState;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:F

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:F

.field private q:Z

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/viewpagerindicator/d$a;->vpiCirclePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/viewpagerindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->a:I

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    .line 62
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->p:F

    .line 79
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    sget v1, Lcom/viewpagerindicator/d$c;->default_circle_indicator_page_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 87
    sget v2, Lcom/viewpagerindicator/d$c;->default_circle_indicator_fill_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 88
    sget v3, Lcom/viewpagerindicator/d$e;->default_circle_indicator_orientation:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 89
    sget v4, Lcom/viewpagerindicator/d$c;->default_circle_indicator_stroke_color:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 90
    sget v5, Lcom/viewpagerindicator/d$d;->default_circle_indicator_stroke_width:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 91
    sget v6, Lcom/viewpagerindicator/d$d;->default_circle_indicator_radius:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 92
    sget v7, Lcom/viewpagerindicator/d$b;->default_circle_indicator_centered:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    .line 93
    sget v8, Lcom/viewpagerindicator/d$b;->default_circle_indicator_snap:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 96
    sget-object v8, Lcom/viewpagerindicator/d$f;->CirclePageIndicator:[I

    invoke-virtual {p1, p2, v8, p3, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 98
    const/4 v9, 0x2

    invoke-virtual {v8, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/viewpagerindicator/CirclePageIndicator;->m:Z

    .line 99
    invoke-virtual {v8, v11, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->l:I

    .line 100
    iget-object v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    const/4 v7, 0x5

    invoke-virtual {v8, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget-object v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    const/16 v3, 0x8

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-virtual {v8, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    iget-object v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    const/4 v3, 0x4

    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    const/4 v1, 0x6

    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    .line 108
    const/4 v1, 0x7

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->n:Z

    .line 109
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->r:F

    .line 111
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_1
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->o:I

    goto/16 :goto_0
.end method

.method private a(I)I
    .locals 6

    .prologue
    .line 565
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 566
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 568
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 585
    :cond_1
    :goto_0
    return v0

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 577
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    iget v5, p0, Lcom/viewpagerindicator/CirclePageIndicator;->r:F

    add-float/2addr v4, v5

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 580
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 582
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 597
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 598
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 600
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 615
    :goto_0
    return v0

    .line 608
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    iget v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 610
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 612
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 488
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 489
    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    .line 490
    return-void
.end method

.method public getFillColor()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->l:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    .line 326
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 328
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v6

    .line 333
    if-eqz v6, :cond_0

    .line 338
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:I

    if-lt v0, v6, :cond_2

    .line 340
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 348
    :cond_2
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->l:I

    if-nez v0, :cond_6

    .line 350
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getWidth()I

    move-result v3

    .line 351
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 352
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingRight()I

    move-result v1

    .line 353
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v0

    .line 363
    :goto_1
    iget v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/viewpagerindicator/CirclePageIndicator;->r:F

    add-float v7, v4, v5

    .line 364
    int-to-float v0, v0

    iget v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    add-float/2addr v4, v0

    .line 365
    int-to-float v0, v2

    iget v5, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    add-float/2addr v0, v5

    .line 366
    iget-boolean v5, p0, Lcom/viewpagerindicator/CirclePageIndicator;->m:Z

    if-eqz v5, :cond_c

    .line 368
    iget v5, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    mul-float/2addr v5, v10

    int-to-float v8, v6

    mul-float/2addr v5, v8

    iget v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    add-int/lit8 v9, v6, -0x1

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v5, v8

    .line 369
    sub-int v2, v3, v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v1, v10

    div-float v2, v5, v10

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 370
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v10

    iget v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v4

    .line 376
    :goto_2
    iget v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    .line 377
    iget-object v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 379
    iget-object v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    .line 383
    :cond_3
    const/4 v3, 0x0

    move v5, v3

    :goto_3
    if-ge v5, v6, :cond_8

    .line 385
    int-to-float v3, v5

    mul-float/2addr v3, v7

    add-float/2addr v3, v0

    .line 386
    iget v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->l:I

    if-nez v4, :cond_7

    move v4, v3

    move v3, v1

    .line 397
    :goto_4
    iget-object v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_4

    .line 399
    iget-object v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 403
    :cond_4
    iget v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    cmpl-float v8, v2, v8

    if-eqz v8, :cond_5

    .line 405
    iget v8, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    iget-object v9, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 383
    :cond_5
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    .line 357
    :cond_6
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getHeight()I

    move-result v3

    .line 358
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 359
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    .line 360
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    move v4, v1

    .line 394
    goto :goto_4

    .line 410
    :cond_8
    iget-boolean v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->n:Z

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:I

    :goto_5
    int-to-float v2, v2

    mul-float/2addr v2, v7

    .line 411
    iget-boolean v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->n:Z

    if-nez v3, :cond_9

    .line 413
    iget v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->j:F

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    .line 415
    :cond_9
    iget v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->l:I

    if-nez v3, :cond_b

    .line 417
    add-float/2addr v0, v2

    .line 425
    :goto_6
    iget v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    iget-object v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 410
    :cond_a
    iget v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:I

    goto :goto_5

    .line 423
    :cond_b
    add-float/2addr v0, v2

    move v11, v0

    move v0, v1

    move v1, v11

    goto :goto_6

    :cond_c
    move v1, v4

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 455
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->l:I

    if-nez v0, :cond_0

    .line 457
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/viewpagerindicator/CirclePageIndicator;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setMeasuredDimension(II)V

    .line 463
    :goto_0
    return-void

    .line 461
    :cond_0
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->b(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/viewpagerindicator/CirclePageIndicator;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 548
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->k:I

    .line 550
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 554
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 519
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:I

    .line 520
    iput p2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->j:F

    .line 521
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    .line 523
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 527
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 532
    iget-boolean v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->k:I

    if-nez v0, :cond_1

    .line 534
    :cond_0
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:I

    .line 535
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:I

    .line 536
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 541
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 543
    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 440
    check-cast p1, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;

    .line 441
    invoke-virtual {p1}, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 442
    iget v0, p1, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:I

    .line 443
    iget v0, p1, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->i:I

    .line 444
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->requestLayout()V

    .line 445
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 431
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 432
    new-instance v1, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 433
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:I

    iput v0, v1, Lcom/viewpagerindicator/CirclePageIndicator$SavedState;->a:I

    .line 434
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 222
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v1

    .line 226
    :cond_1
    iget-object v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    .line 228
    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 232
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 235
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->a:I

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->p:F

    goto :goto_0

    .line 241
    :pswitch_2
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->a:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 242
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 243
    iget v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->p:F

    sub-float v2, v0, v2

    .line 245
    iget-boolean v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->q:Z

    if-nez v3, :cond_4

    .line 247
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->o:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 249
    iput-boolean v1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->q:Z

    .line 253
    :cond_4
    iget-boolean v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->q:Z

    if-eqz v3, :cond_0

    .line 255
    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->p:F

    .line 256
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    .line 267
    :pswitch_3
    iget-boolean v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->q:Z

    if-nez v3, :cond_7

    .line 269
    iget-object v3, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    .line 270
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->getWidth()I

    move-result v4

    .line 271
    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 272
    int-to-float v4, v4

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    .line 274
    iget v6, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:I

    if-lez v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v7, v5, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    .line 276
    if-eq v2, v8, :cond_0

    .line 278
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 282
    :cond_6
    iget v6, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:I

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 284
    if-eq v2, v8, :cond_0

    .line 286
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 292
    :cond_7
    iput-boolean v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->q:Z

    .line 293
    const/4 v0, -0x1

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->a:I

    .line 294
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    goto/16 :goto_0

    .line 302
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 303
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/viewpagerindicator/CirclePageIndicator;->p:F

    .line 304
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->a:I

    goto/16 :goto_0

    .line 309
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v2

    .line 310
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 311
    iget v4, p0, Lcom/viewpagerindicator/CirclePageIndicator;->a:I

    if-ne v3, v4, :cond_9

    .line 313
    if-nez v2, :cond_8

    move v0, v1

    .line 314
    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->a:I

    .line 316
    :cond_9
    iget v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->a:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->p:F

    goto/16 :goto_0

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setCentered(Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->m:Z

    .line 131
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    .line 132
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 497
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 500
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->h:I

    .line 501
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    .line 502
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    .line 154
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->g:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 508
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 163
    packed-switch p1, :pswitch_data_0

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :pswitch_0
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->l:I

    .line 168
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->requestLayout()V

    .line 174
    return-void

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setPageColor(I)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    .line 143
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 205
    iput p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->e:F

    .line 206
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    .line 207
    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->n:Z

    .line 217
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    .line 218
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    .line 185
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    .line 196
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 483
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 476
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 478
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_2
    iput-object p1, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    .line 481
    iget-object v0, p0, Lcom/viewpagerindicator/CirclePageIndicator;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 482
    invoke-virtual {p0}, Lcom/viewpagerindicator/CirclePageIndicator;->invalidate()V

    goto :goto_0
.end method
