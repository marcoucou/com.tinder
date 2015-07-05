.class Leu/janmuller/android/simplecropimage/CropImageView;
.super Leu/janmuller/android/simplecropimage/ImageViewTouchBase;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Leu/janmuller/android/simplecropimage/HighlightView;",
            ">;"
        }
    .end annotation
.end field

.field b:Leu/janmuller/android/simplecropimage/HighlightView;

.field c:F

.field d:F

.field e:I

.field private q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->a:Ljava/util/ArrayList;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->b:Leu/janmuller/android/simplecropimage/HighlightView;

    .line 39
    iput-object p1, p0, Leu/janmuller/android/simplecropimage/CropImageView;->q:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 87
    move v1, v2

    :goto_0
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 88
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/janmuller/android/simplecropimage/HighlightView;

    .line 89
    invoke-virtual {v0, v2}, Leu/janmuller/android/simplecropimage/HighlightView;->a(Z)V

    .line 90
    invoke-virtual {v0}, Leu/janmuller/android/simplecropimage/HighlightView;->c()V

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 94
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/janmuller/android/simplecropimage/HighlightView;

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Leu/janmuller/android/simplecropimage/HighlightView;->a(FF)I

    move-result v1

    .line 96
    if-eq v1, v4, :cond_0

    .line 97
    invoke-virtual {v0}, Leu/janmuller/android/simplecropimage/HighlightView;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    invoke-virtual {v0, v4}, Leu/janmuller/android/simplecropimage/HighlightView;->a(Z)V

    .line 99
    invoke-virtual {v0}, Leu/janmuller/android/simplecropimage/HighlightView;->c()V

    .line 104
    :cond_2
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/CropImageView;->invalidate()V

    .line 105
    return-void
.end method

