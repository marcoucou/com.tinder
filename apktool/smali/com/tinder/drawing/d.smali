.class public Lcom/tinder/drawing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/drawing/b;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Xfermode;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/drawing/d;->a:Landroid/graphics/Paint;

    .line 32
    iget-object v0, p0, Lcom/tinder/drawing/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, p0, Lcom/tinder/drawing/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 34
    iget-object v0, p0, Lcom/tinder/drawing/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget-object v0, p0, Lcom/tinder/drawing/d;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/drawing/d;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    iget-object v0, p0, Lcom/tinder/drawing/d;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 38
    iget-object v0, p0, Lcom/tinder/drawing/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 40
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tinder/drawing/d;->b:Landroid/graphics/Xfermode;

    .line 41
    return-void
.end method


# virtual methods
.method public a(FFF)F
    .locals 5

    .prologue
    const v4, 0x40666666    # 3.6f

    const v3, 0x3f59e1b1    # 0.8511f

    const v2, 0x3ecccccd    # 0.4f

    .line 69
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f6147ae    # 0.88f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 71
    const v0, 0x3f337b4a    # 0.7011f

    sub-float v0, p1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 81
    :goto_0
    return v0

    .line 74
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    mul-float/2addr v0, v2

    .line 76
    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 78
    add-float v0, p1, v3

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 81
    :cond_1
    sub-float v0, p1, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/drawing/d;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/drawing/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 99
    const v0, 0x40666666    # 3.6f

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/drawing/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method
