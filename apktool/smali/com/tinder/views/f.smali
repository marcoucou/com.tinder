.class public Lcom/tinder/views/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/f$a;,
        Lcom/tinder/views/f$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/tinder/views/f$a;

.field private c:Landroid/widget/AbsListView;

.field private d:Lcom/tinder/views/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;Lcom/tinder/views/f$b;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/views/f;->c:Landroid/widget/AbsListView;

    .line 22
    new-instance v0, Lcom/tinder/views/f$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/views/f$a;-><init>(Lcom/tinder/views/f;Landroid/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tinder/views/f;->b:Lcom/tinder/views/f$a;

    .line 23
    iput-object p2, p0, Lcom/tinder/views/f;->d:Lcom/tinder/views/f$b;

    .line 24
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/tinder/views/f;->b:Lcom/tinder/views/f$a;

    invoke-virtual {v0, p2, p3}, Lcom/tinder/views/f$a;->a(II)I

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    .line 38
    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 40
    :goto_0
    iget-boolean v2, p0, Lcom/tinder/views/f;->a:Z

    if-eq v0, v2, :cond_0

    .line 42
    iput-boolean v0, p0, Lcom/tinder/views/f;->a:Z

    .line 44
    iget-boolean v0, p0, Lcom/tinder/views/f;->a:Z

    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/tinder/views/f;->d:Lcom/tinder/views/f$b;

    invoke-interface {v0}, Lcom/tinder/views/f$b;->j()V

    .line 55
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tinder/views/f;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getId()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 57
    iget-object v0, p0, Lcom/tinder/views/f;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 59
    if-nez p2, :cond_5

    .line 61
    iget-object v0, p0, Lcom/tinder/views/f;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/a/c/a;->h(Landroid/view/View;)F

    move-result v0

    .line 62
    iget-object v2, p0, Lcom/tinder/views/f;->c:Landroid/widget/AbsListView;

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 64
    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/tinder/views/f;->d:Lcom/tinder/views/f$b;

    invoke-interface {v1, v0}, Lcom/tinder/views/f$b;->a(F)V

    .line 74
    :cond_1
    :goto_2
    add-int v0, p2, p3

    .line 75
    if-ne v0, p4, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tinder/views/f;->d:Lcom/tinder/views/f$b;

    invoke-interface {v0}, Lcom/tinder/views/f$b;->l()V

    .line 80
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 38
    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/tinder/views/f;->d:Lcom/tinder/views/f$b;

    invoke-interface {v0}, Lcom/tinder/views/f$b;->k()V

    goto :goto_1

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/tinder/views/f;->d:Lcom/tinder/views/f$b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/tinder/views/f$b;->a(F)V

    goto :goto_2
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
