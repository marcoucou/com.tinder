.class public Lcom/tinder/drawing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/drawing/c;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;F)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tinder/drawing/a;->a:Landroid/graphics/Paint;

    .line 16
    iget-object v0, p0, Lcom/tinder/drawing/a;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iput p2, p0, Lcom/tinder/drawing/a;->e:F

    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/drawing/a;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tinder/drawing/a;->e:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/tinder/drawing/a;->b:F

    .line 25
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tinder/drawing/a;->c:F

    .line 30
    iput p2, p0, Lcom/tinder/drawing/a;->d:F

    .line 31
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 36
    iget v0, p0, Lcom/tinder/drawing/a;->c:F

    iget v1, p0, Lcom/tinder/drawing/a;->d:F

    iget v2, p0, Lcom/tinder/drawing/a;->b:F

    iget-object v3, p0, Lcom/tinder/drawing/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    return-void
.end method
