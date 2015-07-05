.class public Lcom/google/android/m4b/maps/bh/ao;
.super Lcom/google/android/m4b/maps/bh/at;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bh/af$b;
.implements Lcom/google/android/m4b/maps/bh/aq$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bh/ao$a;,
        Lcom/google/android/m4b/maps/bh/ao$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bh/ac;

.field private final b:Landroid/content/res/Resources;

.field private c:Lcom/google/android/m4b/maps/bh/ai;

.field private d:Lcom/google/android/m4b/maps/av/f;

.field private e:Lcom/google/android/m4b/maps/bh/ao$b;

.field private f:Lcom/google/android/m4b/maps/bh/ao$a;

.field private g:Lcom/google/android/m4b/maps/bh/aq;

.field private h:Lcom/google/android/m4b/maps/bh/q;

.field private i:Lcom/google/android/m4b/maps/bh/r;

.field private j:Z

.field private k:Lcom/google/android/m4b/maps/al/c;

.field private l:J

.field private m:Z

.field private n:Lcom/google/android/m4b/maps/bh/af;

.field private o:Lcom/google/android/m4b/maps/bh/h;

.field private p:Lcom/google/android/m4b/maps/o/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 9

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bh/at;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v0, Lcom/google/android/m4b/maps/bh/ac;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bh/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->a:Lcom/google/android/m4b/maps/bh/ac;

    .line 100
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bh/ao;->l:J

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/ao;->m:Z

    .line 203
    iput-object p2, p0, Lcom/google/android/m4b/maps/bh/ao;->b:Landroid/content/res/Resources;

    .line 204
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bh/ao;->k(Z)V

    new-instance v0, Lcom/google/android/m4b/maps/bh/aq;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bh/aq;-><init>(Lcom/google/android/m4b/maps/bh/aq$b;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->g:Lcom/google/android/m4b/maps/bh/aq;

    new-instance v0, Lcom/google/android/m4b/maps/av/f;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/av/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->d:Lcom/google/android/m4b/maps/av/f;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->d:Lcom/google/android/m4b/maps/av/f;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ao;->g:Lcom/google/android/m4b/maps/bh/aq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/av/f;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/av/i$a;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bh/ao;->setFocusable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bh/ao;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Lcom/google/android/m4b/maps/bh/af;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bh/af;-><init>(Lcom/google/android/m4b/maps/bh/af$b;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->n:Lcom/google/android/m4b/maps/bh/af;

    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, Lcom/google/android/m4b/maps/n/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/m4b/maps/bh/ar$a;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bh/ar$a;-><init>(IIIIII)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/bh/ar$a;

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bh/ar$a;-><init>(IIIIII)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/m4b/maps/bh/ar$a;

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bh/ar$a;-><init>(IIIIII)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/ar$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bh/ar$a;->a(Z)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/m4b/maps/bh/ar;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/m4b/maps/bh/ar$a;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/bh/ar$a;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/bh/ar;-><init>([Lcom/google/android/m4b/maps/bh/ar$a;)V

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bh/ao;->a(Lcom/google/android/m4b/maps/bh/as$d;)V

    new-instance v0, Lcom/google/android/m4b/maps/al/b;

    sget-object v1, Lcom/google/android/m4b/maps/al/b;->a:Lcom/google/android/m4b/maps/al/c;

    const/16 v2, 0x100

    const/16 v3, 0x100

    const/4 v5, 0x0

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/al/b;-><init>(Lcom/google/android/m4b/maps/al/c;IIFLjava/lang/Thread;)V

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->a:Lcom/google/android/m4b/maps/ay/ah;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ao;->b:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/bh/m;->a(Lcom/google/android/m4b/maps/ay/ah;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bh/m;

    move-result-object v5

    new-instance v1, Lcom/google/android/m4b/maps/bh/ai;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ao;->n:Lcom/google/android/m4b/maps/bh/af;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/ao;->b:Landroid/content/res/Resources;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/m4b/maps/bh/ai;-><init>(Lcom/google/android/m4b/maps/bh/af;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/m;Lcom/google/android/m4b/maps/bp/g;Lcom/google/android/m4b/maps/bp/j;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    new-instance v1, Lcom/google/android/m4b/maps/o/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/m4b/maps/o/g;-><init>(Landroid/view/View;Lcom/google/android/m4b/maps/bh/ai;Lcom/google/android/m4b/maps/al/b;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/ao;->p:Lcom/google/android/m4b/maps/o/g;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->p:Lcom/google/android/m4b/maps/o/g;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bh/ao;->a(Lcom/google/android/m4b/maps/bh/ai;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bh/ao;->b(I)V

    .line 205
    return-void
.end method

.method private d()F
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->g:Lcom/google/android/m4b/maps/bh/aq;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/aq;->b()Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->g:Lcom/google/android/m4b/maps/bh/aq;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/aq;->c()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->g:Lcom/google/android/m4b/maps/bh/aq;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/aq;->d()Z

    move-result v0

    return v0
.end method

.method public final D()Lcom/google/android/m4b/maps/bh/ai;
    .locals 1

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    return-object v0
.end method

.method public final E()Lcom/google/android/m4b/maps/bh/m;
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ai;->g()Lcom/google/android/m4b/maps/bh/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 621
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    monitor-enter v1

    .line 622
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->u()V

    .line 623
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bh/ai;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 624
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/r$a;)Lcom/google/android/m4b/maps/bh/ak;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bh/ai;->a(Lcom/google/android/m4b/maps/bh/r$a;)Lcom/google/android/m4b/maps/bh/ak;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 523
    invoke-super {p0}, Lcom/google/android/m4b/maps/bh/at;->a()V

    .line 524
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->n:Lcom/google/android/m4b/maps/bh/af;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/af;->e()V

    .line 525
    return-void
.end method

.method public final a(FF)V
    .locals 5

    .prologue
    .line 932
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->h:Lcom/google/android/m4b/maps/bh/q;

    if-nez v0, :cond_1

    .line 952
    :cond_0
    :goto_0
    return-void

    .line 937
    :cond_1
    new-instance v2, Lcom/google/android/m4b/maps/al/b;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->h:Lcom/google/android/m4b/maps/bh/q;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/q;->b()Lcom/google/android/m4b/maps/al/c;

    move-result-object v0

    .line 938
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->getHeight()I

    move-result v3

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/ao;->d()F

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/m4b/maps/al/b;-><init>(Lcom/google/android/m4b/maps/al/c;IIF)V

    .line 942
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ai;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 943
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 944
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 945
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/r;

    .line 946
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/m4b/maps/bh/r;->a_(FFLcom/google/android/m4b/maps/al/b;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 947
    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->i:Lcom/google/android/m4b/maps/bh/r;

    .line 948
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->u()V

    goto :goto_0

    .line 944
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(FFF)V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->e:Lcom/google/android/m4b/maps/bh/ao$b;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->e:Lcom/google/android/m4b/maps/bh/ao$b;

    .line 871
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bh/ai;->a(II)V

    .line 599
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ap/c;)V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bh/ai;->a(Lcom/google/android/m4b/maps/ap/c;)V

    .line 591
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/ao$a;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/ao;->f:Lcom/google/android/m4b/maps/bh/ao$a;

    .line 417
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/ao$b;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/ao;->e:Lcom/google/android/m4b/maps/bh/ao$b;

    .line 421
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/h;)V
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bh/ai;->a(Lcom/google/android/m4b/maps/bh/h;)V

    .line 1057
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/ao;->o:Lcom/google/android/m4b/maps/bh/h;

    .line 1058
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/i;)V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bh/ai;->b(Lcom/google/android/m4b/maps/bh/i;)V

    .line 575
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/m;)V
    .locals 1

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bh/ai;->a(Lcom/google/android/m4b/maps/bh/m;)V

    .line 1261
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/q;)V
    .locals 2

    .prologue
    .line 409
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/ao;->h:Lcom/google/android/m4b/maps/bh/q;

    .line 410
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->h:Lcom/google/android/m4b/maps/bh/q;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ao;->n:Lcom/google/android/m4b/maps/bh/af;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/bh/k;)V

    .line 411
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->h:Lcom/google/android/m4b/maps/bh/q;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/al/e$a;)V

    .line 412
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ao;->h:Lcom/google/android/m4b/maps/bh/q;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/ai;->a(Lcom/google/android/m4b/maps/bh/v;)V

    .line 413
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/r;)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bh/ai;->a(Lcom/google/android/m4b/maps/bh/r;)V

    .line 425
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/w;Lcom/google/android/m4b/maps/bh/y;)V
    .locals 1

    .prologue
    .line 1019
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/ao;->j:Z

    .line 1020
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bh/ai;->a(Lcom/google/android/m4b/maps/bh/w;Lcom/google/android/m4b/maps/bh/y;)V

    .line 1021
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->p:Lcom/google/android/m4b/maps/o/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/g;->a()V

    .line 385
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->n:Lcom/google/android/m4b/maps/bh/af;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bh/af;->a(ZZ)V

    .line 386
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 675
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->h:Lcom/google/android/m4b/maps/bh/q;

    if-nez v0, :cond_0

    move v0, v2

    .line 710
    :goto_0
    return v0

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ai;->f()Lcom/google/android/m4b/maps/ao/b;

    move-result-object v0

    .line 684
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ao/b;->g_()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 685
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/m4b/maps/ao/b;->c(FFLcom/google/android/m4b/maps/al/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    invoke-virtual {p0, v2, v3}, Lcom/google/android/m4b/maps/bh/ao;->a(ZZ)V

    move v0, v3

    .line 687
    goto :goto_0

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ai;->b()Ljava/util/ArrayList;

    move-result-object v5

    .line 692
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 693
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_4

    .line 694
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/r;

    .line 695
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/r;->g_()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 697
    if-nez v1, :cond_2

    .line 698
    new-instance v1, Lcom/google/android/m4b/maps/al/b;

    iget-object v6, p0, Lcom/google/android/m4b/maps/bh/ao;->h:Lcom/google/android/m4b/maps/bh/q;

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bh/q;->b()Lcom/google/android/m4b/maps/al/c;

    move-result-object v6

    .line 699
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->getHeight()I

    move-result v8

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/ao;->d()F

    move-result v9

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/google/android/m4b/maps/al/b;-><init>(Lcom/google/android/m4b/maps/al/c;IIF)V

    .line 701
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0, v6, v7, v1}, Lcom/google/android/m4b/maps/bh/r;->c(FFLcom/google/android/m4b/maps/al/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 704
    invoke-virtual {p0, v2, v3}, Lcom/google/android/m4b/maps/bh/ao;->a(ZZ)V

    move v0, v3

    .line 705
    goto :goto_0

    .line 693
    :cond_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 710
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 507
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->s()V

    .line 510
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->n:Lcom/google/android/m4b/maps/bh/af;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/af;->f()V

    .line 511
    invoke-super {p0}, Lcom/google/android/m4b/maps/bh/at;->b()V

    .line 515
    invoke-static {}, Lcom/google/android/m4b/maps/ak/a;->a()Lcom/google/android/m4b/maps/ak/a;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    if-eqz v1, :cond_0

    .line 517
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/ai;->h()Lcom/google/android/m4b/maps/am/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ak/a;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 519
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/bh/r;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bh/ai;->b(Lcom/google/android/m4b/maps/bh/r;)V

    .line 437
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->i:Lcom/google/android/m4b/maps/bh/r;

    if-ne v0, p1, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->s()V

    .line 440
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 960
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->h:Lcom/google/android/m4b/maps/bh/q;

    if-nez v0, :cond_0

    move v0, v3

    .line 993
    :goto_0
    return v0

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ai;->b()Ljava/util/ArrayList;

    move-result-object v6

    .line 965
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 970
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bh/ai;->f()Lcom/google/android/m4b/maps/ao/b;

    move-result-object v2

    .line 971
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ao/b;->g_()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 972
    invoke-virtual {v2, p1, p2, v1, v1}, Lcom/google/android/m4b/maps/ao/b;->c(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 973
    invoke-virtual {p0, v3, v4}, Lcom/google/android/m4b/maps/bh/ao;->a(ZZ)V

    move v0, v4

    .line 974
    goto :goto_0

    .line 978
    :cond_1
    add-int/lit8 v0, v0, -0x1

    move-object v2, v1

    move v5, v0

    :goto_1
    if-ltz v5, :cond_4

    .line 979
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/r;

    .line 980
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/r;->g_()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 982
    if-nez v2, :cond_2

    .line 983
    new-instance v2, Lcom/google/android/m4b/maps/al/b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ao;->h:Lcom/google/android/m4b/maps/bh/q;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/q;->b()Lcom/google/android/m4b/maps/al/c;

    move-result-object v1

    .line 984
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->getHeight()I

    move-result v8

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/ao;->d()F

    move-result v9

    invoke-direct {v2, v1, v7, v8, v9}, Lcom/google/android/m4b/maps/al/b;-><init>(Lcom/google/android/m4b/maps/al/c;IIF)V

    .line 986
    invoke-virtual {v2, p1, p2}, Lcom/google/android/m4b/maps/al/b;->d(FF)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    .line 988
    :cond_2
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/m4b/maps/bh/r;->c(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    .line 989
    goto :goto_0

    .line 978
    :cond_3
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 993
    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ai;->a()V

    .line 530
    return-void
.end method

.method public final c(FF)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    .line 765
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->h:Lcom/google/android/m4b/maps/bh/q;

    if-nez v0, :cond_0

    .line 860
    :goto_0
    return-void

    .line 772
    :cond_0
    new-instance v4, Lcom/google/android/m4b/maps/al/b;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->h:Lcom/google/android/m4b/maps/bh/q;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/q;->b()Lcom/google/android/m4b/maps/al/c;

    move-result-object v0

    .line 773
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->getHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/ao;->d()F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/m4b/maps/al/b;-><init>(Lcom/google/android/m4b/maps/al/c;IIF)V

    .line 776
    invoke-virtual {v4, p1, p2}, Lcom/google/android/m4b/maps/al/b;->d(FF)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    .line 780
    const/4 v0, 0x0

    .line 786
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bh/ao;->j:Z

    .line 789
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/ai;->f()Lcom/google/android/m4b/maps/ao/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 790
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ai;->f()Lcom/google/android/m4b/maps/ao/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/google/android/m4b/maps/ao/b;->a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z

    move-result v0

    .line 794
    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/ai;->e()Lcom/google/android/m4b/maps/bh/ah;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 795
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ai;->e()Lcom/google/android/m4b/maps/bh/ah;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/google/android/m4b/maps/bh/ah;->a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z

    move-result v0

    .line 800
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ao;->f:Lcom/google/android/m4b/maps/bh/ao$a;

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 801
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->f:Lcom/google/android/m4b/maps/bh/ao$a;

    invoke-interface {v0, v3}, Lcom/google/android/m4b/maps/bh/ao$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v0

    .line 804
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/ai;->b()Ljava/util/ArrayList;

    move-result-object v8

    .line 805
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 806
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 808
    add-int/lit8 v1, v9, -0x1

    move v6, v0

    :goto_1
    if-nez v6, :cond_5

    if-ltz v1, :cond_5

    .line 809
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/r;

    .line 810
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/r;->l()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 811
    check-cast v0, Lcom/google/android/m4b/maps/bh/x;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v6

    .line 808
    :goto_2
    add-int/lit8 v1, v1, -0x1

    move v6, v0

    goto :goto_1

    .line 812
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    .line 813
    invoke-virtual {v10}, Lcom/google/android/m4b/maps/bh/ai;->e()Lcom/google/android/m4b/maps/bh/ah;

    move-result-object v10

    if-eq v0, v10, :cond_c

    .line 814
    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/google/android/m4b/maps/bh/r;->a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v7

    .line 819
    goto :goto_2

    .line 822
    :cond_5
    if-nez v6, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 823
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->h:Lcom/google/android/m4b/maps/bh/q;

    .line 824
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/q;->b()Lcom/google/android/m4b/maps/al/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ao;->k:Lcom/google/android/m4b/maps/al/c;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/al/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 835
    :cond_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->a:Lcom/google/android/m4b/maps/bh/ac;

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/bh/ac;->a(Z)V

    .line 837
    :cond_7
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->a:Lcom/google/android/m4b/maps/bh/ac;

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/m4b/maps/bh/ac;->a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v6, v7

    .line 846
    :cond_8
    add-int/lit8 v0, v9, -0x1

    move v2, v0

    move v1, v6

    :goto_3
    if-nez v1, :cond_9

    if-ltz v2, :cond_9

    .line 847
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/r;

    .line 848
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/r;->l()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bh/ai;->e()Lcom/google/android/m4b/maps/bh/ah;

    move-result-object v5

    if-eq v0, v5, :cond_b

    .line 849
    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/google/android/m4b/maps/bh/r;->a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v7

    .line 846
    :goto_4
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 854
    :cond_9
    if-nez v1, :cond_a

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->e:Lcom/google/android/m4b/maps/bh/ao$b;

    if-eqz v0, :cond_a

    .line 855
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->e:Lcom/google/android/m4b/maps/bh/ao$b;

    invoke-interface {v0, v3}, Lcom/google/android/m4b/maps/bh/ao$b;->b(Lcom/google/android/m4b/maps/ay/g;)V

    .line 857
    :cond_a
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->h:Lcom/google/android/m4b/maps/bh/q;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/q;->b()Lcom/google/android/m4b/maps/al/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->k:Lcom/google/android/m4b/maps/al/c;

    .line 859
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->u()V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_4

    :cond_c
    move v0, v6

    goto/16 :goto_2
.end method

.method public final d(FF)Z
    .locals 5

    .prologue
    .line 731
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->h:Lcom/google/android/m4b/maps/bh/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ai;->e()Lcom/google/android/m4b/maps/bh/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 735
    new-instance v0, Lcom/google/android/m4b/maps/al/b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ao;->h:Lcom/google/android/m4b/maps/bh/q;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/q;->b()Lcom/google/android/m4b/maps/al/c;

    move-result-object v1

    .line 736
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->getHeight()I

    move-result v3

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/ao;->d()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/al/b;-><init>(Lcom/google/android/m4b/maps/al/c;IIF)V

    .line 739
    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/al/b;->d(FF)Lcom/google/android/m4b/maps/ay/g;

    .line 742
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/ai;->e()Lcom/google/android/m4b/maps/bh/ah;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/m4b/maps/bh/ah;->b(FFLcom/google/android/m4b/maps/al/b;)Z

    move-result v0

    .line 744
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 557
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bh/at;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 558
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->p:Lcom/google/android/m4b/maps/o/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/o/g;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    const/4 v0, 0x1

    .line 755
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bh/at;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e(Z)Lcom/google/android/m4b/maps/bh/d;
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/ai;->b(Z)Lcom/google/android/m4b/maps/bh/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(FF)V
    .locals 7

    .prologue
    .line 881
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->h:Lcom/google/android/m4b/maps/bh/q;

    if-nez v0, :cond_0

    .line 923
    :goto_0
    return-void

    .line 886
    :cond_0
    new-instance v3, Lcom/google/android/m4b/maps/al/b;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->h:Lcom/google/android/m4b/maps/bh/q;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/q;->b()Lcom/google/android/m4b/maps/al/c;

    move-result-object v0

    .line 887
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->getHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/ao;->d()F

    move-result v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/m4b/maps/al/b;-><init>(Lcom/google/android/m4b/maps/al/c;IIF)V

    .line 890
    invoke-virtual {v3, p1, p2}, Lcom/google/android/m4b/maps/al/b;->d(FF)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    .line 894
    const/4 v0, 0x0

    .line 897
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/ai;->e()Lcom/google/android/m4b/maps/bh/ah;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 898
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ai;->e()Lcom/google/android/m4b/maps/bh/ah;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/google/android/m4b/maps/bh/ah;->b(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z

    move-result v0

    .line 903
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ao;->f:Lcom/google/android/m4b/maps/bh/ao$a;

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 904
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->f:Lcom/google/android/m4b/maps/bh/ao$a;

    invoke-interface {v0, v4}, Lcom/google/android/m4b/maps/bh/ao$a;->b(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v0

    move v1, v0

    .line 907
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ai;->b()Ljava/util/ArrayList;

    move-result-object v5

    .line 908
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 909
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_2

    .line 910
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/r;

    .line 912
    iget-object v6, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bh/ai;->e()Lcom/google/android/m4b/maps/bh/ah;

    move-result-object v6

    if-eq v0, v6, :cond_4

    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/google/android/m4b/maps/bh/r;->b(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 913
    const/4 v1, 0x1

    .line 918
    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->e:Lcom/google/android/m4b/maps/bh/ao$b;

    if-eqz v0, :cond_3

    .line 919
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->e:Lcom/google/android/m4b/maps/bh/ao$b;

    invoke-interface {v0, v4}, Lcom/google/android/m4b/maps/bh/ao$b;->a(Lcom/google/android/m4b/maps/ay/g;)V

    .line 922
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->u()V

    goto :goto_0

    .line 909
    :cond_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public final f(FF)V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->p:Lcom/google/android/m4b/maps/o/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/g;->a()V

    .line 721
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->e:Lcom/google/android/m4b/maps/bh/ao$b;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->e:Lcom/google/android/m4b/maps/bh/ao$b;

    .line 724
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->g:Lcom/google/android/m4b/maps/bh/aq;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bh/aq;->a(Z)V

    .line 1111
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->g:Lcom/google/android/m4b/maps/bh/aq;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bh/aq;->b(Z)V

    .line 1120
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->g:Lcom/google/android/m4b/maps/bh/aq;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bh/aq;->c(Z)V

    .line 1145
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->g:Lcom/google/android/m4b/maps/bh/aq;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bh/aq;->d(Z)V

    .line 1172
    return-void
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Z)V
    .locals 1

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bh/ai;->d(Z)V

    .line 1284
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0}, Lcom/google/android/m4b/maps/bh/at;->onFinishInflate()V

    .line 224
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 662
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->d:Lcom/google/android/m4b/maps/av/f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/av/f;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 490
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bh/at;->onWindowFocusChanged(Z)V

    .line 491
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bh/ai;->a(Z)V

    .line 492
    return-void

    .line 491
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->i:Lcom/google/android/m4b/maps/bh/r;

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->i:Lcom/google/android/m4b/maps/bh/r;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/r;->a_()V

    .line 1004
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->i:Lcom/google/android/m4b/maps/bh/r;

    .line 1005
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->u()V

    .line 1007
    :cond_0
    return-void
.end method

.method public final t()Lcom/google/android/m4b/maps/bh/q;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->h:Lcom/google/android/m4b/maps/bh/q;

    return-object v0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->o:Lcom/google/android/m4b/maps/bh/h;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->o:Lcom/google/android/m4b/maps/bh/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/h;->c()V

    .line 1065
    :cond_0
    invoke-super {p0}, Lcom/google/android/m4b/maps/bh/at;->u()V

    .line 1066
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->o:Lcom/google/android/m4b/maps/bh/h;

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->o:Lcom/google/android/m4b/maps/bh/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/h;->b()V

    .line 1073
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 6

    .prologue
    .line 534
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 535
    iget-wide v2, p0, Lcom/google/android/m4b/maps/bh/ao;->l:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 536
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bh/ai;->c(Z)V

    .line 540
    :goto_0
    iput-wide v0, p0, Lcom/google/android/m4b/maps/bh/ao;->l:J

    .line 541
    return-void

    .line 538
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bh/ai;->c(Z)V

    goto :goto_0
.end method

.method public final x()Lcom/google/android/m4b/maps/al/b;
    .locals 5

    .prologue
    .line 647
    new-instance v0, Lcom/google/android/m4b/maps/al/b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/ao;->h:Lcom/google/android/m4b/maps/bh/q;

    .line 648
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bh/q;->b()Lcom/google/android/m4b/maps/al/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/ao;->getHeight()I

    move-result v3

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/ao;->d()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/al/b;-><init>(Lcom/google/android/m4b/maps/al/c;IIF)V

    return-object v0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 1025
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/ao;->j:Z

    .line 1026
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->c:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ai;->d()V

    .line 1027
    return-void
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/ao;->g:Lcom/google/android/m4b/maps/bh/aq;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/aq;->a()Z

    move-result v0

    return v0
.end method
