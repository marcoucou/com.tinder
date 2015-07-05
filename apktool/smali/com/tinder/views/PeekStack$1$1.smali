.class Lcom/tinder/views/PeekStack$1$1;
.super Lcom/facebook/rebound/SimpleSpringListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/PeekStack$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/views/PeekStack$1;


# direct methods
.method constructor <init>(Lcom/tinder/views/PeekStack$1;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tinder/views/PeekStack$1$1;->a:Lcom/tinder/views/PeekStack$1;

    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringAtRest(Lcom/facebook/rebound/Spring;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tinder/views/PeekStack$1$1;->a:Lcom/tinder/views/PeekStack$1;

    iget-object v0, v0, Lcom/tinder/views/PeekStack$1;->d:Lcom/tinder/views/PeekStack;

    sget-object v1, Lcom/tinder/views/PeekStack$TouchMode;->a:Lcom/tinder/views/PeekStack$TouchMode;

    invoke-static {v0, v1}, Lcom/tinder/views/PeekStack;->a(Lcom/tinder/views/PeekStack;Lcom/tinder/views/PeekStack$TouchMode;)Lcom/tinder/views/PeekStack$TouchMode;

    .line 186
    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 162
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tinder/views/PeekStack$1$1;->a:Lcom/tinder/views/PeekStack$1;

    iget v1, v1, Lcom/tinder/views/PeekStack$1;->a:I

    if-ge v0, v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/tinder/views/PeekStack$1$1;->a:Lcom/tinder/views/PeekStack$1;

    iget-object v1, v1, Lcom/tinder/views/PeekStack$1;->d:Lcom/tinder/views/PeekStack;

    invoke-static {v1}, Lcom/tinder/views/PeekStack;->b(Lcom/tinder/views/PeekStack;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v2

    double-to-float v2, v2

    .line 167
    iget-object v3, p0, Lcom/tinder/views/PeekStack$1$1;->a:Lcom/tinder/views/PeekStack$1;

    iget-object v3, v3, Lcom/tinder/views/PeekStack$1;->d:Lcom/tinder/views/PeekStack;

    invoke-static {v3, v0}, Lcom/tinder/views/PeekStack;->a(Lcom/tinder/views/PeekStack;I)F

    move-result v3

    iget-object v4, p0, Lcom/tinder/views/PeekStack$1$1;->a:Lcom/tinder/views/PeekStack$1;

    iget-object v4, v4, Lcom/tinder/views/PeekStack$1;->d:Lcom/tinder/views/PeekStack;

    invoke-static {v4, v0}, Lcom/tinder/views/PeekStack;->b(Lcom/tinder/views/PeekStack;I)F

    move-result v4

    invoke-static {v2, v5, v3, v6, v4}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v3

    iget-object v4, p0, Lcom/tinder/views/PeekStack$1$1;->a:Lcom/tinder/views/PeekStack$1;

    iget-object v4, v4, Lcom/tinder/views/PeekStack$1;->d:Lcom/tinder/views/PeekStack;

    invoke-static {v4, v0}, Lcom/tinder/views/PeekStack;->c(Lcom/tinder/views/PeekStack;I)F

    move-result v4

    invoke-static {v2, v5, v3, v6, v4}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v3

    invoke-static {v1, v3}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 176
    iget-object v1, p0, Lcom/tinder/views/PeekStack$1$1;->a:Lcom/tinder/views/PeekStack$1;

    iget-object v1, v1, Lcom/tinder/views/PeekStack$1;->d:Lcom/tinder/views/PeekStack;

    invoke-static {v1}, Lcom/tinder/views/PeekStack;->b(Lcom/tinder/views/PeekStack;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    iget-object v3, p0, Lcom/tinder/views/PeekStack$1$1;->a:Lcom/tinder/views/PeekStack$1;

    iget v3, v3, Lcom/tinder/views/PeekStack$1;->b:F

    iget-object v4, p0, Lcom/tinder/views/PeekStack$1$1;->a:Lcom/tinder/views/PeekStack$1;

    iget v4, v4, Lcom/tinder/views/PeekStack$1;->c:F

    invoke-static {v2, v5, v3, v6, v4}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setTranslationY(F)V

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method
