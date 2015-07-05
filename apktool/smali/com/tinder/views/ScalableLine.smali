.class public Lcom/tinder/views/ScalableLine;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/tinder/views/ScalableLine;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tinder/views/ScalableLine;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tinder/views/ScalableLine;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/ScalableLine;->a:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/tinder/views/ScalableLine;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-virtual {p0}, Lcom/tinder/views/ScalableLine;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020273

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/ScalableLine;->b:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {p0}, Lcom/tinder/views/ScalableLine;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020274

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/ScalableLine;->c:Landroid/graphics/Bitmap;

    .line 57
    iget-object v0, p0, Lcom/tinder/views/ScalableLine;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tinder/views/ScalableLine;->d:F

    .line 58
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    .line 62
    iput p1, p0, Lcom/tinder/views/ScalableLine;->k:F

    .line 63
    iget v0, p0, Lcom/tinder/views/ScalableLine;->f:F

    mul-float/2addr v0, p1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scaleFactor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mLengthOriginal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tinder/views/ScalableLine;->f:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", newLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 67
    iget-boolean v1, p0, Lcom/tinder/views/ScalableLine;->l:Z

    if-nez v1, :cond_0

    .line 69
    iget v1, p0, Lcom/tinder/views/ScalableLine;->g:F

    iput v1, p0, Lcom/tinder/views/ScalableLine;->j:F

    .line 70
    iget v1, p0, Lcom/tinder/views/ScalableLine;->h:F

    iput v1, p0, Lcom/tinder/views/ScalableLine;->i:F

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mScaleFromWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tinder/views/ScalableLine;->j:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 74
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/ScalableLine;->a(FZ)V

    .line 75
    return-void
.end method

.method public a(FZ)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isScalingFromCenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 81
    iput p1, p0, Lcom/tinder/views/ScalableLine;->g:F

    .line 82
    iput-boolean p2, p0, Lcom/tinder/views/ScalableLine;->l:Z

    .line 85
    iget v0, p0, Lcom/tinder/views/ScalableLine;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 87
    iput p1, p0, Lcom/tinder/views/ScalableLine;->f:F

    .line 90
    :cond_0
    iget v0, p0, Lcom/tinder/views/ScalableLine;->d:F

    mul-float/2addr v0, v2

    sub-float v0, p1, v0

    iput v0, p0, Lcom/tinder/views/ScalableLine;->e:F

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mWidthMiddle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/views/ScalableLine;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 95
    iget-boolean v0, p0, Lcom/tinder/views/ScalableLine;->l:Z

    if-eqz v0, :cond_1

    .line 98
    iget v0, p0, Lcom/tinder/views/ScalableLine;->j:F

    iget v1, p0, Lcom/tinder/views/ScalableLine;->g:F

    sub-float/2addr v0, v1

    .line 99
    div-float/2addr v0, v2

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPosX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tinder/views/ScalableLine;->h:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 103
    iget v1, p0, Lcom/tinder/views/ScalableLine;->i:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tinder/views/ScalableLine;->setX(F)V

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/views/ScalableLine;->invalidate()V

    .line 107
    return-void
.end method

.method public getLength()F
    .locals 2

    .prologue
    .line 111
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/tinder/views/ScalableLine;->d:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tinder/views/ScalableLine;->e:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/tinder/views/ScalableLine;->k:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPosX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/views/ScalableLine;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsScalingFromCenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/views/ScalableLine;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mScaleFromWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/views/ScalableLine;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLengthRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/views/ScalableLine;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tinder/views/ScalableLine;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tinder/views/ScalableLine;->h:F

    iget-object v3, p0, Lcom/tinder/views/ScalableLine;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 131
    iget v0, p0, Lcom/tinder/views/ScalableLine;->d:F

    iget v1, p0, Lcom/tinder/views/ScalableLine;->h:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/tinder/views/ScalableLine;->e:F

    iget v3, p0, Lcom/tinder/views/ScalableLine;->d:F

    add-float/2addr v0, v3

    iget v3, p0, Lcom/tinder/views/ScalableLine;->h:F

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/tinder/views/ScalableLine;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tinder/views/ScalableLine;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    iget-object v0, p0, Lcom/tinder/views/ScalableLine;->c:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tinder/views/ScalableLine;->e:F

    iget v3, p0, Lcom/tinder/views/ScalableLine;->d:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/tinder/views/ScalableLine;->h:F

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/tinder/views/ScalableLine;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 134
    return-void
.end method

.method public setX(F)V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 119
    iput p1, p0, Lcom/tinder/views/ScalableLine;->h:F

    .line 120
    return-void
.end method
