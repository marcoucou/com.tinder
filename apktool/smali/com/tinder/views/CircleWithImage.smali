.class public Lcom/tinder/views/CircleWithImage;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/BitmapShader;

.field private h:Landroid/graphics/Bitmap;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    iput v0, p0, Lcom/tinder/views/CircleWithImage;->a:F

    .line 20
    iput v0, p0, Lcom/tinder/views/CircleWithImage;->b:F

    .line 21
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/tinder/views/CircleWithImage;->c:F

    .line 22
    const/4 v0, 0x1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tinder/views/CircleWithImage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tinder/views/CircleWithImage;->d:F

    .line 30
    invoke-virtual {p0}, Lcom/tinder/views/CircleWithImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/CircleWithImage;->i:I

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/CircleWithImage;->e:Landroid/graphics/RectF;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput v0, p0, Lcom/tinder/views/CircleWithImage;->a:F

    .line 20
    iput v0, p0, Lcom/tinder/views/CircleWithImage;->b:F

    .line 21
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/tinder/views/CircleWithImage;->c:F

    .line 22
    const/4 v0, 0x1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tinder/views/CircleWithImage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tinder/views/CircleWithImage;->d:F

    .line 30
    invoke-virtual {p0}, Lcom/tinder/views/CircleWithImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/CircleWithImage;->i:I

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/CircleWithImage;->e:Landroid/graphics/RectF;

    .line 43
    sget-object v0, Lcom/tinder/a$a;->com_tinder_views_CircleWithImage:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 48
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/CircleWithImage;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 52
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tinder/views/CircleWithImage;->g:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/CircleWithImage;->h:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_1

    .line 147
    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tinder/views/CircleWithImage;->g:Landroid/graphics/BitmapShader;

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tinder/views/CircleWithImage;->g:Landroid/graphics/BitmapShader;

    return-object v0
.end method

.method private a(Landroid/graphics/BitmapShader;)Landroid/graphics/Paint;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 132
    iget-object v0, p0, Lcom/tinder/views/CircleWithImage;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/CircleWithImage;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 134
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/CircleWithImage;->f:Landroid/graphics/Paint;

    .line 135
    iget-object v0, p0, Lcom/tinder/views/CircleWithImage;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    iget-object v0, p0, Lcom/tinder/views/CircleWithImage;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 137
    iget-object v0, p0, Lcom/tinder/views/CircleWithImage;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tinder/views/CircleWithImage;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 118
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 119
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    iget v0, p0, Lcom/tinder/views/CircleWithImage;->i:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    invoke-virtual {p0}, Lcom/tinder/views/CircleWithImage;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tinder/views/CircleWithImage;->a:F

    .line 122
    invoke-virtual {p0}, Lcom/tinder/views/CircleWithImage;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tinder/views/CircleWithImage;->b:F

    .line 123
    iget v0, p0, Lcom/tinder/views/CircleWithImage;->a:F

    iget v2, p0, Lcom/tinder/views/CircleWithImage;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tinder/views/CircleWithImage;->a:F

    :goto_0
    iput v0, p0, Lcom/tinder/views/CircleWithImage;->c:F

    .line 124
    iget v0, p0, Lcom/tinder/views/CircleWithImage;->c:F

    iget v2, p0, Lcom/tinder/views/CircleWithImage;->d:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tinder/views/CircleWithImage;->c:F

    .line 126
    const-string v0, "drawing circle at x[%s] y[%s] with padding: [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tinder/views/CircleWithImage;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tinder/views/CircleWithImage;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tinder/views/CircleWithImage;->d:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 127
    iget v0, p0, Lcom/tinder/views/CircleWithImage;->a:F

    iget v2, p0, Lcom/tinder/views/CircleWithImage;->b:F

    iget v3, p0, Lcom/tinder/views/CircleWithImage;->c:F

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 128
    return-void

    .line 123
    :cond_0
    iget v0, p0, Lcom/tinder/views/CircleWithImage;->b:F

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/tinder/views/CircleWithImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 67
    const-string v0, "drawable null - aborting ..."

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 72
    :cond_0
    if-nez p1, :cond_1

    .line 74
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 77
    :cond_1
    invoke-direct {p0, p1}, Lcom/tinder/views/CircleWithImage;->a(Landroid/graphics/Canvas;)V

    .line 80
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 84
    invoke-direct {p0, v1}, Lcom/tinder/views/CircleWithImage;->a(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lcom/tinder/views/CircleWithImage;->a(Landroid/graphics/BitmapShader;)Landroid/graphics/Paint;

    move-result-object v0

    .line 87
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tinder/views/CircleWithImage;->e:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 90
    iget-object v2, p0, Lcom/tinder/views/CircleWithImage;->e:Landroid/graphics/RectF;

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 91
    iget-object v2, p0, Lcom/tinder/views/CircleWithImage;->e:Landroid/graphics/RectF;

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 92
    iget-object v2, p0, Lcom/tinder/views/CircleWithImage;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 93
    iget-object v2, p0, Lcom/tinder/views/CircleWithImage;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 95
    const/16 v2, 0x14

    .line 99
    :try_start_0
    iget-object v3, p0, Lcom/tinder/views/CircleWithImage;->e:Landroid/graphics/RectF;

    int-to-float v4, v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_1
    iput-object v1, p0, Lcom/tinder/views/CircleWithImage;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_2
    const-string v0, "Something important was null"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
