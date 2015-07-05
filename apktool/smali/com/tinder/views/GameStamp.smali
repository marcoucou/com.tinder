.class public Lcom/tinder/views/GameStamp;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/GameStamp;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/tinder/views/GameStamp;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/GameStamp;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Lcom/tinder/views/GameStamp;->a()V

    .line 44
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 160
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 161
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 163
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 181
    :goto_0
    return v0

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/tinder/views/GameStamp;->getTextWidth()F

    move-result v1

    float-to-int v1, v1

    .line 174
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 177
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 58
    const-string v1, "proximanovasoft-semibold.otf"

    .line 62
    invoke-virtual {p0}, Lcom/tinder/views/GameStamp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 64
    const v1, 0x7f0c00e4

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 66
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tinder/views/GameStamp;->a:Landroid/graphics/Paint;

    .line 67
    iget-object v2, p0, Lcom/tinder/views/GameStamp;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 68
    iget-object v2, p0, Lcom/tinder/views/GameStamp;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tinder/views/GameStamp;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "proximanovasoft-semibold.otf"

    invoke-static {v4, v5}, Lcom/tinder/utils/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    iget-object v2, p0, Lcom/tinder/views/GameStamp;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tinder/views/GameStamp;->f:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    iget-object v2, p0, Lcom/tinder/views/GameStamp;->a:Landroid/graphics/Paint;

    const/16 v4, 0x80

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 71
    iget-object v2, p0, Lcom/tinder/views/GameStamp;->a:Landroid/graphics/Paint;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v2, v4, v6, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 77
    iget v1, p0, Lcom/tinder/views/GameStamp;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 79
    const v1, 0x7f0901c5

    .line 80
    const v2, 0x7f0c00e2

    .line 81
    const v0, 0x7f020270

    .line 92
    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/views/GameStamp;->b:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/tinder/views/GameStamp;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tinder/views/GameStamp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    invoke-virtual {p0, v0}, Lcom/tinder/views/GameStamp;->setBackgroundResource(I)V

    .line 95
    return-void

    .line 84
    :cond_0
    iget v1, p0, Lcom/tinder/views/GameStamp;->d:I

    if-nez v1, :cond_1

    .line 86
    const v1, 0x7f0901c6

    .line 87
    const v2, 0x7f0c00e3

    .line 88
    const v0, 0x7f020271

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    sget-object v0, Lcom/tinder/a$a;->com_tinder_views_GameStamp:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tinder/views/GameStamp;->d:I

    .line 50
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tinder/views/GameStamp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d006f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tinder/views/GameStamp;->f:F

    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    return-void
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 193
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 194
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/tinder/views/GameStamp;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tinder/views/GameStamp;->c:I

    .line 198
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 216
    :goto_0
    return v0

    .line 207
    :cond_0
    iget v1, p0, Lcom/tinder/views/GameStamp;->c:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tinder/views/GameStamp;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v1, v3

    invoke-direct {p0}, Lcom/tinder/views/GameStamp;->getVerticalPadding()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 209
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 212
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 221
    .line 223
    invoke-direct {p0}, Lcom/tinder/views/GameStamp;->getTextWidth()F

    move-result v1

    .line 224
    iget-object v0, p0, Lcom/tinder/views/GameStamp;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 227
    :goto_0
    iget v2, p0, Lcom/tinder/views/GameStamp;->g:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 229
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 230
    iget-object v1, p0, Lcom/tinder/views/GameStamp;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 233
    invoke-direct {p0}, Lcom/tinder/views/GameStamp;->getTextWidth()F

    move-result v1

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/GameStamp;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/views/GameStamp;->c:I

    .line 239
    invoke-virtual {p0}, Lcom/tinder/views/GameStamp;->invalidate()V

    .line 240
    return-void
.end method

.method private getHorizontalPadding()I
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/tinder/views/GameStamp;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tinder/views/GameStamp;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getTextWidth()F
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tinder/views/GameStamp;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tinder/views/GameStamp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0}, Lcom/tinder/views/GameStamp;->getHorizontalPadding()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private getVerticalPadding()I
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/tinder/views/GameStamp;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tinder/views/GameStamp;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getAlphaInt()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tinder/views/GameStamp;->e:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 126
    invoke-virtual {p0}, Lcom/tinder/views/GameStamp;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tinder/views/GameStamp;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget v5, p0, Lcom/tinder/views/GameStamp;->e:I

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 129
    invoke-virtual {p0}, Lcom/tinder/views/GameStamp;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 131
    iget-object v1, p0, Lcom/tinder/views/GameStamp;->b:Ljava/lang/String;

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tinder/views/GameStamp;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/tinder/views/GameStamp;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tinder/views/GameStamp;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 134
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tinder/views/GameStamp;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/views/GameStamp;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/views/GameStamp;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/tinder/views/GameStamp;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/GameStamp;->setMeasuredDimension(II)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/views/GameStamp;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tinder/views/GameStamp;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/GameStamp;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tinder/views/GameStamp;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tinder/views/GameStamp;->e:I

    if-eq v0, p1, :cond_1

    .line 112
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/views/GameStamp;->h:Z

    .line 114
    iput p1, p0, Lcom/tinder/views/GameStamp;->e:I

    .line 115
    invoke-virtual {p0}, Lcom/tinder/views/GameStamp;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/tinder/views/GameStamp;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 117
    :cond_1
    return-void
.end method

.method public setMaxWidth(F)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/tinder/views/GameStamp;->g:F

    .line 100
    invoke-direct {p0}, Lcom/tinder/views/GameStamp;->b()V

    .line 101
    return-void
.end method
