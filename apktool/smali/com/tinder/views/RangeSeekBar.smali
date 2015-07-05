.class public Lcom/tinder/views/RangeSeekBar;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/RangeSeekBar$1;,
        Lcom/tinder/views/RangeSeekBar$a;,
        Lcom/tinder/views/RangeSeekBar$NumberType;,
        Lcom/tinder/views/RangeSeekBar$Thumb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Landroid/graphics/Bitmap;

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private j:F

.field private final k:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final m:Lcom/tinder/views/RangeSeekBar$NumberType;

.field private final n:D

.field private final o:D

.field private p:D

.field private q:D

.field private r:Lcom/tinder/views/RangeSeekBar$Thumb;

.field private s:Z

.field private t:Lcom/tinder/views/RangeSeekBar$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/views/RangeSeekBar$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private u:Landroid/graphics/RectF;

.field private v:F

.field private w:I

.field private x:Z

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    const/16 v0, 0xff

    const/16 v1, 0x33

    const/16 v2, 0xb5

    const/16 v3, 0xe5

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/tinder/views/RangeSeekBar;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    .line 74
    invoke-direct {p0, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    const/16 v0, 0xff

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->b:I

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/views/RangeSeekBar;->c:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020215

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/RangeSeekBar;->d:Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020216

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/RangeSeekBar;->e:Landroid/graphics/Bitmap;

    .line 45
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->f:F

    .line 46
    iget v0, p0, Lcom/tinder/views/RangeSeekBar;->f:F

    mul-float/2addr v0, v6

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->g:F

    .line 47
    iget v0, p0, Lcom/tinder/views/RangeSeekBar;->g:F

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->h:F

    .line 48
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->i:F

    .line 49
    const v0, 0x3e99999a    # 0.3f

    iget v1, p0, Lcom/tinder/views/RangeSeekBar;->i:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->j:F

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->p:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->q:D

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/views/RangeSeekBar;->r:Lcom/tinder/views/RangeSeekBar$Thumb;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/views/RangeSeekBar;->s:Z

    .line 61
    const v0, -0x777778

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->y:I

    .line 75
    iput-object p1, p0, Lcom/tinder/views/RangeSeekBar;->k:Ljava/lang/Number;

    .line 76
    iput-object p2, p0, Lcom/tinder/views/RangeSeekBar;->l:Ljava/lang/Number;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->n:D

    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->o:D

    .line 79
    invoke-static {p1}, Lcom/tinder/views/RangeSeekBar$NumberType;->a(Ljava/lang/Number;)Lcom/tinder/views/RangeSeekBar$NumberType;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/RangeSeekBar;->m:Lcom/tinder/views/RangeSeekBar$NumberType;

    .line 82
    invoke-virtual {p0, v2}, Lcom/tinder/views/RangeSeekBar;->setFocusable(Z)V

    .line 83
    invoke-virtual {p0, v2}, Lcom/tinder/views/RangeSeekBar;->setFocusableInTouchMode(Z)V

    .line 84
    invoke-direct {p0}, Lcom/tinder/views/RangeSeekBar;->c()V

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tinder/views/RangeSeekBar;->h:F

    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tinder/views/RangeSeekBar;->j:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tinder/views/RangeSeekBar;->h:F

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tinder/views/RangeSeekBar;->j:F

    add-float/2addr v4, v5

    mul-float/2addr v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tinder/views/RangeSeekBar;->u:Landroid/graphics/RectF;

    .line 88
    return-void
.end method

.method private a(Ljava/lang/Number;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)D"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 572
    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->o:D

    iget-wide v4, p0, Lcom/tinder/views/RangeSeekBar;->n:D

    sub-double/2addr v2, v4

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    .line 577
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->n:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->o:D

    iget-wide v4, p0, Lcom/tinder/views/RangeSeekBar;->n:D

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method private a(F)Lcom/tinder/views/RangeSeekBar$Thumb;
    .locals 4

    .prologue
    .line 495
    const/4 v0, 0x0

    .line 496
    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->p:D

    invoke-direct {p0, p1, v2, v3}, Lcom/tinder/views/RangeSeekBar;->a(FD)Z

    move-result v1

    .line 497
    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->q:D

    invoke-direct {p0, p1, v2, v3}, Lcom/tinder/views/RangeSeekBar;->a(FD)Z

    move-result v2

    .line 498
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 502
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget-object v0, Lcom/tinder/views/RangeSeekBar$Thumb;->a:Lcom/tinder/views/RangeSeekBar$Thumb;

    .line 512
    :cond_0
    :goto_0
    return-object v0

    .line 502
    :cond_1
    sget-object v0, Lcom/tinder/views/RangeSeekBar$Thumb;->b:Lcom/tinder/views/RangeSeekBar$Thumb;

    goto :goto_0

    .line 504
    :cond_2
    if-eqz v1, :cond_3

    .line 506
    sget-object v0, Lcom/tinder/views/RangeSeekBar$Thumb;->a:Lcom/tinder/views/RangeSeekBar$Thumb;

    goto :goto_0

    .line 508
    :cond_3
    if-eqz v2, :cond_0

    .line 510
    sget-object v0, Lcom/tinder/views/RangeSeekBar$Thumb;->b:Lcom/tinder/views/RangeSeekBar$Thumb;

    goto :goto_0
.end method

.method private a(D)Ljava/lang/Number;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->m:Lcom/tinder/views/RangeSeekBar$NumberType;

    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->n:D

    iget-wide v4, p0, Lcom/tinder/views/RangeSeekBar;->o:D

    iget-wide v6, p0, Lcom/tinder/views/RangeSeekBar;->n:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, p1

    add-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tinder/views/RangeSeekBar$NumberType;->a(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method private a(FZLandroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 483
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->e:Landroid/graphics/Bitmap;

    :goto_0
    iget v1, p0, Lcom/tinder/views/RangeSeekBar;->g:F

    sub-float v1, p1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tinder/views/RangeSeekBar;->i:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tinder/views/RangeSeekBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 485
    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->d:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 366
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 367
    iget v2, p0, Lcom/tinder/views/RangeSeekBar;->b:I

    if-ne v1, v2, :cond_0

    .line 372
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 373
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/tinder/views/RangeSeekBar;->v:F

    .line 374
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->b:I

    .line 376
    :cond_0
    return-void

    .line 372
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FD)Z
    .locals 2

    .prologue
    .line 524
    invoke-direct {p0, p2, p3}, Lcom/tinder/views/RangeSeekBar;->b(D)F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tinder/views/RangeSeekBar;->g:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)D
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const-wide/16 v0, 0x0

    .line 599
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getWidth()I

    move-result v2

    .line 600
    int-to-float v3, v2

    iget v4, p0, Lcom/tinder/views/RangeSeekBar;->h:F

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 608
    :goto_0
    return-wide v0

    .line 607
    :cond_0
    iget v3, p0, Lcom/tinder/views/RangeSeekBar;->h:F

    sub-float v3, p1, v3

    int-to-float v2, v2

    iget v4, p0, Lcom/tinder/views/RangeSeekBar;->h:F

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    div-float v2, v3, v2

    float-to-double v2, v2

    .line 608
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_0
.end method

.method private b(D)F
    .locals 5

    .prologue
    .line 588
    iget v0, p0, Lcom/tinder/views/RangeSeekBar;->h:F

    float-to-double v0, v0

    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/tinder/views/RangeSeekBar;->h:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 380
    iget v0, p0, Lcom/tinder/views/RangeSeekBar;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 381
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 383
    sget-object v1, Lcom/tinder/views/RangeSeekBar$Thumb;->a:Lcom/tinder/views/RangeSeekBar$Thumb;

    iget-object v2, p0, Lcom/tinder/views/RangeSeekBar;->r:Lcom/tinder/views/RangeSeekBar$Thumb;

    invoke-virtual {v1, v2}, Lcom/tinder/views/RangeSeekBar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    invoke-direct {p0, v0}, Lcom/tinder/views/RangeSeekBar;->b(F)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    sget-object v1, Lcom/tinder/views/RangeSeekBar$Thumb;->b:Lcom/tinder/views/RangeSeekBar$Thumb;

    iget-object v2, p0, Lcom/tinder/views/RangeSeekBar;->r:Lcom/tinder/views/RangeSeekBar$Thumb;

    invoke-virtual {v1, v2}, Lcom/tinder/views/RangeSeekBar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    invoke-direct {p0, v0}, Lcom/tinder/views/RangeSeekBar;->b(F)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/RangeSeekBar;->setmNormalizedMaxValue(D)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->w:I

    .line 105
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 402
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/views/RangeSeekBar;->x:Z

    .line 410
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/views/RangeSeekBar;->x:Z

    .line 418
    return-void
.end method

.method public getAbsoluteMaxValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->l:Ljava/lang/Number;

    return-object v0
.end method

.method public getAbsoluteMinValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->k:Ljava/lang/Number;

    return-object v0
.end method

.method public getSelectedMaxValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 178
    iget-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->q:D

    invoke-direct {p0, v0, v1}, Lcom/tinder/views/RangeSeekBar;->a(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedMinValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->p:D

    invoke-direct {p0, v0, v1}, Lcom/tinder/views/RangeSeekBar;->a(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 449
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 452
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->u:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tinder/views/RangeSeekBar;->h:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 453
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tinder/views/RangeSeekBar;->h:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 454
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tinder/views/RangeSeekBar;->j:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 455
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tinder/views/RangeSeekBar;->j:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 456
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 457
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tinder/views/RangeSeekBar;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 458
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 459
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tinder/views/RangeSeekBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 462
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->u:Landroid/graphics/RectF;

    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->p:D

    invoke-direct {p0, v2, v3}, Lcom/tinder/views/RangeSeekBar;->b(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 463
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->u:Landroid/graphics/RectF;

    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->q:D

    invoke-direct {p0, v2, v3}, Lcom/tinder/views/RangeSeekBar;->b(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 464
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->c:Landroid/graphics/Paint;

    sget v1, Lcom/tinder/views/RangeSeekBar;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 465
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tinder/views/RangeSeekBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 468
    iget-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->p:D

    invoke-direct {p0, v0, v1}, Lcom/tinder/views/RangeSeekBar;->b(D)F

    move-result v0

    sget-object v1, Lcom/tinder/views/RangeSeekBar$Thumb;->a:Lcom/tinder/views/RangeSeekBar$Thumb;

    iget-object v2, p0, Lcom/tinder/views/RangeSeekBar;->r:Lcom/tinder/views/RangeSeekBar$Thumb;

    invoke-virtual {v1, v2}, Lcom/tinder/views/RangeSeekBar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/tinder/views/RangeSeekBar;->a(FZLandroid/graphics/Canvas;)V

    .line 471
    iget-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->q:D

    invoke-direct {p0, v0, v1}, Lcom/tinder/views/RangeSeekBar;->b(D)F

    move-result v0

    sget-object v1, Lcom/tinder/views/RangeSeekBar$Thumb;->b:Lcom/tinder/views/RangeSeekBar$Thumb;

    iget-object v2, p0, Lcom/tinder/views/RangeSeekBar;->r:Lcom/tinder/views/RangeSeekBar$Thumb;

    invoke-virtual {v1, v2}, Lcom/tinder/views/RangeSeekBar$Thumb;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/tinder/views/RangeSeekBar;->a(FZLandroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    monitor-exit p0

    return-void

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 3

    .prologue
    .line 426
    monitor-enter p0

    const/16 v0, 0xc8

    .line 428
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    .line 433
    :goto_0
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 435
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 437
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 440
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/tinder/views/RangeSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    monitor-exit p0

    return-void

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 356
    check-cast p1, Landroid/os/Bundle;

    .line 357
    const-string v0, "SUPER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 358
    const-string v0, "MIN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->p:D

    .line 359
    const-string v0, "MAX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->q:D

    .line 360
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 342
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 343
    const-string v1, "SUPER"

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 344
    const-string v1, "MIN"

    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->p:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 345
    const-string v1, "MAX"

    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->q:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 346
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 330
    :goto_0
    return v0

    .line 224
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 226
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v0, v1

    .line 330
    goto :goto_0

    .line 230
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->b:I

    .line 231
    iget v0, p0, Lcom/tinder/views/RangeSeekBar;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->v:F

    .line 234
    iget v0, p0, Lcom/tinder/views/RangeSeekBar;->v:F

    invoke-direct {p0, v0}, Lcom/tinder/views/RangeSeekBar;->a(F)Lcom/tinder/views/RangeSeekBar$Thumb;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/RangeSeekBar;->r:Lcom/tinder/views/RangeSeekBar$Thumb;

    .line 237
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->r:Lcom/tinder/views/RangeSeekBar$Thumb;

    if-nez v0, :cond_2

    .line 239
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tinder/views/RangeSeekBar;->setPressed(Z)V

    .line 243
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->invalidate()V

    .line 244
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->a()V

    .line 245
    invoke-direct {p0, p1}, Lcom/tinder/views/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 246
    invoke-direct {p0}, Lcom/tinder/views/RangeSeekBar;->d()V

    goto :goto_1

    .line 251
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->r:Lcom/tinder/views/RangeSeekBar$Thumb;

    if-eqz v0, :cond_1

    .line 253
    iget-boolean v0, p0, Lcom/tinder/views/RangeSeekBar;->x:Z

    if-eqz v0, :cond_4

    .line 255
    invoke-direct {p0, p1}, Lcom/tinder/views/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 273
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/tinder/views/RangeSeekBar;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->t:Lcom/tinder/views/RangeSeekBar$a;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->t:Lcom/tinder/views/RangeSeekBar$a;

    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v3

    invoke-interface {v0, p0, v2, v3}, Lcom/tinder/views/RangeSeekBar$a;->a(Lcom/tinder/views/RangeSeekBar;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 260
    :cond_4
    iget v0, p0, Lcom/tinder/views/RangeSeekBar;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 263
    iget v2, p0, Lcom/tinder/views/RangeSeekBar;->v:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/tinder/views/RangeSeekBar;->w:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 265
    invoke-virtual {p0, v1}, Lcom/tinder/views/RangeSeekBar;->setPressed(Z)V

    .line 266
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->invalidate()V

    .line 267
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->a()V

    .line 268
    invoke-direct {p0, p1}, Lcom/tinder/views/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 269
    invoke-direct {p0}, Lcom/tinder/views/RangeSeekBar;->d()V

    goto :goto_2

    .line 282
    :pswitch_3
    iget-boolean v2, p0, Lcom/tinder/views/RangeSeekBar;->x:Z

    if-eqz v2, :cond_5

    .line 284
    invoke-direct {p0, p1}, Lcom/tinder/views/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 285
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->b()V

    .line 286
    invoke-virtual {p0, v0}, Lcom/tinder/views/RangeSeekBar;->setPressed(Z)V

    .line 297
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/views/RangeSeekBar;->r:Lcom/tinder/views/RangeSeekBar$Thumb;

    .line 299
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->invalidate()V

    .line 301
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->t:Lcom/tinder/views/RangeSeekBar$a;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tinder/views/RangeSeekBar;->t:Lcom/tinder/views/RangeSeekBar$a;

    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v3

    invoke-interface {v0, p0, v2, v3}, Lcom/tinder/views/RangeSeekBar$a;->a(Lcom/tinder/views/RangeSeekBar;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 292
    :cond_5
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->a()V

    .line 293
    invoke-direct {p0, p1}, Lcom/tinder/views/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 294
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->b()V

    goto :goto_3

    .line 309
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 311
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/tinder/views/RangeSeekBar;->v:F

    .line 312
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/RangeSeekBar;->b:I

    .line 313
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->invalidate()V

    goto/16 :goto_1

    .line 317
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/tinder/views/RangeSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 318
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->invalidate()V

    goto/16 :goto_1

    .line 322
    :pswitch_6
    iget-boolean v2, p0, Lcom/tinder/views/RangeSeekBar;->x:Z

    if-eqz v2, :cond_6

    .line 324
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->b()V

    .line 325
    invoke-virtual {p0, v0}, Lcom/tinder/views/RangeSeekBar;->setPressed(Z)V

    .line 327
    :cond_6
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->invalidate()V

    goto/16 :goto_1

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setLineHeight(F)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 97
    iput p1, p0, Lcom/tinder/views/RangeSeekBar;->j:F

    .line 98
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tinder/views/RangeSeekBar;->h:F

    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tinder/views/RangeSeekBar;->j:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tinder/views/RangeSeekBar;->h:F

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tinder/views/RangeSeekBar;->j:F

    add-float/2addr v4, v5

    mul-float/2addr v4, v6

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tinder/views/RangeSeekBar;->u:Landroid/graphics/RectF;

    .line 100
    return-void
.end method

.method public setNormalizedMinValue(D)V
    .locals 7

    .prologue
    .line 535
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lcom/tinder/views/RangeSeekBar;->q:D

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->p:D

    .line 536
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->invalidate()V

    .line 537
    return-void
.end method

.method public setNotifyWhileDragging(Z)V
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/tinder/views/RangeSeekBar;->s:Z

    .line 121
    return-void
.end method

.method public setOnRangeSeekBarChangeListener(Lcom/tinder/views/RangeSeekBar$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/views/RangeSeekBar$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tinder/views/RangeSeekBar;->t:Lcom/tinder/views/RangeSeekBar$a;

    .line 207
    return-void
.end method

.method public setSelectedMaxValue(Ljava/lang/Number;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 189
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->o:D

    iget-wide v4, p0, Lcom/tinder/views/RangeSeekBar;->n:D

    sub-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 191
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/RangeSeekBar;->setmNormalizedMaxValue(D)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/views/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/RangeSeekBar;->setmNormalizedMaxValue(D)V

    goto :goto_0
.end method

.method public setSelectedMinValue(Ljava/lang/Number;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 161
    iget-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->o:D

    iget-wide v2, p0, Lcom/tinder/views/RangeSeekBar;->n:D

    sub-double/2addr v0, v2

    cmpl-double v0, v4, v0

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0, v4, v5}, Lcom/tinder/views/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/views/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/RangeSeekBar;->setNormalizedMinValue(D)V

    goto :goto_0
.end method

.method public setSliderSecondaryColor(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/tinder/views/RangeSeekBar;->y:I

    .line 93
    return-void
.end method

.method public setmNormalizedMaxValue(D)V
    .locals 7

    .prologue
    .line 547
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lcom/tinder/views/RangeSeekBar;->p:D

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/views/RangeSeekBar;->q:D

    .line 548
    invoke-virtual {p0}, Lcom/tinder/views/RangeSeekBar;->invalidate()V

    .line 549
    return-void
.end method
