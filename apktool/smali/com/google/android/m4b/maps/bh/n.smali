.class public final Lcom/google/android/m4b/maps/bh/n;
.super Lcom/google/android/m4b/maps/bh/m;
.source "SourceFile"


# instance fields
.field private d:F

.field private e:Z


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/x/i;IIILcom/google/android/m4b/maps/bh/r$a;IZZZZZ)V
    .locals 17

    .prologue
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/af/c;->a()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v9, 0x100

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v16}, Lcom/google/android/m4b/maps/bh/m;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/x/i;IIILcom/google/android/m4b/maps/bh/r$a;IIZZZZZZ)V

    .line 20
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bh/n;->e:Z

    .line 36
    const/high16 v1, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    iput v1, v0, Lcom/google/android/m4b/maps/bh/n;->d:F

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/bh/n;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 62
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/n;->e:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-super {p0, p2, p1}, Lcom/google/android/m4b/maps/bh/m;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z

    .line 65
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bh/m;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/n;->b:Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v1

    iget v2, p0, Lcom/google/android/m4b/maps/bh/n;->d:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/n;->e:Z

    .line 52
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/bh/m;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z

    move-result v0

    .line 55
    :goto_0
    return v0

    .line 54
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/n;->e:Z

    goto :goto_0
.end method

.method protected final m()Lcom/google/android/m4b/maps/bh/ag$a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/google/android/m4b/maps/bh/ag$a;->i:Lcom/google/android/m4b/maps/bh/ag$a;

    return-object v0
.end method
