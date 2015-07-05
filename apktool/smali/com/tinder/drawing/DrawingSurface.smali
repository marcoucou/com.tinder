.class public Lcom/tinder/drawing/DrawingSurface;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Point;

.field private b:Lcom/tinder/drawing/b;

.field private c:Lcom/tinder/drawing/e;

.field private d:Landroid/graphics/PathMeasure;

.field private e:Landroid/view/VelocityTracker;

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tinder/drawing/DrawRecord;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/tinder/drawing/DrawRecord;

.field private h:Lcom/tinder/d/h;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/Canvas;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/view/View;

.field private m:F

.field private n:F

.field private o:Landroid/graphics/PointF;

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/PointF;

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->f:Ljava/util/LinkedList;

    .line 59
    invoke-direct {p0, p1}, Lcom/tinder/drawing/DrawingSurface;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->f:Ljava/util/LinkedList;

    .line 65
    invoke-direct {p0, p1}, Lcom/tinder/drawing/DrawingSurface;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->f:Ljava/util/LinkedList;

    .line 71
    invoke-direct {p0, p1}, Lcom/tinder/drawing/DrawingSurface;->a(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method private static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 81
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 91
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->i:Landroid/graphics/RectF;

    move-object v0, p1

    .line 94
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->a:Landroid/graphics/Point;

    .line 95
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->d:Landroid/graphics/PathMeasure;

    .line 96
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tinder/drawing/DrawingSurface;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->k:Landroid/graphics/Bitmap;

    .line 97
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tinder/drawing/DrawingSurface;->k:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->j:Landroid/graphics/Canvas;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tinder/drawing/DrawingSurface;->r:F

    .line 100
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 364
    iget-object v1, p0, Lcom/tinder/drawing/DrawingSurface;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 366
    iget-object v1, p0, Lcom/tinder/drawing/DrawingSurface;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 368
    iget-object v1, p0, Lcom/tinder/drawing/DrawingSurface;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 370
    iget-object v1, p0, Lcom/tinder/drawing/DrawingSurface;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 372
    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 439
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/tinder/drawing/DrawingSurface;->invalidate()V

    .line 461
    :goto_0
    return-void

    .line 445
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tinder/drawing/DrawingSurface;->b(FF)V

    .line 445
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x3c

    iget-object v1, p0, Lcom/tinder/drawing/DrawingSurface;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x3c

    iget-object v2, p0, Lcom/tinder/drawing/DrawingSurface;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x3c

    iget-object v3, p0, Lcom/tinder/drawing/DrawingSurface;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x3c

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tinder/drawing/DrawingSurface;->invalidate(IIII)V

    goto :goto_0
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    .line 86
    sub-float v0, p1, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(FF)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->i:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 427
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    .line 429
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->i:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 435
    :cond_1
    :goto_1
    return-void

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->i:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->i:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/drawing/DrawingSurface;->setBackgroundResource(I)V

    .line 244
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 330
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->j:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 334
    if-eqz p1, :cond_2

    .line 336
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/drawing/DrawingSurface;->invalidate()V

    .line 354
    iget-object v2, p0, Lcom/tinder/drawing/DrawingSurface;->h:Lcom/tinder/d/h;

    invoke-virtual {p0}, Lcom/tinder/drawing/DrawingSurface;->b()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lcom/tinder/d/h;->a(Z)V

    .line 356
    :cond_1
    return-void

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/drawing/DrawRecord;

    .line 345
    invoke-virtual {v0}, Lcom/tinder/drawing/DrawRecord;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/drawing/c;

    .line 347
    iget-object v4, p0, Lcom/tinder/drawing/DrawingSurface;->j:Landroid/graphics/Canvas;

    invoke-interface {v0}, Lcom/tinder/drawing/c;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/tinder/drawing/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 354
    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 465
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 472
    :cond_0
    iput-object v1, p0, Lcom/tinder/drawing/DrawingSurface;->k:Landroid/graphics/Bitmap;

    .line 474
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->j:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 478
    :cond_1
    return-void
.end method

.method public getCurrentPathLength()F
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->d:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/tinder/drawing/DrawingSurface;->c:Lcom/tinder/drawing/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 388
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    return v0
.end method

.method public getLastColor()I
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/drawing/DrawRecord;

    invoke-virtual {v0}, Lcom/tinder/drawing/DrawRecord;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/drawing/DrawRecord;

    invoke-virtual {v0}, Lcom/tinder/drawing/DrawRecord;->b()Lcom/tinder/drawing/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/drawing/c;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 404
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPicture()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 254
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 256
    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->j:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tinder/drawing/DrawingSurface;->j:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 259
    invoke-virtual {p0}, Lcom/tinder/drawing/DrawingSurface;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 266
    :try_start_0
    iget-object v1, p0, Lcom/tinder/drawing/DrawingSurface;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tinder/drawing/DrawingSurface;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 280
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 283
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0, v5, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 286
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v5, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 288
    invoke-direct {p0, v3}, Lcom/tinder/drawing/DrawingSurface;->a(Landroid/graphics/Canvas;)V

    .line 290
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    move-object v0, v1

    .line 295
    :goto_0
    return-object v0

    .line 268
    :catch_0
    move-exception v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 273
    :catch_1
    move-exception v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 230
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/tinder/drawing/DrawingSurface;->k:Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tinder/drawing/DrawingSurface;->b:Lcom/tinder/drawing/b;

    invoke-interface {v3}, Lcom/tinder/drawing/b;->a()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 239
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 105
    invoke-virtual {p0}, Lcom/tinder/drawing/DrawingSurface;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    :goto_0
    return v0

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    .line 224
    goto :goto_0

    .line 117
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->e:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 119
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->e:Landroid/view/VelocityTracker;

    .line 122
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->q:Landroid/graphics/PointF;

    .line 123
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->q:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->p:Landroid/graphics/PointF;

    .line 124
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->p:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->o:Landroid/graphics/PointF;

    .line 126
    new-instance v0, Lcom/tinder/drawing/DrawRecord;

    invoke-direct {v0}, Lcom/tinder/drawing/DrawRecord;-><init>()V

    iput-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->g:Lcom/tinder/drawing/DrawRecord;

    .line 127
    new-instance v0, Lcom/tinder/drawing/e;

    iget-object v3, p0, Lcom/tinder/drawing/DrawingSurface;->b:Lcom/tinder/drawing/b;

    invoke-interface {v3}, Lcom/tinder/drawing/b;->a()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tinder/drawing/e;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->c:Lcom/tinder/drawing/e;

    .line 128
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->c:Lcom/tinder/drawing/e;

    iget-object v3, p0, Lcom/tinder/drawing/DrawingSurface;->b:Lcom/tinder/drawing/b;

    invoke-interface {v3}, Lcom/tinder/drawing/b;->b()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tinder/drawing/e;->a(F)V

    .line 130
    iput v2, p0, Lcom/tinder/drawing/DrawingSurface;->n:F

    .line 131
    iput v5, p0, Lcom/tinder/drawing/DrawingSurface;->m:F

    goto :goto_1

    .line 138
    :pswitch_1
    iget v4, p0, Lcom/tinder/drawing/DrawingSurface;->m:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    move v0, v1

    .line 140
    :cond_3
    if-eqz v0, :cond_4

    .line 142
    new-instance v0, Lcom/tinder/drawing/a;

    iget-object v4, p0, Lcom/tinder/drawing/DrawingSurface;->b:Lcom/tinder/drawing/b;

    invoke-interface {v4}, Lcom/tinder/drawing/b;->a()Landroid/graphics/Paint;

    move-result-object v4

    iget v5, p0, Lcom/tinder/drawing/DrawingSurface;->r:F

    invoke-direct {v0, v4, v5}, Lcom/tinder/drawing/a;-><init>(Landroid/graphics/Paint;F)V

    .line 143
    invoke-virtual {v0, v2, v3}, Lcom/tinder/drawing/a;->a(FF)V

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tinder/drawing/a;->a(F)V

    .line 145
    iget-object v2, p0, Lcom/tinder/drawing/DrawingSurface;->j:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tinder/drawing/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 147
    iget-object v2, p0, Lcom/tinder/drawing/DrawingSurface;->g:Lcom/tinder/drawing/DrawRecord;

    invoke-virtual {v2, v0}, Lcom/tinder/drawing/DrawRecord;->a(Lcom/tinder/drawing/c;)V

    .line 148
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->f:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tinder/drawing/DrawingSurface;->g:Lcom/tinder/drawing/DrawRecord;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-direct {p0, p1}, Lcom/tinder/drawing/DrawingSurface;->a(Landroid/view/MotionEvent;)V

    .line 169
    :goto_2
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->h:Lcom/tinder/d/h;

    invoke-interface {v0}, Lcom/tinder/d/h;->f()V

    goto :goto_1

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->g:Lcom/tinder/drawing/DrawRecord;

    iget-object v2, p0, Lcom/tinder/drawing/DrawingSurface;->c:Lcom/tinder/drawing/e;

    invoke-virtual {v0, v2}, Lcom/tinder/drawing/DrawRecord;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->g:Lcom/tinder/drawing/DrawRecord;

    iget-object v2, p0, Lcom/tinder/drawing/DrawingSurface;->c:Lcom/tinder/drawing/e;

    invoke-virtual {v0, v2}, Lcom/tinder/drawing/DrawRecord;->a(Lcom/tinder/drawing/c;)V

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->f:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tinder/drawing/DrawingSurface;->g:Lcom/tinder/drawing/DrawRecord;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 166
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    .line 177
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 178
    iget-object v4, p0, Lcom/tinder/drawing/DrawingSurface;->p:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 180
    cmpl-float v0, v0, v6

    if-gtz v0, :cond_6

    cmpl-float v0, v4, v6

    if-lez v0, :cond_1

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 183
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 185
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->b:Lcom/tinder/drawing/b;

    iget-object v4, p0, Lcom/tinder/drawing/DrawingSurface;->c:Lcom/tinder/drawing/e;

    invoke-virtual {v4}, Lcom/tinder/drawing/e;->b()F

    move-result v4

    iget-object v5, p0, Lcom/tinder/drawing/DrawingSurface;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    iget-object v6, p0, Lcom/tinder/drawing/DrawingSurface;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    invoke-interface {v0, v4, v5, v6}, Lcom/tinder/drawing/b;->a(FFF)F

    move-result v0

    .line 190
    iget-object v4, p0, Lcom/tinder/drawing/DrawingSurface;->c:Lcom/tinder/drawing/e;

    invoke-virtual {v4}, Lcom/tinder/drawing/e;->b()F

    move-result v4

    invoke-static {v4, v0}, Lcom/tinder/drawing/DrawingSurface;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 192
    iget-object v4, p0, Lcom/tinder/drawing/DrawingSurface;->g:Lcom/tinder/drawing/DrawRecord;

    iget-object v5, p0, Lcom/tinder/drawing/DrawingSurface;->c:Lcom/tinder/drawing/e;

    invoke-virtual {v4, v5}, Lcom/tinder/drawing/DrawRecord;->a(Lcom/tinder/drawing/c;)V

    .line 196
    new-instance v4, Lcom/tinder/drawing/e;

    iget-object v5, p0, Lcom/tinder/drawing/DrawingSurface;->b:Lcom/tinder/drawing/b;

    invoke-interface {v5}, Lcom/tinder/drawing/b;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tinder/drawing/e;-><init>(Landroid/graphics/Paint;)V

    iput-object v4, p0, Lcom/tinder/drawing/DrawingSurface;->c:Lcom/tinder/drawing/e;

    .line 197
    iget-object v4, p0, Lcom/tinder/drawing/DrawingSurface;->c:Lcom/tinder/drawing/e;

    invoke-virtual {v4, v0}, Lcom/tinder/drawing/e;->a(F)V

    .line 200
    :cond_7
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->p:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->o:Landroid/graphics/PointF;

    .line 201
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->q:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->p:Landroid/graphics/PointF;

    .line 202
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->q:Landroid/graphics/PointF;

    .line 204
    iget v0, p0, Lcom/tinder/drawing/DrawingSurface;->n:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tinder/drawing/DrawingSurface;->m:F

    .line 206
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->p:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tinder/drawing/DrawingSurface;->o:Landroid/graphics/PointF;

    invoke-static {v0, v2}, Lcom/tinder/drawing/DrawingSurface;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 207
    iget-object v2, p0, Lcom/tinder/drawing/DrawingSurface;->q:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/tinder/drawing/DrawingSurface;->p:Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tinder/drawing/DrawingSurface;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 209
    iget-object v3, p0, Lcom/tinder/drawing/DrawingSurface;->c:Lcom/tinder/drawing/e;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v0}, Lcom/tinder/drawing/e;->moveTo(FF)V

    .line 210
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->c:Lcom/tinder/drawing/e;

    iget-object v3, p0, Lcom/tinder/drawing/DrawingSurface;->p:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/tinder/drawing/DrawingSurface;->p:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/tinder/drawing/e;->quadTo(FFFF)V

    .line 213
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->c:Lcom/tinder/drawing/e;

    iget-object v2, p0, Lcom/tinder/drawing/DrawingSurface;->j:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tinder/drawing/DrawingSurface;->b:Lcom/tinder/drawing/b;

    invoke-interface {v3}, Lcom/tinder/drawing/b;->a()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tinder/drawing/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 215
    invoke-direct {p0, p1}, Lcom/tinder/drawing/DrawingSurface;->a(Landroid/view/MotionEvent;)V

    .line 217
    iget-object v0, p0, Lcom/tinder/drawing/DrawingSurface;->h:Lcom/tinder/d/h;

    invoke-interface {v0}, Lcom/tinder/d/h;->e()V

    goto/16 :goto_1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setDrawingTool(Lcom/tinder/drawing/b;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tinder/drawing/DrawingSurface;->b:Lcom/tinder/drawing/b;

    .line 415
    return-void
.end method

.method public setListener(Lcom/tinder/d/h;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tinder/drawing/DrawingSurface;->h:Lcom/tinder/d/h;

    .line 320
    return-void
.end method

.method public setPicture(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 306
    invoke-static {}, Lcom/tinder/utils/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0, p1}, Lcom/tinder/drawing/DrawingSurface;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/drawing/DrawingSurface;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setViewToComposite(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tinder/drawing/DrawingSurface;->l:Landroid/view/View;

    .line 377
    return-void
.end method
