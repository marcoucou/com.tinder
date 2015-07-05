.class public final Lcom/google/android/m4b/maps/o/g;
.super Landroid/support/v4/widget/ExploreByTouchHelper;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bh/ai;

.field private final b:Lcom/google/android/m4b/maps/al/b;

.field private final c:Lcom/google/android/m4b/maps/al/b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bm/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/m4b/maps/bh/ai;Lcom/google/android/m4b/maps/al/b;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p2, p0, Lcom/google/android/m4b/maps/o/g;->a:Lcom/google/android/m4b/maps/bh/ai;

    .line 35
    iput-object p3, p0, Lcom/google/android/m4b/maps/o/g;->b:Lcom/google/android/m4b/maps/al/b;

    .line 36
    new-instance v0, Lcom/google/android/m4b/maps/al/b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/g;->b:Lcom/google/android/m4b/maps/al/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/al/b;-><init>(Lcom/google/android/m4b/maps/al/b;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/g;->c:Lcom/google/android/m4b/maps/al/b;

    .line 37
    return-void
.end method

.method private static a(Lcom/google/android/m4b/maps/bm/m;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 107
    if-nez p0, :cond_1

    .line 110
    const-string v0, ""

    .line 121
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    const-string v0, ""

    .line 113
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bm/m;->m()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bm/m;->n()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v1}, Lcom/google/common/base/k;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_2
    invoke-static {v2}, Lcom/google/common/base/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bm/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/g;->a:Lcom/google/android/m4b/maps/bh/ai;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ai;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 148
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 149
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/r;

    .line 150
    instance-of v4, v0, Lcom/google/android/m4b/maps/bh/ak;

    if-eqz v4, :cond_0

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Lcom/google/android/m4b/maps/bh/ak;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ak;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 154
    :goto_1
    return-object v0

    .line 148
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/g;->invalidateRoot()V

    .line 97
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/g;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 104
    :cond_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/g;->invalidateVirtualView(I)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final getVirtualViewAt(FF)I
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/g;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/g;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/m;

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/g;->c:Lcom/google/android/m4b/maps/al/b;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bm/m;->c(Lcom/google/android/m4b/maps/al/b;)Landroid/graphics/Rect;

    move-result-object v0

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :goto_1
    return v1

    .line 42
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_1
    const/high16 v1, -0x80000000

    goto :goto_1
.end method

.method protected final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/g;->c:Lcom/google/android/m4b/maps/al/b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/g;->b:Lcom/google/android/m4b/maps/al/b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/al/b;->f()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/g;->b:Lcom/google/android/m4b/maps/al/b;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/al/b;->g()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/o/g;->b:Lcom/google/android/m4b/maps/al/b;

    .line 54
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/al/b;->h()F

    move-result v3

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/al/b;->a(IIF)V

    .line 55
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/g;->c:Lcom/google/android/m4b/maps/al/b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/g;->b:Lcom/google/android/m4b/maps/al/b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/al/b;->b()Lcom/google/android/m4b/maps/al/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/al/c;)V

    .line 57
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/g;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/g;->d:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/g;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 62
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method protected final onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/g;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/g;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/g;->d:Ljava/util/List;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/g;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 85
    :cond_2
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/g;->a(Lcom/google/android/m4b/maps/bm/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final onPopulateNodeForVirtualView(ILandroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 126
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/g;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 127
    :cond_0
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 140
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/m;

    .line 132
    invoke-static {v0}, Lcom/google/android/m4b/maps/o/g;->a(Lcom/google/android/m4b/maps/bm/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 137
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/g;->c:Lcom/google/android/m4b/maps/al/b;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bm/m;->c(Lcom/google/android/m4b/maps/al/b;)Landroid/graphics/Rect;

    move-result-object v0

    .line 138
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 139
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    goto :goto_0
.end method
