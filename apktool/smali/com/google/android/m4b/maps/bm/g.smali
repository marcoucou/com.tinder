.class public final Lcom/google/android/m4b/maps/bm/g;
.super Lcom/google/android/m4b/maps/bm/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bh/w;


# instance fields
.field private final p:Lcom/google/android/m4b/maps/ay/g;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ay/h;Lcom/google/android/m4b/maps/ap/b;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/a;Lcom/google/android/m4b/maps/ay/a;FFZZLcom/google/android/m4b/maps/bm/i;Lcom/google/android/m4b/maps/bm/i;[Lcom/google/android/m4b/maps/bm/n$b;Z)V
    .locals 17

    .prologue
    .line 50
    const/4 v6, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v16}, Lcom/google/android/m4b/maps/bm/n;-><init>(Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/ap/b;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/a;Lcom/google/android/m4b/maps/ay/a;FFZZLcom/google/android/m4b/maps/bm/i;Lcom/google/android/m4b/maps/bm/i;[Lcom/google/android/m4b/maps/bm/n$b;ZZLcom/google/common/a/a;)V

    .line 34
    new-instance v1, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/m4b/maps/bm/g;->p:Lcom/google/android/m4b/maps/ay/g;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(FFLcom/google/android/m4b/maps/al/b;)I
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/g;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/a;->b()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/m4b/maps/al/b;->b(Lcom/google/android/m4b/maps/ay/g;)[I

    move-result-object v0

    .line 153
    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    .line 154
    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 155
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 107
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/g;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/a;->b()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/al/b;->b(Lcom/google/android/m4b/maps/ay/g;)[I

    move-result-object v2

    .line 108
    aget v3, v2, v1

    int-to-float v3, v3

    .line 109
    aget v2, v2, v0

    int-to-float v2, v2

    .line 110
    iget v4, p0, Lcom/google/android/m4b/maps/bm/g;->l:F

    add-float/2addr v4, v3

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->f()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    iget v4, p0, Lcom/google/android/m4b/maps/bm/g;->m:F

    add-float/2addr v3, v4

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_0

    iget v3, p0, Lcom/google/android/m4b/maps/bm/g;->n:F

    add-float/2addr v3, v2

    .line 112
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->g()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    iget v3, p0, Lcom/google/android/m4b/maps/bm/g;->o:F

    add-float/2addr v2, v3

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    .locals 5

    .prologue
    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/g;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/a;->b()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/g;->i:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/i;->b()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/g;->j:Lcom/google/android/m4b/maps/bm/i;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/g;->k:Lcom/google/android/m4b/maps/bm/n$b;

    iget-object v3, v3, Lcom/google/android/m4b/maps/bm/n$b;->a:Lcom/google/android/m4b/maps/bm/n$a;

    sget-object v4, Lcom/google/android/m4b/maps/bm/n$a;->b:Lcom/google/android/m4b/maps/bm/n$a;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/g;->j:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/i;->b()F

    move-result v3

    add-float/2addr v0, v3

    :cond_0
    float-to-int v0, v0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/g;->p:Lcom/google/android/m4b/maps/ay/g;

    .line 161
    invoke-static {p1, v1, v2, v0, v3}, Lcom/google/android/m4b/maps/bh/ah;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;IILcom/google/android/m4b/maps/ay/g;)V

    .line 163
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/bm/n;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final f()Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/g;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/a;->b()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/m4b/maps/m/c;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/google/android/m4b/maps/ay/g;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/g;->p:Lcom/google/android/m4b/maps/ay/g;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    return v0
.end method
