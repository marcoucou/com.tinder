.class public Lcom/tinder/views/RoundImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/picassowebp/picasso/w;


# instance fields
.field private a:I

.field private b:Ljava/lang/Integer;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/BitmapShader;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/RoundImageView;->c:Landroid/graphics/RectF;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/RoundImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/RoundImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->d:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->f:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_1

    .line 197
    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tinder/views/RoundImageView;->d:Landroid/graphics/BitmapShader;

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->d:Landroid/graphics/BitmapShader;

    return-object v0
.end method

.method private a(Landroid/graphics/BitmapShader;)Landroid/graphics/Paint;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 184
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/RoundImageView;->e:Landroid/graphics/Paint;

    .line 185
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 186
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 187
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tinder/views/RoundImageView;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 176
    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/RoundImageView;->a:I

    .line 178
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/RoundImageView;->c:Landroid/graphics/RectF;

    .line 80
    sget-object v0, Lcom/tinder/a$a;->RoundImageView:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 84
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/RoundImageView;->b:Ljava/lang/Integer;

    .line 85
    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/RoundImageView;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 89
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lcom/tinder/views/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 207
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 212
    const-string v0, "Fail"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Lcom/tinder/views/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    return-void
.end method

.method public getCornerRadius()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/tinder/views/RoundImageView;->a:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/tinder/views/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 111
    const-string v0, "drawable null - aborting ..."

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void

    .line 116
    :cond_0
    if-nez p1, :cond_1

    .line 118
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 122
    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 126
    invoke-direct {p0, v1}, Lcom/tinder/views/RoundImageView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Lcom/tinder/views/RoundImageView;->a(Landroid/graphics/BitmapShader;)Landroid/graphics/Paint;

    move-result-object v0

    .line 129
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tinder/views/RoundImageView;->c:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/tinder/views/RoundImageView;->a(I)V

    .line 134
    iget-object v2, p0, Lcom/tinder/views/RoundImageView;->c:Landroid/graphics/RectF;

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 135
    iget-object v2, p0, Lcom/tinder/views/RoundImageView;->c:Landroid/graphics/RectF;

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 136
    iget-object v2, p0, Lcom/tinder/views/RoundImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 137
    iget-object v2, p0, Lcom/tinder/views/RoundImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/tinder/views/RoundImageView;->c:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tinder/views/RoundImageView;->a:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tinder/views/RoundImageView;->a:I

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_1
    iput-object v1, p0, Lcom/tinder/views/RoundImageView;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_2
    const-string v0, "Something important was null"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setCornerRadius(I)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/tinder/views/RoundImageView;->a:I

    .line 166
    invoke-virtual {p0}, Lcom/tinder/views/RoundImageView;->invalidate()V

    .line 167
    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 74
    :goto_1
    return-void

    .line 59
    :sswitch_0
    const-string v1, "barely_rounded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "slightly_rounded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "very_rounded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "circle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 62
    :pswitch_0
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/RoundImageView;->b:Ljava/lang/Integer;

    goto :goto_1

    .line 65
    :pswitch_1
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/RoundImageView;->b:Ljava/lang/Integer;

    goto :goto_1

    .line 68
    :pswitch_2
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/RoundImageView;->b:Ljava/lang/Integer;

    goto :goto_1

    .line 71
    :pswitch_3
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/RoundImageView;->b:Ljava/lang/Integer;

    goto :goto_1

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        -0x51134330 -> :sswitch_3
        0x45b3a2d -> :sswitch_0
        0x64dd0a4 -> :sswitch_2
        0x720b66be -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
