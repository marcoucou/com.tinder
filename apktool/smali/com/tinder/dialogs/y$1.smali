.class Lcom/tinder/dialogs/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/y;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/DecelerateInterpolator;

.field final synthetic b:Landroid/view/animation/OvershootInterpolator;

.field final synthetic c:Lcom/tinder/dialogs/y;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/y;Landroid/view/animation/DecelerateInterpolator;Landroid/view/animation/OvershootInterpolator;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tinder/dialogs/y$1;->c:Lcom/tinder/dialogs/y;

    iput-object p2, p0, Lcom/tinder/dialogs/y$1;->a:Landroid/view/animation/DecelerateInterpolator;

    iput-object p3, p0, Lcom/tinder/dialogs/y$1;->b:Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x3d8f5c28    # 0.06999999f

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 268
    iget-object v0, p0, Lcom/tinder/dialogs/y$1;->c:Lcom/tinder/dialogs/y;

    invoke-static {v0}, Lcom/tinder/dialogs/y;->a(Lcom/tinder/dialogs/y;)Lcom/tinder/views/RoundedRelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/y$1;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/a/c/b;->h(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/a/c/b;->j(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/y$1;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    .line 275
    iget-object v0, p0, Lcom/tinder/dialogs/y$1;->c:Lcom/tinder/dialogs/y;

    invoke-static {v0}, Lcom/tinder/dialogs/y;->b(Lcom/tinder/dialogs/y;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/c/b;->k(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/y$1;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 281
    iget-object v0, p0, Lcom/tinder/dialogs/y$1;->c:Lcom/tinder/dialogs/y;

    invoke-static {v0}, Lcom/tinder/dialogs/y;->c(Lcom/tinder/dialogs/y;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/a/c/b;->k(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/y$1;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 288
    iget-object v0, p0, Lcom/tinder/dialogs/y$1;->c:Lcom/tinder/dialogs/y;

    invoke-static {v0}, Lcom/tinder/dialogs/y;->d(Lcom/tinder/dialogs/y;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/c/b;->a(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/a/c/b;->k(F)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/y$1;->b:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 293
    return-void
.end method
