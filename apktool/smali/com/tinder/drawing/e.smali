.class public Lcom/tinder/drawing/e;
.super Landroid/graphics/Path;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/drawing/c;


# instance fields
.field private a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tinder/drawing/e;->a:Landroid/graphics/Paint;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/drawing/e;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/drawing/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/drawing/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/drawing/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method
