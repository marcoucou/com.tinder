.class public Lcom/tinder/utils/d;
.super Landroid/widget/OverScroller;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 15
    const/16 v0, 0xfa

    iput v0, p0, Lcom/tinder/utils/d;->a:I

    .line 20
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tinder/utils/d;->a:I

    .line 43
    return-void
.end method

.method public startScroll(IIII)V
    .locals 6

    .prologue
    .line 49
    iget v5, p0, Lcom/tinder/utils/d;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 50
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .prologue
    .line 56
    iget v5, p0, Lcom/tinder/utils/d;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 57
    return-void
.end method
