.class public Lcom/tinder/views/ScaledImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput v0, p0, Lcom/tinder/views/ScaledImageView;->a:I

    .line 14
    iput v0, p0, Lcom/tinder/views/ScaledImageView;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tinder/views/ScaledImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_2

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 45
    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 48
    iget v2, p0, Lcom/tinder/views/ScaledImageView;->a:I

    if-le v1, v2, :cond_0

    .line 50
    iput v1, p0, Lcom/tinder/views/ScaledImageView;->a:I

    .line 52
    :cond_0
    iget v1, p0, Lcom/tinder/views/ScaledImageView;->b:I

    if-le v0, v1, :cond_1

    .line 54
    iput v0, p0, Lcom/tinder/views/ScaledImageView;->b:I

    .line 57
    :cond_1
    iget v0, p0, Lcom/tinder/views/ScaledImageView;->a:I

    iget v1, p0, Lcom/tinder/views/ScaledImageView;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/ScaledImageView;->setMeasuredDimension(II)V

    .line 83
    :goto_0
    return-void

    .line 61
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 62
    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 65
    iget v2, p0, Lcom/tinder/views/ScaledImageView;->a:I

    if-le v0, v2, :cond_3

    .line 67
    iput v0, p0, Lcom/tinder/views/ScaledImageView;->a:I

    .line 69
    :cond_3
    iget v0, p0, Lcom/tinder/views/ScaledImageView;->b:I

    if-le v1, v0, :cond_4

    .line 71
    iput v1, p0, Lcom/tinder/views/ScaledImageView;->b:I

    .line 74
    :cond_4
    iget v0, p0, Lcom/tinder/views/ScaledImageView;->a:I

    iget v1, p0, Lcom/tinder/views/ScaledImageView;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/ScaledImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 81
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tinder/views/ScaledImageView;->b:I

    .line 30
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 31
    return-void
.end method
