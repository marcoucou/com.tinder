.class public Lcom/tinder/views/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# instance fields
.field private a:Z

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/views/l;->a:Z

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d010c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tinder/views/l;->b:F

    .line 31
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "should bounce: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/views/l;->a:Z

    .line 39
    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 7

    .prologue
    const v3, 0x3eb33333    # 0.35f

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 45
    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    .line 48
    invoke-static {p1, v0}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 116
    :goto_0
    return-void

    .line 51
    :cond_0
    cmpg-float v2, p2, v0

    if-gtz v2, :cond_1

    .line 55
    add-float v2, v5, p2

    const v3, 0x3f59999a    # 0.85f

    invoke-static {v2, v0, v3, v5, v5}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    div-float/2addr v1, v2

    neg-float v2, p2

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v5, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    .line 64
    invoke-static {p1, v0}, Lcom/a/c/a;->e(Landroid/view/View;F)V

    .line 65
    invoke-static {p1, v0}, Lcom/a/c/a;->f(Landroid/view/View;F)V

    goto :goto_0

    .line 68
    :cond_1
    cmpg-float v2, p2, v5

    if-gtz v2, :cond_5

    .line 71
    invoke-static {p1, v5}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 75
    iget-boolean v2, p0, Lcom/tinder/views/l;->a:Z

    if-eqz v2, :cond_2

    .line 77
    cmpl-float v2, p2, v3

    if-lez v2, :cond_3

    .line 79
    neg-int v2, v1

    int-to-float v2, v2

    invoke-static {p2, v5, v0, v3, v2}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v0

    .line 98
    :goto_1
    int-to-float v1, v1

    sub-float v2, v5, p2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 105
    :cond_2
    invoke-static {p1, v0}, Lcom/a/c/a;->g(Landroid/view/View;F)V

    .line 107
    invoke-static {p1, v5}, Lcom/a/c/a;->e(Landroid/view/View;F)V

    .line 108
    invoke-static {p1, v5}, Lcom/a/c/a;->f(Landroid/view/View;F)V

    goto :goto_0

    .line 83
    :cond_3
    cmpl-float v2, p2, v6

    if-lez v2, :cond_4

    .line 86
    neg-int v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/tinder/views/l;->b:F

    sub-float/2addr v0, v2

    neg-int v2, v1

    int-to-float v2, v2

    invoke-static {p2, v6, v0, v3, v2}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v0

    goto :goto_1

    .line 93
    :cond_4
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/tinder/views/l;->b:F

    sub-float/2addr v3, v4

    invoke-static {p2, v0, v2, v6, v3}, Lcom/tinder/utils/k;->a(FFFFF)F

    move-result v0

    goto :goto_1

    .line 114
    :cond_5
    invoke-static {p1, v0}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    goto :goto_0
.end method
