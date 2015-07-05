.class public final Lcom/google/android/m4b/maps/av/m;
.super Lcom/google/android/m4b/maps/av/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/av/i$b;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/av/e;-><init>(Lcom/google/android/m4b/maps/av/i$b;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/LinkedList;Ljava/util/List;)Lcom/google/android/m4b/maps/av/e$a;
    .locals 7
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
    .line 78
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 82
    sget-object v0, Lcom/google/android/m4b/maps/av/e$a;->b:Lcom/google/android/m4b/maps/av/e$a;

    .line 138
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/av/h;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/h;->f()F

    move-result v3

    .line 90
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    move-object v2, v0

    .line 91
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/av/h;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/av/h;->b()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/h;->b()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 95
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/av/h;->f()F

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/m4b/maps/av/m;->a(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 103
    const v5, 0x3e32b8c2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    .line 104
    sget-object v0, Lcom/google/android/m4b/maps/av/e$a;->a:Lcom/google/android/m4b/maps/av/e$a;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x3dcccccd    # 0.1f

    .line 122
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/av/h;->g()F

    move-result v2

    .line 123
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/h;->g()F

    move-result v3

    .line 124
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/h;->c()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/h;->d()F

    move-result v0

    add-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    .line 125
    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float v0, v2, v0

    .line 126
    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 130
    sget-object v0, Lcom/google/android/m4b/maps/av/e$a;->b:Lcom/google/android/m4b/maps/av/e$a;

    goto :goto_0

    .line 109
    :cond_3
    const v1, 0x3e4ccccd    # 0.2f

    goto :goto_2

    .line 138
    :cond_4
    sget-object v0, Lcom/google/android/m4b/maps/av/e$a;->c:Lcom/google/android/m4b/maps/av/e$a;

    goto :goto_0
.end method

.method protected final b(Lcom/google/android/m4b/maps/av/i;)Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/m;->a:Lcom/google/android/m4b/maps/av/i$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/m4b/maps/av/i$b;->b(Lcom/google/android/m4b/maps/av/i;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method protected final d(Lcom/google/android/m4b/maps/av/i;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/m;->a:Lcom/google/android/m4b/maps/av/i$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/m4b/maps/av/i$b;->c(Lcom/google/android/m4b/maps/av/i;Z)V

    .line 149
    return-void
.end method

.method protected final f(Lcom/google/android/m4b/maps/av/i;)Z
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/m;->a:Lcom/google/android/m4b/maps/av/i$b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/m4b/maps/av/i$b;->a(Lcom/google/android/m4b/maps/av/i;Z)Z

    move-result v0

    return v0
.end method
