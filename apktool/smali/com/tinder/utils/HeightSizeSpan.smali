.class public Lcom/tinder/utils/HeightSizeSpan;
.super Landroid/text/style/RelativeSizeSpan;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 16
    iput p2, p0, Lcom/tinder/utils/HeightSizeSpan;->a:F

    .line 17
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/text/style/RelativeSizeSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 23
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    iget v2, p0, Lcom/tinder/utils/HeightSizeSpan;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 24
    return-void
.end method