.method private b(Leu/janmuller/android/simplecropimage/HighlightView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 204
    iget-object v1, p1, Leu/janmuller/android/simplecropimage/HighlightView;->d:Landroid/graphics/Rect;

    .line 206
    iget v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->l:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 207
    iget v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->m:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 209
    iget v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->n:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 210
    iget v4, p0, Leu/janmuller/android/simplecropimage/CropImageView;->o:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v4, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 212
    if-eqz v2, :cond_2

    .line 213
    :goto_0
    if-eqz v0, :cond_3

    .line 215
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Leu/janmuller/android/simplecropimage/CropImageView;->b(FF)V

    .line 218
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 212
    goto :goto_0

    :cond_3
    move v0, v1

    .line 213
    goto :goto_1
.end method

.method private c(Leu/janmuller/android/simplecropimage/HighlightView;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v4, 0x3f19999a    # 0.6f

    .line 224
    iget-object v0, p1, Leu/janmuller/android/simplecropimage/HighlightView;->d:Landroid/graphics/Rect;

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 229
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/CropImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 230
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 232
    div-float v1, v2, v1

    mul-float/2addr v1, v4

    .line 233
    div-float v0, v3, v0

    mul-float/2addr v0, v4

    .line 235
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 236
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/CropImageView;->a()F

    move-result v1

    mul-float/2addr v0, v1

    .line 237
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 238
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/CropImageView;->a()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v2, v1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 239
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p1, Leu/janmuller/android/simplecropimage/HighlightView;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v6

    iget-object v2, p1, Leu/janmuller/android/simplecropimage/HighlightView;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v1, v7

    .line 241
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 242
    aget v2, v1, v6

    aget v1, v1, v7

    const/high16 v3, 0x43960000    # 300.0f

    invoke-virtual {p0, v0, v2, v1, v3}, Leu/janmuller/android/simplecropimage/CropImageView;->a(FFFF)V

    .line 245
    :cond_0
    invoke-direct {p0, p1}, Leu/janmuller/android/simplecropimage/CropImageView;->b(Leu/janmuller/android/simplecropimage/HighlightView;)V

    .line 246
    return-void
.end method


# virtual methods
.method protected a(FF)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a(FF)V

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 77
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/janmuller/android/simplecropimage/HighlightView;

    .line 78
    iget-object v2, v0, Leu/janmuller/android/simplecropimage/HighlightView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    invoke-virtual {v0}, Leu/janmuller/android/simplecropimage/HighlightView;->c()V

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method protected a(FFF)V
    .locals 4

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->a(FFF)V

    .line 46
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/janmuller/android/simplecropimage/HighlightView;

    .line 47
    iget-object v2, v0, Leu/janmuller/android/simplecropimage/HighlightView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 48
    invoke-virtual {v0}, Leu/janmuller/android/simplecropimage/HighlightView;->c()V

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public a(Leu/janmuller/android/simplecropimage/HighlightView;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/CropImageView;->invalidate()V

    .line 261
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0, p1}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 252
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 253
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/janmuller/android/simplecropimage/HighlightView;

    invoke-virtual {v0, p1}, Leu/janmuller/android/simplecropimage/HighlightView;->a(Landroid/graphics/Canvas;)V

    .line 252
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 255
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 24
    invoke-super/range {p0 .. p5}, Leu/janmuller/android/simplecropimage/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 25
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->h:Leu/janmuller/android/simplecropimage/b;

    invoke-virtual {v0}, Leu/janmuller/android/simplecropimage/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/janmuller/android/simplecropimage/HighlightView;

    .line 27
    iget-object v2, v0, Leu/janmuller/android/simplecropimage/HighlightView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    invoke-virtual {v0}, Leu/janmuller/android/simplecropimage/HighlightView;->c()V

    .line 29
    iget-boolean v2, v0, Leu/janmuller/android/simplecropimage/HighlightView;->b:Z

    if-eqz v2, :cond_0

    .line 30
    invoke-direct {p0, v0}, Leu/janmuller/android/simplecropimage/CropImageView;->c(Leu/janmuller/android/simplecropimage/HighlightView;)V

    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 110
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->q:Landroid/content/Context;

    check-cast v0, Leu/janmuller/android/simplecropimage/CropImage;

    .line 111
    iget-boolean v1, v0, Leu/janmuller/android/simplecropimage/CropImage;->c:Z

    if-eqz v1, :cond_0

    .line 198
    :goto_0
    return v2

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 183
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    :goto_2
    move v2, v5

    .line 198
    goto :goto_0

    .line 117
    :pswitch_0
    iget-boolean v0, v0, Leu/janmuller/android/simplecropimage/CropImage;->b:Z

    if-eqz v0, :cond_3

    .line 118
    invoke-direct {p0, p1}, Leu/janmuller/android/simplecropimage/CropImageView;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 120
    :goto_3
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 121
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/janmuller/android/simplecropimage/HighlightView;

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Leu/janmuller/android/simplecropimage/HighlightView;->a(FF)I

    move-result v2

    .line 123
    if-eq v2, v5, :cond_5

    .line 124
    iput v2, p0, Leu/janmuller/android/simplecropimage/CropImageView;->e:I

    .line 125
    iput-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->b:Leu/janmuller/android/simplecropimage/HighlightView;

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->c:F

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->d:F

    .line 128
    iget-object v1, p0, Leu/janmuller/android/simplecropimage/CropImageView;->b:Leu/janmuller/android/simplecropimage/HighlightView;

    const/16 v0, 0x20

    if-ne v2, v0, :cond_4

    sget-object v0, Leu/janmuller/android/simplecropimage/HighlightView$ModifyMode;->b:Leu/janmuller/android/simplecropimage/HighlightView$ModifyMode;

    :goto_4
    invoke-virtual {v1, v0}, Leu/janmuller/android/simplecropimage/HighlightView;->a(Leu/janmuller/android/simplecropimage/HighlightView$ModifyMode;)V

    goto :goto_1

    :cond_4
    sget-object v0, Leu/janmuller/android/simplecropimage/HighlightView$ModifyMode;->c:Leu/janmuller/android/simplecropimage/HighlightView$ModifyMode;

    goto :goto_4

    .line 120
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 138
    :pswitch_1
    iget-boolean v1, v0, Leu/janmuller/android/simplecropimage/CropImage;->b:Z

    if-eqz v1, :cond_9

    move v3, v2

    .line 139
    :goto_5
    iget-object v1, p0, Leu/janmuller/android/simplecropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_a

    .line 140
    iget-object v1, p0, Leu/janmuller/android/simplecropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/janmuller/android/simplecropimage/HighlightView;

    .line 141
    invoke-virtual {v1}, Leu/janmuller/android/simplecropimage/HighlightView;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 142
    iput-object v1, v0, Leu/janmuller/android/simplecropimage/CropImage;->d:Leu/janmuller/android/simplecropimage/HighlightView;

    move v4, v2

    .line 143
    :goto_6
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 144
    if-ne v4, v3, :cond_6

    .line 143
    :goto_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 147
    :cond_6
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/janmuller/android/simplecropimage/HighlightView;

    invoke-virtual {v0, v5}, Leu/janmuller/android/simplecropimage/HighlightView;->b(Z)V

    goto :goto_7

    .line 149
    :cond_7
    invoke-direct {p0, v1}, Leu/janmuller/android/simplecropimage/CropImageView;->c(Leu/janmuller/android/simplecropimage/HighlightView;)V

    .line 150
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->q:Landroid/content/Context;

    check-cast v0, Leu/janmuller/android/simplecropimage/CropImage;

    iput-boolean v2, v0, Leu/janmuller/android/simplecropimage/CropImage;->b:Z

    move v2, v5

    .line 151
    goto/16 :goto_0

    .line 139
    :cond_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    .line 154
    :cond_9
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->b:Leu/janmuller/android/simplecropimage/HighlightView;

    if-eqz v0, :cond_a

    .line 155
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->b:Leu/janmuller/android/simplecropimage/HighlightView;

    invoke-direct {p0, v0}, Leu/janmuller/android/simplecropimage/CropImageView;->c(Leu/janmuller/android/simplecropimage/HighlightView;)V

    .line 156
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->b:Leu/janmuller/android/simplecropimage/HighlightView;

    sget-object v1, Leu/janmuller/android/simplecropimage/HighlightView$ModifyMode;->a:Leu/janmuller/android/simplecropimage/HighlightView$ModifyMode;

    invoke-virtual {v0, v1}, Leu/janmuller/android/simplecropimage/HighlightView;->a(Leu/janmuller/android/simplecropimage/HighlightView$ModifyMode;)V

    .line 159
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->b:Leu/janmuller/android/simplecropimage/HighlightView;

    goto/16 :goto_1

    .line 162
    :pswitch_2
    iget-boolean v0, v0, Leu/janmuller/android/simplecropimage/CropImage;->b:Z

    if-eqz v0, :cond_b

    .line 163
    invoke-direct {p0, p1}, Leu/janmuller/android/simplecropimage/CropImageView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 164
    :cond_b
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->b:Leu/janmuller/android/simplecropimage/HighlightView;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->b:Leu/janmuller/android/simplecropimage/HighlightView;

    iget v1, p0, Leu/janmuller/android/simplecropimage/CropImageView;->e:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Leu/janmuller/android/simplecropimage/CropImageView;->c:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Leu/janmuller/android/simplecropimage/CropImageView;->d:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Leu/janmuller/android/simplecropimage/HighlightView;->a(IFF)V

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->c:F

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->d:F

    .line 177
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImageView;->b:Leu/janmuller/android/simplecropimage/HighlightView;

    invoke-direct {p0, v0}, Leu/janmuller/android/simplecropimage/CropImageView;->b(Leu/janmuller/android/simplecropimage/HighlightView;)V

    goto/16 :goto_1

    .line 185
    :pswitch_3
    invoke-virtual {p0, v5, v5}, Leu/janmuller/android/simplecropimage/CropImageView;->a(ZZ)V

    goto/16 :goto_2

    .line 192
    :pswitch_4
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/CropImageView;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 193
    invoke-virtual {p0, v5, v5}, Leu/janmuller/android/simplecropimage/CropImageView;->a(ZZ)V

    goto/16 :goto_2

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 183
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
