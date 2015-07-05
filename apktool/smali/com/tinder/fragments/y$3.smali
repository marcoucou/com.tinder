.class Lcom/tinder/fragments/y$3;
.super Lcom/tinder/d/br;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/y;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tinder/fragments/y;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/y;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1130
    iput-object p1, p0, Lcom/tinder/fragments/y$3;->b:Lcom/tinder/fragments/y;

    iput-object p2, p0, Lcom/tinder/fragments/y$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/tinder/d/br;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/tinder/fragments/y$3;->b:Lcom/tinder/fragments/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/fragments/y;->a(Lcom/tinder/fragments/y;Z)Z

    .line 1151
    iget-object v0, p0, Lcom/tinder/fragments/y$3;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/tinder/fragments/y$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1155
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1134
    iget-object v0, p0, Lcom/tinder/fragments/y$3;->b:Lcom/tinder/fragments/y;

    invoke-static {v0}, Lcom/tinder/fragments/y;->k(Lcom/tinder/fragments/y;)Lcom/tinder/views/OverScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/views/OverScrollView;->setBackgroundColor(I)V

    .line 1135
    iget-object v0, p0, Lcom/tinder/fragments/y$3;->b:Lcom/tinder/fragments/y;

    invoke-static {v0}, Lcom/tinder/fragments/y;->h(Lcom/tinder/fragments/y;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1136
    iget-object v0, p0, Lcom/tinder/fragments/y$3;->b:Lcom/tinder/fragments/y;

    invoke-static {v0}, Lcom/tinder/fragments/y;->j(Lcom/tinder/fragments/y;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 1137
    iget-object v0, p0, Lcom/tinder/fragments/y$3;->b:Lcom/tinder/fragments/y;

    invoke-static {v0}, Lcom/tinder/fragments/y;->i(Lcom/tinder/fragments/y;)Lcom/viewpagerindicator/CirclePageIndicator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/CirclePageIndicator;->setVisibility(I)V

    .line 1139
    invoke-static {}, Lcom/tinder/utils/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/tinder/fragments/y$3;->b:Lcom/tinder/fragments/y;

    invoke-static {v0}, Lcom/tinder/fragments/y;->f(Lcom/tinder/fragments/y;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {}, Lcom/tinder/fragments/y;->h()Lcom/tinder/utils/z;

    move-result-object v1

    iget v1, v1, Lcom/tinder/utils/z;->g:F

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationZ(F)V

    .line 1142
    iget-object v0, p0, Lcom/tinder/fragments/y$3;->b:Lcom/tinder/fragments/y;

    invoke-static {v0}, Lcom/tinder/fragments/y;->g(Lcom/tinder/fragments/y;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/tinder/fragments/y;->h()Lcom/tinder/utils/z;

    move-result-object v1

    iget v1, v1, Lcom/tinder/utils/z;->i:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 1144
    :cond_0
    return-void
.end method
