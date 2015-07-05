.class public Lcom/tinder/views/OverScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/utils/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/OverScrollView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/tinder/views/OverScrollView$a;

.field private c:Lcom/tinder/utils/d;

.field private d:Lcom/tinder/utils/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 21
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tinder/views/OverScrollView;->a:I

    .line 30
    invoke-direct {p0}, Lcom/tinder/views/OverScrollView;->b()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tinder/views/OverScrollView;->a:I

    .line 36
    invoke-direct {p0}, Lcom/tinder/views/OverScrollView;->b()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tinder/views/OverScrollView;->a:I

    .line 42
    invoke-direct {p0}, Lcom/tinder/views/OverScrollView;->b()V

    .line 43
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 60
    :try_start_0
    new-instance v0, Lcom/tinder/utils/d;

    invoke-virtual {p0}, Lcom/tinder/views/OverScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/utils/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/views/OverScrollView;->c:Lcom/tinder/utils/d;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 62
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 63
    iget-object v1, p0, Lcom/tinder/views/OverScrollView;->c:Lcom/tinder/utils/d;

    const/16 v2, 0x320

    invoke-virtual {v1, v2}, Lcom/tinder/utils/d;->a(I)V

    .line 64
    iget-object v1, p0, Lcom/tinder/views/OverScrollView;->c:Lcom/tinder/utils/d;

    const v2, 0x3ccccccd    # 0.025f

    invoke-virtual {v1, v2}, Lcom/tinder/utils/d;->setFriction(F)V

    .line 65
    iget-object v1, p0, Lcom/tinder/views/OverScrollView;->c:Lcom/tinder/utils/d;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-instance v0, Lcom/tinder/utils/u;

    invoke-virtual {p0}, Lcom/tinder/views/OverScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/utils/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/views/OverScrollView;->d:Lcom/tinder/utils/u;

    .line 69
    iget-object v0, p0, Lcom/tinder/views/OverScrollView;->d:Lcom/tinder/utils/u;

    invoke-virtual {v0, p0}, Lcom/tinder/utils/u;->a(Lcom/tinder/utils/u$a;)V

    .line 70
    iget-object v0, p0, Lcom/tinder/views/OverScrollView;->d:Lcom/tinder/utils/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/utils/u;->a(Z)V

    .line 71
    const-class v0, Landroid/widget/ScrollView;

    const-string v1, "mEdgeGlowTop"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 72
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 73
    iget-object v1, p0, Lcom/tinder/views/OverScrollView;->d:Lcom/tinder/utils/u;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/tinder/views/OverScrollView;->getScrollY()I

    move-result v0

    .line 157
    if-gtz v0, :cond_0

    .line 159
    invoke-virtual {p0, v1, v1}, Lcom/tinder/views/OverScrollView;->smoothScrollTo(II)V

    .line 161
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public getOverScrollMax()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tinder/views/OverScrollView;->a:I

    return v0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 4

    .prologue
    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    .line 101
    neg-int v0, p2

    int-to-float v0, v0

    iget v1, p0, Lcom/tinder/views/OverScrollView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/tinder/views/OverScrollView;->b:Lcom/tinder/views/OverScrollView$a;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/tinder/views/OverScrollView;->b:Lcom/tinder/views/OverScrollView$a;

    float-to-double v2, v0

    invoke-interface {v1, v2, v3}, Lcom/tinder/views/OverScrollView$a;->a(D)V

    .line 107
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 86
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 92
    :goto_0
    return v0

    .line 89
    :catch_0
    move-exception v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 11

    .prologue
    .line 118
    move/from16 v0, p6

    if-lt p4, v0, :cond_0

    .line 120
    :cond_0
    iget v9, p0, Lcom/tinder/views/OverScrollView;->a:I

    .line 123
    move/from16 v0, p6

    if-lt p4, v0, :cond_1

    .line 125
    const/4 v9, 0x0

    .line 129
    :cond_1
    if-gez p2, :cond_2

    if-gtz p4, :cond_2

    if-nez p9, :cond_2

    .line 132
    div-int/lit8 v9, v9, 0x8

    .line 133
    div-int/lit8 p2, p2, 0xe

    move v3, p2

    :goto_0
    move-object v1, p0

    move v2, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    .line 136
    invoke-super/range {v1 .. v10}, Landroid/widget/ScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v1

    return v1

    :cond_2
    move v3, p2

    goto :goto_0
.end method

.method public setOverScrollListener(Lcom/tinder/views/OverScrollView$a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tinder/views/OverScrollView;->b:Lcom/tinder/views/OverScrollView$a;

    .line 143
    return-void
.end method

.method public setOverScrollMax(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tinder/views/OverScrollView;->a:I

    .line 53
    return-void
.end method
