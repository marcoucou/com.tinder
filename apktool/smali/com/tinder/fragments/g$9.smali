.class Lcom/tinder/fragments/g$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/g;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/g;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/g;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/tinder/fragments/g$9;->a:Lcom/tinder/fragments/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 669
    .line 670
    iget-object v0, p0, Lcom/tinder/fragments/g$9;->a:Lcom/tinder/fragments/g;

    iget-object v0, v0, Lcom/tinder/fragments/g;->q:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getMeasuredWidth()I

    move-result v0

    .line 672
    add-int/lit8 v2, v0, 0x0

    div-int/lit8 v2, v2, 0x3

    .line 673
    sub-int/2addr v0, v2

    sub-int v3, v0, v5

    .line 675
    iget-object v0, p0, Lcom/tinder/fragments/g$9;->a:Lcom/tinder/fragments/g;

    iget-object v0, v0, Lcom/tinder/fragments/g;->q:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 676
    iget-object v0, p0, Lcom/tinder/fragments/g$9;->a:Lcom/tinder/fragments/g;

    iget-object v0, v0, Lcom/tinder/fragments/g;->q:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v0, v1

    .line 678
    :goto_0
    const/4 v4, 0x6

    if-ge v0, v4, :cond_0

    .line 680
    iget-object v4, p0, Lcom/tinder/fragments/g$9;->a:Lcom/tinder/fragments/g;

    iget-object v4, v4, Lcom/tinder/fragments/g;->q:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 681
    iget-object v4, p0, Lcom/tinder/fragments/g$9;->a:Lcom/tinder/fragments/g;

    iget-object v4, v4, Lcom/tinder/fragments/g;->q:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 678
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/tinder/fragments/g$9;->a:Lcom/tinder/fragments/g;

    iget-object v0, v0, Lcom/tinder/fragments/g;->q:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/GridLayout;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lcom/tinder/fragments/g$9;->a:Lcom/tinder/fragments/g;

    div-int v4, v3, v2

    int-to-float v4, v4

    invoke-static {v0, v4}, Lcom/tinder/fragments/g;->a(Lcom/tinder/fragments/g;F)F

    .line 688
    iget-object v0, p0, Lcom/tinder/fragments/g$9;->a:Lcom/tinder/fragments/g;

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Lcom/tinder/fragments/g;->b(Lcom/tinder/fragments/g;F)F

    .line 690
    return v1
.end method
