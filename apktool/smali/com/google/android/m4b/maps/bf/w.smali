.class final Lcom/google/android/m4b/maps/bf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bf/w$a;
    }
.end annotation


# instance fields
.field final a:I

.field final b:I

.field private final c:I

.field private final d:Lcom/google/android/m4b/maps/bf/w$a;

.field private e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:[Lcom/google/android/m4b/maps/bf/o;

.field private final o:F

.field private final p:F

.field private final q:F

.field private final r:F

.field private s:[F

.field private t:Z


# direct methods
.method public constructor <init>(IILcom/google/android/m4b/maps/bf/w$a;IIIIFI)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bf/w;->t:Z

    .line 123
    if-gez p2, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "zoomShift"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    iput-object p3, p0, Lcom/google/android/m4b/maps/bf/w;->d:Lcom/google/android/m4b/maps/bf/w$a;

    .line 127
    iput p1, p0, Lcom/google/android/m4b/maps/bf/w;->c:I

    .line 128
    shr-int v0, p4, p2

    iput v0, p0, Lcom/google/android/m4b/maps/bf/w;->f:I

    .line 129
    shr-int v0, p5, p2

    iput v0, p0, Lcom/google/android/m4b/maps/bf/w;->g:I

    .line 130
    iput p6, p0, Lcom/google/android/m4b/maps/bf/w;->h:I

    .line 131
    iput p7, p0, Lcom/google/android/m4b/maps/bf/w;->i:I

    .line 132
    iget v0, p0, Lcom/google/android/m4b/maps/bf/w;->f:I

    iget v3, p0, Lcom/google/android/m4b/maps/bf/w;->h:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/m4b/maps/bf/w;->j:I

    .line 133
    iget v0, p0, Lcom/google/android/m4b/maps/bf/w;->f:I

    iget v3, p0, Lcom/google/android/m4b/maps/bf/w;->j:I

    iget v4, p0, Lcom/google/android/m4b/maps/bf/w;->h:I

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/m4b/maps/bf/w;->l:I

    .line 134
    iget v0, p0, Lcom/google/android/m4b/maps/bf/w;->g:I

    iget v3, p0, Lcom/google/android/m4b/maps/bf/w;->i:I

    div-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/m4b/maps/bf/w;->k:I

    .line 135
    iget v0, p0, Lcom/google/android/m4b/maps/bf/w;->g:I

    iget v3, p0, Lcom/google/android/m4b/maps/bf/w;->k:I

    iget v4, p0, Lcom/google/android/m4b/maps/bf/w;->i:I

    mul-int/2addr v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/m4b/maps/bf/w;->m:I

    .line 136
    iput p9, p0, Lcom/google/android/m4b/maps/bf/w;->e:I

    .line 138
    iget v3, p0, Lcom/google/android/m4b/maps/bf/w;->j:I

    iget v0, p0, Lcom/google/android/m4b/maps/bf/w;->l:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/m4b/maps/bf/w;->a:I

    .line 139
    iget v0, p0, Lcom/google/android/m4b/maps/bf/w;->k:I

    iget v3, p0, Lcom/google/android/m4b/maps/bf/w;->m:I

    if-lez v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bf/w;->b:I

    .line 141
    iget v0, p0, Lcom/google/android/m4b/maps/bf/w;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/bf/w;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bf/w;->o:F

    .line 142
    iget v0, p0, Lcom/google/android/m4b/maps/bf/w;->l:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/bf/w;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bf/w;->p:F

    .line 144
    iget v0, p0, Lcom/google/android/m4b/maps/bf/w;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/bf/w;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p8

    iput v0, p0, Lcom/google/android/m4b/maps/bf/w;->q:F

    .line 145
    iget v0, p0, Lcom/google/android/m4b/maps/bf/w;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/bf/w;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p8

    iput v0, p0, Lcom/google/android/m4b/maps/bf/w;->r:F

    .line 146
    return-void

    :cond_1
    move v0, v2

    .line 138
    goto :goto_0

    :cond_2
    move v1, v2

    .line 139
    goto :goto_1
.end method

.method private static a(FZI)I
    .locals 2

    .prologue
    .line 192
    if-nez p1, :cond_0

    .line 193
    const/high16 v0, 0x3d000000    # 0.03125f

    div-float v0, p0, v0

    .line 199
    :goto_0
    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 201
    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 195
    :cond_0
    const/high16 v0, 0x3c800000    # 0.015625f

    div-float v0, p0, v0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bf/w;->a()I

    move-result v1

    .line 207
    mul-int/lit8 v0, v1, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/w;->s:[F

    .line 208
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 209
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/w;->n:[Lcom/google/android/m4b/maps/bf/o;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/w;->s:[F

    mul-int/lit8 v4, v0, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/m4b/maps/bf/o;->a([FI)V

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/google/android/m4b/maps/bf/w;->a:I

    iget v1, p0, Lcom/google/android/m4b/maps/bf/w;->b:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/bf/w;->e:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/w;->d:Lcom/google/android/m4b/maps/bf/w$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bf/w$a;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(IZ)Lcom/google/android/m4b/maps/bf/o;
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/bf/w;->a(Z)[F

    .line 309
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/w;->n:[Lcom/google/android/m4b/maps/bf/o;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(Z)[F
    .locals 33

    .prologue
    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/w;->s:[F

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/m4b/maps/bf/w;->t:Z

    move/from16 v0, p1

    if-eq v0, v2, :cond_d

    .line 317
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v30

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bf/w;->o:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/m4b/maps/bf/w;->e:I

    move/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/google/android/m4b/maps/bf/w;->a(FZI)I

    move-result v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bf/w;->p:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bf/w;->e:I

    move/from16 v0, p1

    invoke-static {v2, v0, v4}, Lcom/google/android/m4b/maps/bf/w;->a(FZI)I

    move-result v32

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bf/w;->q:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/m4b/maps/bf/w;->e:I

    move/from16 v0, p1

    invoke-static {v2, v0, v4}, Lcom/google/android/m4b/maps/bf/w;->a(FZI)I

    move-result v4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bf/w;->r:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/m4b/maps/bf/w;->e:I

    move/from16 v0, p1

    invoke-static {v2, v0, v5}, Lcom/google/android/m4b/maps/bf/w;->a(FZI)I

    move-result v19

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bf/w;->l:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/m4b/maps/bf/w;->h:I

    int-to-float v5, v5

    div-float v16, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bf/w;->m:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/m4b/maps/bf/w;->i:I

    int-to-float v5, v5

    div-float v26, v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bf/w;->a()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/m4b/maps/bf/o;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bf/w;->n:[Lcom/google/android/m4b/maps/bf/o;

    const/4 v7, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bf/w;->e:I

    if-ge v7, v2, :cond_c

    const/4 v6, 0x0

    const/4 v2, 0x0

    move/from16 v28, v2

    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bf/w;->b:I

    move/from16 v0, v28

    if-ge v0, v2, :cond_b

    const/4 v5, 0x0

    const/4 v2, 0x0

    move/from16 v29, v2

    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bf/w;->a:I

    move/from16 v0, v29

    if-ge v0, v2, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bf/w;->k:I

    move/from16 v0, v28

    if-ge v0, v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bf/w;->j:I

    move/from16 v0, v29

    if-ge v0, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/w;->d:Lcom/google/android/m4b/maps/bf/w$a;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/m4b/maps/bf/w;->o:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/m4b/maps/bf/w;->q:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v12, p1

    invoke-interface/range {v2 .. v12}, Lcom/google/android/m4b/maps/bf/w$a;->a(IIFFIFFFFZ)Lcom/google/android/m4b/maps/bf/o;

    move-result-object v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/bf/w;->n:[Lcom/google/android/m4b/maps/bf/o;

    if-ltz v29, :cond_1

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/m4b/maps/bf/w;->a:I

    move/from16 v0, v29

    if-lt v0, v9, :cond_5

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "tileX"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/bf/w;->d:Lcom/google/android/m4b/maps/bf/w$a;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/m4b/maps/bf/w;->p:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/m4b/maps/bf/w;->q:F

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v9, v32

    move v10, v4

    move v11, v5

    move v12, v6

    move v13, v7

    move/from16 v18, p1

    invoke-interface/range {v8 .. v18}, Lcom/google/android/m4b/maps/bf/w$a;->a(IIFFIFFFFZ)Lcom/google/android/m4b/maps/bf/o;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bf/w;->j:I

    move/from16 v0, v29

    if-ge v0, v2, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/w;->d:Lcom/google/android/m4b/maps/bf/w$a;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/m4b/maps/bf/w;->o:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/m4b/maps/bf/w;->r:F

    move/from16 v24, v0

    const/high16 v25, 0x3f800000    # 1.0f

    move/from16 v18, v3

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v27, p1

    invoke-interface/range {v17 .. v27}, Lcom/google/android/m4b/maps/bf/w$a;->a(IIFFIFFFFZ)Lcom/google/android/m4b/maps/bf/o;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/bf/w;->d:Lcom/google/android/m4b/maps/bf/w$a;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/m4b/maps/bf/w;->p:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/m4b/maps/bf/w;->r:F

    move/from16 v24, v0

    move/from16 v18, v32

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v25, v16

    move/from16 v27, p1

    invoke-interface/range {v17 .. v27}, Lcom/google/android/m4b/maps/bf/w$a;->a(IIFFIFFFFZ)Lcom/google/android/m4b/maps/bf/o;

    move-result-object v2

    goto :goto_3

    :cond_5
    if-ltz v28, :cond_6

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/m4b/maps/bf/w;->b:I

    move/from16 v0, v28

    if-lt v0, v9, :cond_7

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "tileY"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    if-ltz v7, :cond_8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/m4b/maps/bf/w;->e:I

    if-lt v7, v9, :cond_9

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "tileFace"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/m4b/maps/bf/w;->a:I

    mul-int v9, v9, v28

    add-int v9, v9, v29

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/m4b/maps/bf/w;->a:I

    mul-int/2addr v10, v7

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/m4b/maps/bf/w;->b:I

    mul-int/2addr v10, v11

    add-int/2addr v9, v10

    aput-object v2, v8, v9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bf/w;->o:F

    add-float/2addr v5, v2

    add-int/lit8 v2, v29, 0x1

    move/from16 v29, v2

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bf/w;->q:F

    add-float/2addr v6, v2

    add-int/lit8 v2, v28, 0x1

    move/from16 v28, v2

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/bf/w;->b()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LevelInfo.genGridsAndBoundingSpheres "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/m4b/maps/bf/w;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/m4b/maps/bf/w;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/m4b/maps/bf/w;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v2, v2, v30

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/m4b/maps/bf/w;->t:Z

    .line 320
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bf/w;->s:[F

    return-object v2
.end method
