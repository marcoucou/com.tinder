.class public Lcom/tinder/views/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/picassowebp/picasso/y;


# instance fields
.field private a:I

.field private b:I

.field private c:D

.field private d:D

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;DD)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/i;->a:I

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/i;->b:I

    .line 42
    iput-wide p2, p0, Lcom/tinder/views/i;->c:D

    .line 43
    iput-wide p4, p0, Lcom/tinder/views/i;->d:D

    .line 44
    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;
    .locals 8

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/views/i;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tinder/views/i;->d:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tinder/views/i;->b:I

    iget v6, p0, Lcom/tinder/views/i;->a:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 76
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tinder/views/i;->f:Landroid/graphics/Paint;

    .line 77
    iget-object v1, p0, Lcom/tinder/views/i;->f:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 78
    iget-object v1, p0, Lcom/tinder/views/i;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/i;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method private c(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;
    .locals 8

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/views/i;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/tinder/views/i;->c:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tinder/views/i;->a:I

    iget v6, p0, Lcom/tinder/views/i;->b:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 97
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tinder/views/i;->e:Landroid/graphics/Paint;

    .line 98
    iget-object v1, p0, Lcom/tinder/views/i;->e:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 99
    iget-object v1, p0, Lcom/tinder/views/i;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/i;->e:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v4, v2

    invoke-direct {p0, p1}, Lcom/tinder/views/i;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    move-result-object v5

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v4, v2

    invoke-direct {p0, p1}, Lcom/tinder/views/i;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    move-result-object v5

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "LinearGradientTransformation"

    return-object v0
.end method
