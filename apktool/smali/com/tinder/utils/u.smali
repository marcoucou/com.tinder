.class public Lcom/tinder/utils/u;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/utils/u$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/utils/u$a;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/utils/u$a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tinder/utils/u;->a:Lcom/tinder/utils/u$a;

    .line 83
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tinder/utils/u;->b:Z

    .line 28
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tinder/utils/u;->b:Z

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPull(F)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 35
    iget-object v0, p0, Lcom/tinder/utils/u;->a:Lcom/tinder/utils/u$a;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tinder/utils/u;->a:Lcom/tinder/utils/u$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tinder/utils/u$a;->a(FF)V

    .line 39
    :cond_0
    return-void
.end method

.method public onPull(FF)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 46
    iget-object v0, p0, Lcom/tinder/utils/u;->a:Lcom/tinder/utils/u$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tinder/utils/u;->a:Lcom/tinder/utils/u$a;

    invoke-interface {v0, p1, p2}, Lcom/tinder/utils/u$a;->a(FF)V

    .line 50
    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 57
    iget-object v0, p0, Lcom/tinder/utils/u;->a:Lcom/tinder/utils/u$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/utils/u;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tinder/utils/u;->a:Lcom/tinder/utils/u$a;

    invoke-interface {v0}, Lcom/tinder/utils/u$a;->a()V

    .line 61
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 67
    return-void
.end method
