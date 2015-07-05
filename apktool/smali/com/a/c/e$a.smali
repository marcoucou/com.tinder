.class Lcom/a/c/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/a$a;
.implements Lcom/a/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/c/e;


# direct methods
.method private constructor <init>(Lcom/a/c/e;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/a/c/e$a;->a:Lcom/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/c/e;Lcom/a/c/e$1;)V
    .locals 0

    .prologue
    .line 636
    invoke-direct {p0, p1}, Lcom/a/c/e$a;-><init>(Lcom/a/c/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a;)V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/a/c/e$a;->a:Lcom/a/c/e;

    invoke-static {v0}, Lcom/a/c/e;->b(Lcom/a/c/e;)Lcom/a/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/a/c/e$a;->a:Lcom/a/c/e;

    invoke-static {v0}, Lcom/a/c/e;->b(Lcom/a/c/e;)Lcom/a/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/a$a;->a(Lcom/a/a/a;)V

    .line 643
    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/n;)V
    .locals 7

    .prologue
    .line 690
    invoke-virtual {p1}, Lcom/a/a/n;->l()F

    move-result v2

    .line 691
    iget-object v0, p0, Lcom/a/c/e$a;->a:Lcom/a/c/e;

    invoke-static {v0}, Lcom/a/c/e;->c(Lcom/a/c/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/e$c;

    .line 692
    iget v1, v0, Lcom/a/c/e$c;->a:I

    .line 693
    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    .line 694
    iget-object v1, p0, Lcom/a/c/e$a;->a:Lcom/a/c/e;

    invoke-static {v1}, Lcom/a/c/e;->d(Lcom/a/c/e;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 695
    if-eqz v1, :cond_0

    .line 696
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 699
    :cond_0
    iget-object v3, v0, Lcom/a/c/e$c;->b:Ljava/util/ArrayList;

    .line 700
    if-eqz v3, :cond_1

    .line 701
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 702
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 703
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/e$b;

    .line 704
    iget v5, v0, Lcom/a/c/e$b;->b:F

    iget v6, v0, Lcom/a/c/e$b;->c:F

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    .line 708
    iget-object v6, p0, Lcom/a/c/e$a;->a:Lcom/a/c/e;

    iget v0, v0, Lcom/a/c/e$b;->a:I

    invoke-static {v6, v0, v5}, Lcom/a/c/e;->a(Lcom/a/c/e;IF)V

    .line 702
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/a/c/e$a;->a:Lcom/a/c/e;

    invoke-static {v0}, Lcom/a/c/e;->d(Lcom/a/c/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 719
    if-eqz v0, :cond_2

    .line 720
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 722
    :cond_2
    return-void
.end method

.method public b(Lcom/a/a/a;)V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/a/c/e$a;->a:Lcom/a/c/e;

    invoke-static {v0}, Lcom/a/c/e;->b(Lcom/a/c/e;)Lcom/a/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/a/c/e$a;->a:Lcom/a/c/e;

    invoke-static {v0}, Lcom/a/c/e;->b(Lcom/a/c/e;)Lcom/a/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/a$a;->b(Lcom/a/a/a;)V

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/a/c/e$a;->a:Lcom/a/c/e;

    invoke-static {v0}, Lcom/a/c/e;->c(Lcom/a/c/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    iget-object v0, p0, Lcom/a/c/e$a;->a:Lcom/a/c/e;

    invoke-static {v0}, Lcom/a/c/e;->c(Lcom/a/c/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/a/c/e$a;->a:Lcom/a/c/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/c/e;->a(Lcom/a/c/e;Lcom/a/a/a$a;)Lcom/a/a/a$a;

    .line 671
    :cond_1
    return-void
.end method

.method public c(Lcom/a/a/a;)V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/a/c/e$a;->a:Lcom/a/c/e;

    invoke-static {v0}, Lcom/a/c/e;->b(Lcom/a/c/e;)Lcom/a/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/a/c/e$a;->a:Lcom/a/c/e;

    invoke-static {v0}, Lcom/a/c/e;->b(Lcom/a/c/e;)Lcom/a/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/a$a;->c(Lcom/a/a/a;)V

    .line 650
    :cond_0
    return-void
.end method

.method public d(Lcom/a/a/a;)V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/a/c/e$a;->a:Lcom/a/c/e;

    invoke-static {v0}, Lcom/a/c/e;->b(Lcom/a/c/e;)Lcom/a/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/a/c/e$a;->a:Lcom/a/c/e;

    invoke-static {v0}, Lcom/a/c/e;->b(Lcom/a/c/e;)Lcom/a/a/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/a$a;->d(Lcom/a/a/a;)V

    .line 657
    :cond_0
    return-void
.end method
