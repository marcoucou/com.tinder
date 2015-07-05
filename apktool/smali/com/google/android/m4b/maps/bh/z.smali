.class public final Lcom/google/android/m4b/maps/bh/z;
.super Lcom/google/android/m4b/maps/bh/m;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/m4b/maps/aa/a;

    const v1, 0x243d580

    const v2, 0x81b3200

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/a;-><init>(II)V

    .line 38
    invoke-static {v0}, Lcom/google/android/m4b/maps/bg/d;->a(Lcom/google/android/m4b/maps/aa/a;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/m4b/maps/aa/a;

    const v2, 0x1f78a40

    const v3, 0x88601c0

    invoke-direct {v1, v2, v3}, Lcom/google/android/m4b/maps/aa/a;-><init>(II)V

    .line 39
    invoke-static {v1}, Lcom/google/android/m4b/maps/bg/d;->a(Lcom/google/android/m4b/maps/aa/a;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/m;

    .line 37
    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/x/i;IIILcom/google/android/m4b/maps/bh/r$a;IIZZZZZZ)V
    .locals 16

    .prologue
    .line 47
    const/4 v6, 0x0

    const/16 v8, 0x100

    const/16 v9, 0x100

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v15}, Lcom/google/android/m4b/maps/bh/m;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/x/i;IIILcom/google/android/m4b/maps/bh/r$a;IIZZZZZZ)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    invoke-static {}, Lcom/google/android/m4b/maps/z/i;->a()Lcom/google/android/m4b/maps/z/i;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->n()F

    move-result v4

    .line 71
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->c()Lcom/google/android/m4b/maps/ay/g;

    .line 70
    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bh/m;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 77
    :goto_1
    return-void

    .line 70
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/z/i;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bv;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bv;->f()I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/z/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    const/high16 v0, 0x41900000    # 18.0f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 75
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bh/z;->b:Z

    goto :goto_1
.end method

.method protected final m()Lcom/google/android/m4b/maps/bh/ag$a;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/android/m4b/maps/bh/ag$a;->c:Lcom/google/android/m4b/maps/bh/ag$a;

    return-object v0
.end method
