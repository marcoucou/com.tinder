.class final Lcom/tinder/picassowebp/picasso/p;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# static fields
.field private static final e:Landroid/graphics/Paint;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:J

.field c:Z

.field d:I

.field private final f:Z

.field private final g:F

.field private final h:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tinder/picassowebp/picasso/p;->e:Landroid/graphics/Paint;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 41
    const/16 v0, 0xff

    iput v0, p0, Lcom/tinder/picassowebp/picasso/p;->d:I

    .line 47
    iput-boolean p6, p0, Lcom/tinder/picassowebp/picasso/p;->f:Z

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tinder/picassowebp/picasso/p;->g:F

    .line 50
    iput-object p4, p0, Lcom/tinder/picassowebp/picasso/p;->h:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    .line 52
    sget-object v0, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->a:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    if-eq p4, v0, :cond_1

    if-nez p5, :cond_1

    move v0, v1

    .line 53
    :goto_0
    if-eqz v0, :cond_0

    .line 55
    iput-object p3, p0, Lcom/tinder/picassowebp/picasso/p;->a:Landroid/graphics/drawable/Drawable;

    .line 56
    iput-boolean v1, p0, Lcom/tinder/picassowebp/picasso/p;->c:Z

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/picassowebp/picasso/p;->b:J

    .line 59
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Point;I)Landroid/graphics/Path;
    .locals 5

    .prologue
    .line 100
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v1, p1

    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 101
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v3, p1

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 103
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 104
    iget v3, p0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    return-object v2
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 184
    sget-object v0, Lcom/tinder/picassowebp/picasso/p;->e:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v1, 0x41800000    # 16.0f

    iget v2, p0, Lcom/tinder/picassowebp/picasso/p;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tinder/picassowebp/picasso/p;->a(Landroid/graphics/Point;I)Landroid/graphics/Path;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/tinder/picassowebp/picasso/p;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 188
    sget-object v0, Lcom/tinder/picassowebp/picasso/p;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/p;->h:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    iget v1, v1, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v1, 0x41700000    # 15.0f

    iget v2, p0, Lcom/tinder/picassowebp/picasso/p;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tinder/picassowebp/picasso/p;->a(Landroid/graphics/Point;I)Landroid/graphics/Path;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/tinder/picassowebp/picasso/p;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 191
    return-void
.end method

.method static a(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 84
    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 96
    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;ZZ)V
    .locals 7

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 69
    instance-of v0, v3, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 71
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 73
    :cond_0
    new-instance v0, Lcom/tinder/picassowebp/picasso/p;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/picassowebp/picasso/p;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;ZZ)V

    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/tinder/picassowebp/picasso/p;->c:Z

    if-nez v0, :cond_2

    .line 116
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tinder/picassowebp/picasso/p;->f:Z

    if-eqz v0, :cond_1

    .line 147
    invoke-direct {p0, p1}, Lcom/tinder/picassowebp/picasso/p;->a(Landroid/graphics/Canvas;)V

    .line 149
    :cond_1
    return-void

    .line 120
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tinder/picassowebp/picasso/p;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/picassowebp/picasso/p;->c:Z

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/p;->a:Landroid/graphics/drawable/Drawable;

    .line 125
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/p;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 131
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/p;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    :cond_4
    iget v1, p0, Lcom/tinder/picassowebp/picasso/p;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 135
    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 136
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    iget v0, p0, Lcom/tinder/picassowebp/picasso/p;->d:I

    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/tinder/picassowebp/picasso/p;->invalidateSelf()V

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/p;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/p;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 179
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 180
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 154
    iput p1, p0, Lcom/tinder/picassowebp/picasso/p;->d:I

    .line 155
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/p;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/p;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 159
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 160
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/p;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/p;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 169
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 170
    return-void
.end method
