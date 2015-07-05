.class public final Lcom/google/android/m4b/maps/av/s;
.super Lcom/google/android/m4b/maps/av/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/av/i$b;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/av/e;-><init>(Lcom/google/android/m4b/maps/av/i$b;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/LinkedList;Ljava/util/List;)Lcom/google/android/m4b/maps/av/e$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/m4b/maps/av/h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/av/e;",
            ">;)",
            "Lcom/google/android/m4b/maps/av/e$a;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/av/h;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/h;->b()I

    move-result v3

    if-ne v3, v5, :cond_0

    move-object v1, v0

    .line 58
    :goto_0
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 59
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/av/h;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/h;->b()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 66
    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    .line 70
    :cond_2
    sget-object v0, Lcom/google/android/m4b/maps/av/e$a;->a:Lcom/google/android/m4b/maps/av/e$a;

    .line 103
    :goto_2
    return-object v0

    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/h;->a()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 75
    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 79
    sget-object v0, Lcom/google/android/m4b/maps/av/e$a;->a:Lcom/google/android/m4b/maps/av/e$a;

    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/av/h;->a(I)F

    move-result v2

    invoke-virtual {v1, v6}, Lcom/google/android/m4b/maps/av/h;->a(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 86
    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/av/h;->b(I)F

    move-result v3

    invoke-virtual {v1, v6}, Lcom/google/android/m4b/maps/av/h;->b(I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 87
    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/av/h;->a(I)F

    move-result v4

    invoke-virtual {v1, v7}, Lcom/google/android/m4b/maps/av/h;->a(I)F

    move-result v5

    sub-float/2addr v4, v5

    .line 88
    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/av/h;->b(I)F

    move-result v5

    invoke-virtual {v1, v7}, Lcom/google/android/m4b/maps/av/h;->b(I)F

    move-result v1

    sub-float v1, v5, v1

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/h;->c()F

    move-result v5

    div-float/2addr v2, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/h;->d()F

    move-result v5

    div-float/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 91
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/h;->c()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/h;->d()F

    move-result v0

    div-float v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 89
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 92
    const/high16 v1, 0x3e000000    # 0.125f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 96
    sget-object v0, Lcom/google/android/m4b/maps/av/e$a;->a:Lcom/google/android/m4b/maps/av/e$a;

    goto :goto_2

    .line 103
    :cond_5
    sget-object v0, Lcom/google/android/m4b/maps/av/e$a;->c:Lcom/google/android/m4b/maps/av/e$a;

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lcom/google/android/m4b/maps/av/i;)Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/s;->a:Lcom/google/android/m4b/maps/av/i$b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/google/android/m4b/maps/av/i$b;->b(Lcom/google/android/m4b/maps/av/i;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method protected final d(Lcom/google/android/m4b/maps/av/i;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/s;->a:Lcom/google/android/m4b/maps/av/i$b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/google/android/m4b/maps/av/i$b;->c(Lcom/google/android/m4b/maps/av/i;Z)V

    .line 114
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method protected final f(Lcom/google/android/m4b/maps/av/i;)Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/s;->a:Lcom/google/android/m4b/maps/av/i$b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/google/android/m4b/maps/av/i$b;->a(Lcom/google/android/m4b/maps/av/i;Z)Z

    move-result v0

    return v0
.end method
