.class public final Lcom/google/android/m4b/maps/av/k;
.super Lcom/google/android/m4b/maps/av/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/av/i$b;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/av/e;-><init>(Lcom/google/android/m4b/maps/av/i$b;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/LinkedList;Ljava/util/List;)Lcom/google/android/m4b/maps/av/e$a;
    .locals 6
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
    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    .line 75
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/av/e;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/google/android/m4b/maps/av/e$a;->a:Lcom/google/android/m4b/maps/av/e$a;

    .line 166
    :goto_0
    return-object v0

    .line 86
    :cond_1
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 90
    sget-object v0, Lcom/google/android/m4b/maps/av/e$a;->b:Lcom/google/android/m4b/maps/av/e$a;

    goto :goto_0

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/av/h;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/h;->b()I

    move-result v3

    if-le v3, v4, :cond_3

    move-object v1, v0

    .line 101
    :cond_4
    invoke-virtual {p3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/av/h;

    .line 102
    if-nez v1, :cond_5

    .line 106
    sget-object v0, Lcom/google/android/m4b/maps/av/e$a;->a:Lcom/google/android/m4b/maps/av/e$a;

    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/h;->b()I

    move-result v2

    if-gt v2, v4, :cond_6

    .line 112
    sget-object v0, Lcom/google/android/m4b/maps/av/e$a;->a:Lcom/google/android/m4b/maps/av/e$a;

    goto :goto_0

    .line 116
    :cond_6
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x3db2b8c2

    .line 120
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/av/h;->f()F

    move-result v3

    .line 121
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/h;->f()F

    move-result v4

    .line 122
    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/av/k;->a(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 123
    cmpg-float v2, v3, v2

    if-gez v2, :cond_8

    .line 128
    sget-object v0, Lcom/google/android/m4b/maps/av/e$a;->a:Lcom/google/android/m4b/maps/av/e$a;

    goto :goto_0

    .line 116
    :cond_7
    const v2, 0x3e32b8c2

    goto :goto_1

    .line 132
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/h;->c()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/h;->d()F

    move-result v4

    add-float/2addr v2, v4

    mul-float/2addr v2, v5

    .line 133
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/av/h;->g()F

    move-result v0

    div-float/2addr v0, v2

    .line 134
    const/high16 v4, 0x3f400000    # 0.75f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_9

    .line 139
    sget-object v0, Lcom/google/android/m4b/maps/av/e$a;->a:Lcom/google/android/m4b/maps/av/e$a;

    goto :goto_0

    .line 144
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/av/h;->g()F

    move-result v1

    div-float/2addr v1, v2

    .line 145
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 146
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_b

    .line 147
    div-float v0, v3, v0

    .line 148
    cmpg-float v1, v0, v5

    if-gez v1, :cond_a

    .line 152
    sget-object v0, Lcom/google/android/m4b/maps/av/e$a;->a:Lcom/google/android/m4b/maps/av/e$a;

    goto/16 :goto_0

    .line 153
    :cond_a
    const v1, 0x3f666666    # 0.9f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 157
    sget-object v0, Lcom/google/android/m4b/maps/av/e$a;->b:Lcom/google/android/m4b/maps/av/e$a;

    goto/16 :goto_0

    .line 166
    :cond_b
    sget-object v0, Lcom/google/android/m4b/maps/av/e$a;->c:Lcom/google/android/m4b/maps/av/e$a;

    goto/16 :goto_0
.end method

.method protected final b(Lcom/google/android/m4b/maps/av/i;)Z
    .locals 2

    .prologue
    .line 171
    const-string v0, "r"

    const/16 v1, 0x63

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ag/r;->a(ILjava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/k;->a:Lcom/google/android/m4b/maps/av/i$b;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/av/i$b;->e(Lcom/google/android/m4b/maps/av/i;)Z

    move-result v0

    return v0
.end method

.method protected final d(Lcom/google/android/m4b/maps/av/i;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/k;->a:Lcom/google/android/m4b/maps/av/i$b;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/av/i$b;->f(Lcom/google/android/m4b/maps/av/i;)V

    .line 178
    return-void
.end method

.method protected final f(Lcom/google/android/m4b/maps/av/i;)Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/m4b/maps/av/k;->a:Lcom/google/android/m4b/maps/av/i$b;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/av/i$b;->d(Lcom/google/android/m4b/maps/av/i;)Z

    move-result v0

    return v0
.end method
