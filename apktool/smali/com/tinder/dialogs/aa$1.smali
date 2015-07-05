.class Lcom/tinder/dialogs/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/aa;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/aa;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/aa;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tinder/dialogs/aa$1;->a:Lcom/tinder/dialogs/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lcom/tinder/dialogs/aa$1;->a:Lcom/tinder/dialogs/aa;

    sub-int v1, p5, p3

    invoke-static {v0, v1}, Lcom/tinder/dialogs/aa;->a(Lcom/tinder/dialogs/aa;I)I

    .line 89
    iget-object v0, p0, Lcom/tinder/dialogs/aa$1;->a:Lcom/tinder/dialogs/aa;

    invoke-static {v0, p2}, Lcom/tinder/dialogs/aa;->b(Lcom/tinder/dialogs/aa;I)I

    .line 90
    iget-object v0, p0, Lcom/tinder/dialogs/aa$1;->a:Lcom/tinder/dialogs/aa;

    invoke-static {v0, p4}, Lcom/tinder/dialogs/aa;->c(Lcom/tinder/dialogs/aa;I)I

    .line 91
    iget-object v0, p0, Lcom/tinder/dialogs/aa$1;->a:Lcom/tinder/dialogs/aa;

    invoke-static {v0, p5}, Lcom/tinder/dialogs/aa;->d(Lcom/tinder/dialogs/aa;I)I

    .line 93
    iget-object v0, p0, Lcom/tinder/dialogs/aa$1;->a:Lcom/tinder/dialogs/aa;

    invoke-static {v0}, Lcom/tinder/dialogs/aa;->a(Lcom/tinder/dialogs/aa;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/widget/ImageButton;->measure(II)V

    .line 94
    iget-object v0, p0, Lcom/tinder/dialogs/aa$1;->a:Lcom/tinder/dialogs/aa;

    invoke-static {v0}, Lcom/tinder/dialogs/aa;->d(Lcom/tinder/dialogs/aa;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/aa$1;->a:Lcom/tinder/dialogs/aa;

    invoke-static {v1}, Lcom/tinder/dialogs/aa;->b(Lcom/tinder/dialogs/aa;)F

    move-result v1

    iget-object v2, p0, Lcom/tinder/dialogs/aa$1;->a:Lcom/tinder/dialogs/aa;

    invoke-static {v2}, Lcom/tinder/dialogs/aa;->c(Lcom/tinder/dialogs/aa;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tinder/dialogs/aa$1;->a:Lcom/tinder/dialogs/aa;

    invoke-virtual {v2}, Lcom/tinder/dialogs/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    .line 96
    iget-object v0, p0, Lcom/tinder/dialogs/aa$1;->a:Lcom/tinder/dialogs/aa;

    invoke-static {v0}, Lcom/tinder/dialogs/aa;->f(Lcom/tinder/dialogs/aa;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/aa$1;->a:Lcom/tinder/dialogs/aa;

    invoke-static {v1}, Lcom/tinder/dialogs/aa;->e(Lcom/tinder/dialogs/aa;)F

    move-result v1

    int-to-float v2, p2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 97
    iget-object v0, p0, Lcom/tinder/dialogs/aa$1;->a:Lcom/tinder/dialogs/aa;

    invoke-static {v0}, Lcom/tinder/dialogs/aa;->a(Lcom/tinder/dialogs/aa;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/aa$1;->a:Lcom/tinder/dialogs/aa;

    invoke-static {v1}, Lcom/tinder/dialogs/aa;->e(Lcom/tinder/dialogs/aa;)F

    move-result v1

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setX(F)V

    .line 98
    iget-object v0, p0, Lcom/tinder/dialogs/aa$1;->a:Lcom/tinder/dialogs/aa;

    invoke-static {v0}, Lcom/tinder/dialogs/aa;->a(Lcom/tinder/dialogs/aa;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/aa$1;->a:Lcom/tinder/dialogs/aa;

    invoke-static {v1}, Lcom/tinder/dialogs/aa;->g(Lcom/tinder/dialogs/aa;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setY(F)V

    .line 99
    return-void
.end method
