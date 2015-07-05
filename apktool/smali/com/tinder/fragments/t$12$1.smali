.class Lcom/tinder/fragments/t$12$1;
.super Lcom/facebook/rebound/SimpleSpringListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/t$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/t$12;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/t$12;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tinder/fragments/t$12$1;->a:Lcom/tinder/fragments/t$12;

    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/facebook/rebound/Spring;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tinder/fragments/t$12$1;->a:Lcom/tinder/fragments/t$12;

    iget-object v0, v0, Lcom/tinder/fragments/t$12;->b:Lcom/tinder/fragments/t;

    invoke-static {v0}, Lcom/tinder/fragments/t;->b(Lcom/tinder/fragments/t;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 216
    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 206
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    double-to-float v0, v0

    .line 208
    iget-object v1, p0, Lcom/tinder/fragments/t$12$1;->a:Lcom/tinder/fragments/t$12;

    iget-object v1, v1, Lcom/tinder/fragments/t$12;->b:Lcom/tinder/fragments/t;

    invoke-static {v1}, Lcom/tinder/fragments/t;->b(Lcom/tinder/fragments/t;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/tinder/fragments/t$12$1;->a:Lcom/tinder/fragments/t$12;

    iget v3, v3, Lcom/tinder/fragments/t$12;->a:F

    invoke-static {v0, v4, v4, v2, v3}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v0

    invoke-static {v1, v0}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 210
    return-void
.end method
