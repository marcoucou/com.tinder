.class public Lcom/tinder/views/RoundedRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-static {}, Lcom/tinder/utils/h;->a()I

    move-result v0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/tinder/utils/h;->a()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 43
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/RoundedRelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46
    :cond_0
    sget-object v0, Lcom/tinder/a$a;->com_tinder_views_RoundedRelativeLayout:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tinder/views/RoundedRelativeLayout;->b:I

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-direct {p0}, Lcom/tinder/views/RoundedRelativeLayout;->a()V

    .line 53
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/tinder/views/RoundedRelativeLayout;->getWidth()I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/tinder/views/RoundedRelativeLayout;->getHeight()I

    move-result v1

    .line 60
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    iget-boolean v2, p0, Lcom/tinder/views/RoundedRelativeLayout;->c:Z

    if-nez v2, :cond_0

    .line 62
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tinder/views/RoundedRelativeLayout;->c:Z

    .line 64
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/tinder/views/RoundedRelativeLayout;->a:Landroid/graphics/Path;

    .line 66
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    iget-object v0, p0, Lcom/tinder/views/RoundedRelativeLayout;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tinder/views/RoundedRelativeLayout;->b:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tinder/views/RoundedRelativeLayout;->b:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 71
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tinder/views/RoundedRelativeLayout;->a()V

    .line 77
    iget-object v0, p0, Lcom/tinder/views/RoundedRelativeLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 78
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/tinder/views/RoundedRelativeLayout;->a(Landroid/graphics/Canvas;)V

    .line 85
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 86
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tinder/views/RoundedRelativeLayout;->a(Landroid/graphics/Canvas;)V

    .line 93
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 94
    return-void
.end method
