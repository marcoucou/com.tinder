.class public Lcom/tinder/views/RecImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/picassowebp/picasso/w;


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0, p2}, Lcom/tinder/views/RecImageView;->a(Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/tinder/views/RecImageView;->getWidth()I

    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/tinder/views/RecImageView;->getHeight()I

    move-result v1

    .line 59
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    iget-boolean v2, p0, Lcom/tinder/views/RecImageView;->c:Z

    if-nez v2, :cond_0

    .line 61
    iput-boolean v5, p0, Lcom/tinder/views/RecImageView;->c:Z

    .line 63
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/tinder/views/RecImageView;->a:Landroid/graphics/Path;

    .line 65
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    const/16 v0, 0x12

    iput v0, p0, Lcom/tinder/views/RecImageView;->b:I

    .line 69
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v3, p0, Lcom/tinder/views/RecImageView;->b:I

    int-to-float v3, v3

    aput v3, v0, v1

    iget v1, p0, Lcom/tinder/views/RecImageView;->b:I

    int-to-float v1, v1

    aput v1, v0, v5

    const/4 v1, 0x2

    iget v3, p0, Lcom/tinder/views/RecImageView;->b:I

    int-to-float v3, v3

    aput v3, v0, v1

    const/4 v1, 0x3

    iget v3, p0, Lcom/tinder/views/RecImageView;->b:I

    int-to-float v3, v3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    aput v4, v0, v1

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    .line 70
    iget-object v1, p0, Lcom/tinder/views/RecImageView;->a:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 72
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tinder/views/RecImageView;->a()V

    .line 78
    iget-object v0, p0, Lcom/tinder/views/RecImageView;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 79
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-static {}, Lcom/tinder/utils/h;->a()I

    move-result v0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/tinder/utils/h;->a()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    invoke-virtual {p0, v3, v0}, Lcom/tinder/views/RecImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/views/RecImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tinder/a$a;->RecImageView:[I

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tinder/views/RecImageView;->b:I

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-virtual {p0, v2}, Lcom/tinder/views/RecImageView;->setWillNotDraw(Z)V

    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/tinder/views/RecImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 97
    const-string v0, "Fail"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/tinder/views/RecImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/tinder/views/RecImageView;->a(Landroid/graphics/Canvas;)V

    .line 85
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 86
    return-void
.end method
