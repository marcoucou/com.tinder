.class Lcom/google/android/m4b/maps/au/g;
.super Lcom/google/android/m4b/maps/au/a;
.source "SourceFile"


# instance fields
.field private b:[D


# direct methods
.method protected constructor <init>([D)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/google/android/m4b/maps/au/a;-><init>()V

    .line 114
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create PolygonVertexList from incomplete array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/m4b/maps/au/g;->a:I

    .line 118
    iput-object p1, p0, Lcom/google/android/m4b/maps/au/g;->b:[D

    .line 119
    return-void
.end method

.method static a([D)Lcom/google/android/m4b/maps/au/g;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/google/android/m4b/maps/au/g;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/au/g;-><init>([D)V

    return-object v0
.end method

.method static a([D[I)Lcom/google/android/m4b/maps/au/g;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 79
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    array-length v0, p1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    if-nez v0, :cond_0

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_1

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ChainStartIndices for PolygonVertexList.create invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    array-length v0, p1

    if-ne v0, v2, :cond_2

    .line 87
    new-instance v0, Lcom/google/android/m4b/maps/au/g;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/au/g;-><init>([D)V

    .line 89
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/m4b/maps/au/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/au/h;-><init>([D[I)V

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 716
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/au/g;->a(III)D

    move-result-wide v2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 717
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/m4b/maps/au/g;->a(III)D

    move-result-wide v2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/m4b/maps/au/g;->a(III)D

    move-result-wide v2

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_1

    :cond_0
    move v0, v1

    .line 719
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/m4b/maps/au/g;->a(III)D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/m4b/maps/au/g;->a(III)D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private b(III)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 725
    invoke-virtual {p0, p2, p3}, Lcom/google/android/m4b/maps/au/g;->a(II)I

    move-result v2

    if-nez v2, :cond_1

    .line 734
    :cond_0
    :goto_0
    return v0

    .line 728
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/au/g;->a(II)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/m4b/maps/au/g;->a(II)I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 729
    goto :goto_0

    .line 731
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/au/g;->a(II)I

    move-result v2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/m4b/maps/au/g;->a(II)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 732
    goto :goto_0

    .line 734
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/au/g;->a(III)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private i(I)D
    .locals 18

    .prologue
    .line 255
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/m4b/maps/au/g;->g(I)I

    move-result v8

    .line 256
    add-int/lit8 v2, p1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/au/g;->g(I)I

    move-result v13

    .line 257
    sub-int v2, v13, v8

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 258
    const-wide/16 v2, 0x0

    .line 276
    :goto_0
    return-wide v2

    .line 261
    :cond_0
    const-wide/16 v6, 0x0

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/au/g;->b:[D

    add-int/lit8 v3, v13, -0x1

    mul-int/lit8 v3, v3, 0x2

    aget-wide v14, v2, v3

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/au/g;->b:[D

    add-int/lit8 v3, v13, -0x1

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-wide v16, v2, v3

    .line 267
    const-wide/16 v4, 0x0

    .line 268
    const-wide/16 v2, 0x0

    move-wide v10, v6

    move v12, v8

    move-wide v6, v4

    .line 269
    :goto_1
    if-ge v12, v13, :cond_1

    .line 272
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/au/g;->b:[D

    mul-int/lit8 v5, v12, 0x2

    aget-wide v4, v4, v5

    sub-double v8, v4, v14

    .line 273
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/au/g;->b:[D

    mul-int/lit8 v5, v12, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    sub-double v4, v4, v16

    .line 274
    mul-double/2addr v6, v4

    mul-double/2addr v2, v8

    sub-double v2, v6, v2

    add-double/2addr v2, v10

    .line 269
    add-int/lit8 v6, v12, 0x1

    move-wide v10, v2

    move v12, v6

    move-wide v2, v4

    move-wide v6, v8

    goto :goto_1

    .line 276
    :cond_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v10, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(I)D
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/g;->b:[D

    mul-int/lit8 v1, p1, 0x2

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method final a(I[DII)V
    .locals 4

    .prologue
    .line 868
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/g;->b:[D

    mul-int/lit8 v1, p1, 0x2

    mul-int/lit8 v2, p3, 0x2

    mul-int/lit8 v3, p4, 0x2

    invoke-static {v0, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 870
    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 894
    instance-of v0, p1, Lcom/google/android/m4b/maps/au/g;

    return v0
.end method

.method public final b(I)D
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/g;->b:[D

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final b()Lcom/google/android/m4b/maps/au/m;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/google/android/m4b/maps/au/m;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/au/m;-><init>(Lcom/google/android/m4b/maps/au/a;)V

    return-object v0
.end method

.method protected final b(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    const-string v0, "[("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/g;->b:[D

    mul-int/lit8 v2, p1, 0x2

    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 927
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/g;->b:[D

    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-wide v2, v0, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 929
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    add-int/lit8 v0, p1, 0x1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 931
    const-string v2, ", ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    iget-object v2, p0, Lcom/google/android/m4b/maps/au/g;->b:[D

    mul-int/lit8 v3, v0, 0x2

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 933
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    iget-object v2, p0, Lcom/google/android/m4b/maps/au/g;->b:[D

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 935
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 937
    :cond_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 152
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/au/g;->h(I)I

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/android/m4b/maps/au/j;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/google/android/m4b/maps/au/j;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/au/j;-><init>(Lcom/google/android/m4b/maps/au/g;)V

    return-object v0
.end method

.method public final d()D
    .locals 6

    .prologue
    .line 243
    const-wide/16 v2, 0x0

    .line 244
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/au/g;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    .line 245
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/au/g;->i(I)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_0
    return-wide v2
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 157
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/au/g;->h(I)I

    move-result v0

    return v0
.end method

.method public final e(I)Lcom/google/android/m4b/maps/au/a$b;
    .locals 18

    .prologue
    .line 164
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/m4b/maps/au/g;->c(I)I

    move-result v9

    .line 165
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/m4b/maps/au/g;->d(I)I

    move-result v10

    .line 166
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v9, v1, v10}, Lcom/google/android/m4b/maps/au/g;->a(III)D

    move-result-wide v12

    .line 167
    const-wide/16 v2, 0x0

    cmpg-double v2, v12, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    .line 168
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/au/g;->b:[D

    mul-int/lit8 v4, p1, 0x2

    aget-wide v14, v3, v4

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/au/g;->b:[D

    mul-int/lit8 v4, v9, 0x2

    aget-wide v4, v3, v4

    .line 171
    cmpg-double v3, v4, v14

    if-gez v3, :cond_1

    const/4 v6, 0x1

    .line 172
    :goto_1
    cmpl-double v3, v4, v14

    if-nez v3, :cond_2

    const/4 v3, 0x1

    move v8, v3

    .line 173
    :goto_2
    cmpl-double v3, v4, v14

    if-lez v3, :cond_3

    const/4 v3, 0x1

    .line 175
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/au/g;->b:[D

    mul-int/lit8 v5, v10, 0x2

    aget-wide v16, v4, v5

    .line 176
    cmpg-double v4, v16, v14

    if-gez v4, :cond_4

    const/4 v5, 0x1

    .line 177
    :goto_4
    cmpl-double v4, v16, v14

    if-nez v4, :cond_5

    const/4 v4, 0x1

    move v7, v4

    .line 178
    :goto_5
    cmpl-double v4, v16, v14

    if-lez v4, :cond_6

    const/4 v4, 0x1

    .line 180
    :goto_6
    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/au/g;->b:[D

    mul-int/lit8 v3, v10, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/au/g;->b:[D

    mul-int/lit8 v5, p1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_8

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/au/g;->b:[D

    mul-int/lit8 v3, v9, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/au/g;->b:[D

    mul-int/lit8 v5, p1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_7

    sget-object v2, Lcom/google/android/m4b/maps/au/a$b;->f:Lcom/google/android/m4b/maps/au/a$b;

    .line 221
    :goto_7
    return-object v2

    .line 167
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 171
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 172
    :cond_2
    const/4 v3, 0x0

    move v8, v3

    goto :goto_2

    .line 173
    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    .line 176
    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    .line 177
    :cond_5
    const/4 v4, 0x0

    move v7, v4

    goto :goto_5

    .line 178
    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    .line 182
    :cond_7
    sget-object v2, Lcom/google/android/m4b/maps/au/a$b;->d:Lcom/google/android/m4b/maps/au/a$b;

    goto :goto_7

    .line 185
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/au/g;->b:[D

    mul-int/lit8 v3, v9, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/au/g;->b:[D

    mul-int/lit8 v5, p1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_9

    sget-object v2, Lcom/google/android/m4b/maps/au/a$b;->e:Lcom/google/android/m4b/maps/au/a$b;

    goto :goto_7

    :cond_9
    sget-object v2, Lcom/google/android/m4b/maps/au/a$b;->c:Lcom/google/android/m4b/maps/au/a$b;

    goto :goto_7

    .line 191
    :cond_a
    const-wide/16 v14, 0x0

    cmpl-double v11, v12, v14

    if-nez v11, :cond_c

    if-nez v8, :cond_b

    if-eqz v7, :cond_c

    .line 193
    :cond_b
    if-eqz v8, :cond_f

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/au/g;->b:[D

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x1

    aget-wide v10, v2, v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/au/g;->b:[D

    mul-int/lit8 v9, p1, 0x2

    add-int/lit8 v9, v9, 0x1

    aget-wide v12, v2, v9

    cmpg-double v2, v10, v12

    if-gez v2, :cond_e

    move v2, v4

    .line 202
    :cond_c
    :goto_8
    if-eqz v2, :cond_13

    .line 203
    if-eqz v3, :cond_11

    if-nez v4, :cond_d

    if-eqz v7, :cond_11

    .line 204
    :cond_d
    sget-object v2, Lcom/google/android/m4b/maps/au/a$b;->a:Lcom/google/android/m4b/maps/au/a$b;

    goto :goto_7

    :cond_e
    move v2, v5

    .line 194
    goto :goto_8

    .line 197
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/au/g;->b:[D

    mul-int/lit8 v9, v10, 0x2

    add-int/lit8 v9, v9, 0x1

    aget-wide v10, v2, v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/au/g;->b:[D

    mul-int/lit8 v9, p1, 0x2

    add-int/lit8 v9, v9, 0x1

    aget-wide v12, v2, v9

    cmpg-double v2, v10, v12

    if-gez v2, :cond_10

    move v2, v6

    goto :goto_8

    :cond_10
    move v2, v3

    goto :goto_8

    .line 206
    :cond_11
    if-eqz v6, :cond_17

    if-nez v5, :cond_12

    if-eqz v7, :cond_17

    .line 207
    :cond_12
    sget-object v2, Lcom/google/android/m4b/maps/au/a$b;->b:Lcom/google/android/m4b/maps/au/a$b;

    goto/16 :goto_7

    .line 210
    :cond_13
    if-nez v3, :cond_14

    if-eqz v8, :cond_15

    :cond_14
    if-eqz v4, :cond_15

    .line 211
    sget-object v2, Lcom/google/android/m4b/maps/au/a$b;->e:Lcom/google/android/m4b/maps/au/a$b;

    goto/16 :goto_7

    .line 213
    :cond_15
    if-nez v6, :cond_16

    if-eqz v8, :cond_17

    :cond_16
    if-eqz v5, :cond_17

    .line 214
    sget-object v2, Lcom/google/android/m4b/maps/au/a$b;->f:Lcom/google/android/m4b/maps/au/a$b;

    goto/16 :goto_7

    .line 218
    :cond_17
    if-nez v6, :cond_18

    if-eqz v8, :cond_1a

    :cond_18
    if-nez v4, :cond_19

    if-eqz v7, :cond_1a

    .line 219
    :cond_19
    sget-object v2, Lcom/google/android/m4b/maps/au/a$b;->c:Lcom/google/android/m4b/maps/au/a$b;

    goto/16 :goto_7

    .line 221
    :cond_1a
    sget-object v2, Lcom/google/android/m4b/maps/au/a$b;->d:Lcom/google/android/m4b/maps/au/a$b;

    goto/16 :goto_7
.end method

.method public final e()Z
    .locals 14

    .prologue
    .line 285
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    iget v0, p0, Lcom/google/android/m4b/maps/au/g;->a:I

    if-ge v8, v0, :cond_7

    .line 286
    invoke-virtual {p0, v8}, Lcom/google/android/m4b/maps/au/g;->c(I)I

    move-result v2

    .line 287
    invoke-virtual {p0, v8}, Lcom/google/android/m4b/maps/au/g;->d(I)I

    move-result v9

    .line 288
    invoke-virtual {p0, v2, v8, v9}, Lcom/google/android/m4b/maps/au/g;->a(III)D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-nez v0, :cond_6

    .line 289
    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/au/g;->a(I)D

    move-result-wide v0

    .line 290
    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/au/g;->b(I)D

    move-result-wide v2

    .line 291
    invoke-virtual {p0, v8}, Lcom/google/android/m4b/maps/au/g;->a(I)D

    move-result-wide v4

    .line 292
    invoke-virtual {p0, v8}, Lcom/google/android/m4b/maps/au/g;->b(I)D

    move-result-wide v6

    .line 293
    invoke-virtual {p0, v9}, Lcom/google/android/m4b/maps/au/g;->a(I)D

    move-result-wide v10

    .line 294
    invoke-virtual {p0, v9}, Lcom/google/android/m4b/maps/au/g;->b(I)D

    move-result-wide v12

    .line 295
    cmpl-double v9, v0, v4

    if-eqz v9, :cond_0

    cmpl-double v9, v10, v4

    if-nez v9, :cond_1

    :cond_0
    cmpl-double v9, v0, v4

    if-nez v9, :cond_7

    cmpl-double v9, v10, v4

    if-nez v9, :cond_7

    .line 297
    :cond_1
    invoke-static/range {v0 .. v7}, Lcom/google/android/m4b/maps/au/l;->a(DDDD)I

    move-result v9

    if-ltz v9, :cond_2

    .line 300
    invoke-static/range {v0 .. v7}, Lcom/google/android/m4b/maps/au/l;->a(DDDD)I

    move-result v0

    if-nez v0, :cond_4

    cmpg-double v0, v2, v6

    if-gez v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    move v9, v0

    :goto_1
    move-wide v0, v10

    move-wide v2, v12

    .line 301
    invoke-static/range {v0 .. v7}, Lcom/google/android/m4b/maps/au/l;->a(DDDD)I

    move-result v0

    if-ltz v0, :cond_3

    move-wide v0, v10

    move-wide v2, v12

    .line 302
    invoke-static/range {v0 .. v7}, Lcom/google/android/m4b/maps/au/l;->a(DDDD)I

    move-result v0

    if-gez v0, :cond_5

    cmpg-double v0, v12, v6

    if-gez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    .line 304
    :goto_2
    if-ne v9, v0, :cond_6

    .line 305
    const/4 v0, 0x1

    .line 309
    :goto_3
    return v0

    .line 300
    :cond_4
    const/4 v0, 0x0

    move v9, v0

    goto :goto_1

    .line 302
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 285
    :cond_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 309
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 876
    if-ne p1, p0, :cond_1

    .line 886
    :cond_0
    :goto_0
    return v0

    .line 879
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/au/g;

    if-nez v2, :cond_2

    move v0, v1

    .line 880
    goto :goto_0

    .line 882
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/au/g;

    .line 883
    invoke-virtual {p1, p0}, Lcom/google/android/m4b/maps/au/g;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/m4b/maps/au/g;->b:[D

    iget-object v3, p1, Lcom/google/android/m4b/maps/au/g;->b:[D

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 884
    goto :goto_0
.end method

.method public final f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 314
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/au/g;->i(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final g()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 319
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/au/g;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_1

    .line 320
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/au/g;->i(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    .line 324
    :goto_1
    return v1

    .line 319
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final h()Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 338
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/au/g;->c()Lcom/google/android/m4b/maps/au/j;

    move-result-object v2

    .line 339
    new-instance v3, Lcom/google/android/m4b/maps/au/b;

    invoke-direct {v3, p0}, Lcom/google/android/m4b/maps/au/b;-><init>(Lcom/google/android/m4b/maps/au/g;)V

    move v0, v6

    .line 341
    :goto_0
    iget v1, v2, Lcom/google/android/m4b/maps/au/j;->c:I

    if-ge v0, v1, :cond_b

    .line 342
    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/au/j;->j(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/au/j;->d(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/au/j;->e(I)I

    move-result v5

    invoke-virtual {v2, v4, v1}, Lcom/google/android/m4b/maps/au/j;->g(II)I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v1, v5}, Lcom/google/android/m4b/maps/au/j;->g(II)I

    move-result v7

    if-nez v7, :cond_2

    :cond_0
    move v1, v8

    :goto_1
    if-eqz v1, :cond_a

    move v6, v8

    .line 359
    :cond_1
    :goto_2
    return v6

    .line 342
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/au/g;->e(I)Lcom/google/android/m4b/maps/au/a$b;

    move-result-object v7

    sget-object v9, Lcom/google/android/m4b/maps/au/a$b;->d:Lcom/google/android/m4b/maps/au/a$b;

    if-ne v7, v9, :cond_3

    invoke-virtual {v3, v4, v1}, Lcom/google/android/m4b/maps/au/b;->a(II)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v3, v1, v5}, Lcom/google/android/m4b/maps/au/b;->b(II)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_3
    sget-object v9, Lcom/google/android/m4b/maps/au/a$b;->c:Lcom/google/android/m4b/maps/au/a$b;

    if-ne v7, v9, :cond_4

    invoke-virtual {v3, v1, v5}, Lcom/google/android/m4b/maps/au/b;->a(II)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v3, v4, v1}, Lcom/google/android/m4b/maps/au/b;->b(II)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_4
    sget-object v9, Lcom/google/android/m4b/maps/au/a$b;->a:Lcom/google/android/m4b/maps/au/a$b;

    if-ne v7, v9, :cond_5

    invoke-virtual {v3, v4, v1}, Lcom/google/android/m4b/maps/au/b;->a(II)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v3, v1, v5}, Lcom/google/android/m4b/maps/au/b;->a(II)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_5
    sget-object v9, Lcom/google/android/m4b/maps/au/a$b;->b:Lcom/google/android/m4b/maps/au/a$b;

    if-ne v7, v9, :cond_6

    invoke-virtual {v3, v1, v5}, Lcom/google/android/m4b/maps/au/b;->b(II)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v3, v4, v1}, Lcom/google/android/m4b/maps/au/b;->b(II)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_6
    sget-object v9, Lcom/google/android/m4b/maps/au/a$b;->e:Lcom/google/android/m4b/maps/au/a$b;

    if-ne v7, v9, :cond_7

    invoke-virtual {v3, v1, v5}, Lcom/google/android/m4b/maps/au/b;->a(II)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v3, v4, v1}, Lcom/google/android/m4b/maps/au/b;->a(II)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    sget-object v9, Lcom/google/android/m4b/maps/au/a$b;->f:Lcom/google/android/m4b/maps/au/a$b;

    if-ne v7, v9, :cond_9

    invoke-virtual {v3, v4, v1}, Lcom/google/android/m4b/maps/au/b;->b(II)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3, v1, v5}, Lcom/google/android/m4b/maps/au/b;->b(II)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v1, v8

    goto :goto_1

    :cond_9
    move v1, v6

    goto :goto_1

    .line 341
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_b
    move v1, v6

    .line 346
    :goto_3
    iget v0, p0, Lcom/google/android/m4b/maps/au/g;->a:I

    if-ge v1, v0, :cond_1

    .line 347
    add-int/lit8 v0, v1, 0x1

    move v7, v0

    :goto_4
    iget v0, p0, Lcom/google/android/m4b/maps/au/g;->a:I

    if-ge v7, v0, :cond_11

    .line 348
    invoke-virtual {p0, v1, v7}, Lcom/google/android/m4b/maps/au/g;->a(II)I

    move-result v0

    if-nez v0, :cond_10

    .line 349
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/au/g;->c(I)I

    move-result v9

    .line 350
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/au/g;->d(I)I

    move-result v10

    .line 351
    if-eq v9, v7, :cond_d

    if-eq v10, v7, :cond_d

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/au/g;->c(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/au/g;->d(I)I

    move-result v2

    invoke-virtual {p0, v7}, Lcom/google/android/m4b/maps/au/g;->c(I)I

    move-result v5

    invoke-virtual {p0, v7}, Lcom/google/android/m4b/maps/au/g;->d(I)I

    move-result v4

    invoke-virtual {p0, v3, v1}, Lcom/google/android/m4b/maps/au/g;->a(II)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1, v2}, Lcom/google/android/m4b/maps/au/g;->a(II)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v5, v7}, Lcom/google/android/m4b/maps/au/g;->a(II)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v7, v4}, Lcom/google/android/m4b/maps/au/g;->a(II)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/m4b/maps/au/g;->b(III)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0, v1, v3, v5}, Lcom/google/android/m4b/maps/au/g;->b(III)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0, v1, v3, v4}, Lcom/google/android/m4b/maps/au/g;->b(III)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0, v1, v2, v5}, Lcom/google/android/m4b/maps/au/g;->b(III)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0, v1, v2, v4}, Lcom/google/android/m4b/maps/au/g;->b(III)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0, v1, v5, v4}, Lcom/google/android/m4b/maps/au/g;->b(III)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    move v0, v6

    :goto_5
    if-nez v0, :cond_d

    .line 352
    invoke-virtual {p0, v7}, Lcom/google/android/m4b/maps/au/g;->c(I)I

    move-result v3

    invoke-virtual {p0, v7}, Lcom/google/android/m4b/maps/au/g;->d(I)I

    move-result v5

    move-object v0, p0

    move v2, v9

    move v4, v10

    .line 351
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/m4b/maps/au/g;->a(IIIII)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    move v6, v8

    .line 353
    goto/16 :goto_2

    .line 351
    :cond_e
    invoke-direct {p0, v3, v1, v2, v5}, Lcom/google/android/m4b/maps/au/g;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v3, v1, v2, v4}, Lcom/google/android/m4b/maps/au/g;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/m4b/maps/au/g;->a(IIIII)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v8

    goto :goto_5

    :cond_f
    move v0, v6

    goto :goto_5

    .line 347
    :cond_10
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    .line 346
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/g;->b:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 904
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/au/g;->g(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/au/g;->b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
