.class Lcom/tinder/fragments/t$10;
.super Lcom/facebook/rebound/SimpleSpringListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/t;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/n;

.field final synthetic b:Lcom/tinder/fragments/t;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/t;Lcom/a/a/n;)V
    .locals 0

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/tinder/fragments/t$10;->b:Lcom/tinder/fragments/t;

    iput-object p2, p0, Lcom/tinder/fragments/t$10;->a:Lcom/a/a/n;

    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringAtRest(Lcom/facebook/rebound/Spring;)V
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/tinder/fragments/t$10;->b:Lcom/tinder/fragments/t;

    invoke-static {v0}, Lcom/tinder/fragments/t;->i(Lcom/tinder/fragments/t;)V

    .line 1079
    iget-object v0, p0, Lcom/tinder/fragments/t$10;->a:Lcom/a/a/n;

    invoke-virtual {v0}, Lcom/a/a/n;->a()V

    .line 1080
    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1069
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    double-to-float v0, v0

    .line 1070
    iget-object v1, p0, Lcom/tinder/fragments/t$10;->b:Lcom/tinder/fragments/t;

    invoke-static {v1}, Lcom/tinder/fragments/t;->g(Lcom/tinder/fragments/t;)Lcom/tinder/views/StackLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/views/StackLayout;->a(F)V

    .line 1071
    iget-object v1, p0, Lcom/tinder/fragments/t$10;->b:Lcom/tinder/fragments/t;

    invoke-static {v1}, Lcom/tinder/fragments/t;->h(Lcom/tinder/fragments/t;)Landroid/widget/ImageView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-static {v0, v4, v4, v2, v3}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1073
    return-void
.end method
