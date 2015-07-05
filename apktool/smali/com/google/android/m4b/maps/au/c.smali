.class final Lcom/google/android/m4b/maps/au/c;
.super Lcom/google/android/m4b/maps/au/j;
.source "SourceFile"


# instance fields
.field private d:[Z


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/au/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/au/j;-><init>(Lcom/google/android/m4b/maps/au/g;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/au/c;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/m4b/maps/au/c;->d:[Z

    .line 30
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/c;->d:[Z

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 31
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/c;->d:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    .line 32
    return-void
.end method

.method private static a([DIDDII)I
    .locals 4

    .prologue
    .line 229
    move v0, p6

    :goto_0
    if-ge v0, p7, :cond_1

    .line 230
    mul-int/lit8 v1, v0, 0x2

    aget-wide v2, p0, v1

    cmpl-double v1, v2, p2

    if-nez v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmpl-double v1, v2, p4

    if-nez v1, :cond_0

    .line 234
    :goto_1
    return v0

    .line 229
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static a(DDDDDD)Z
    .locals 8

    .prologue
    .line 244
    sub-double v0, p0, p4

    .line 245
    sub-double v2, p2, p6

    .line 246
    sub-double v4, p8, p4

    .line 247
    sub-double v6, p10, p6

    .line 249
    mul-double/2addr v0, v6

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a([I)Lcom/google/android/m4b/maps/au/j;
    .locals 30

    .prologue
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/au/c;->d()I

    move-result v2

    if-nez v2, :cond_0

    .line 219
    :goto_0
    return-object p0

    .line 85
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/au/c;->e()I

    move-result v2

    move-object/from16 v0, p1

    array-length v3, v0

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [D

    .line 91
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/au/c;->a:Lcom/google/android/m4b/maps/au/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/au/a;->g(I)I

    move-result v9

    .line 92
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/au/c;->a:Lcom/google/android/m4b/maps/au/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5, v9}, Lcom/google/android/m4b/maps/au/a;->a(I[DII)V

    .line 94
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/au/c;->d:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 95
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/au/c;->d:[Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    .line 97
    const/4 v3, 0x0

    move/from16 v22, v3

    :goto_1
    move-object/from16 v0, p1

    array-length v3, v0

    move/from16 v0, v22

    if-ge v0, v3, :cond_9

    .line 98
    aget v4, p1, v22

    .line 99
    add-int/lit8 v3, v22, 0x1

    aget v5, p1, v3

    .line 100
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/au/c;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v3, v5}, Lcom/google/android/m4b/maps/au/a;->f(I)I

    move-result v3

    .line 102
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/au/c;->d:[Z

    aget-boolean v6, v6, v3

    if-eqz v6, :cond_b

    .line 106
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/au/c;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/au/a;->f(I)I

    move-result v3

    move/from16 v23, v3

    move/from16 v24, v4

    move v3, v5

    .line 109
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/au/c;->a:Lcom/google/android/m4b/maps/au/a;

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/au/a;->g(I)I

    move-result v27

    .line 110
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/au/c;->a:Lcom/google/android/m4b/maps/au/a;

    add-int/lit8 v5, v23, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/au/a;->g(I)I

    move-result v28

    .line 125
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/au/c;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v4, v3}, Lcom/google/android/m4b/maps/au/a;->a(I)D

    move-result-wide v4

    .line 126
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/au/c;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v6, v3}, Lcom/google/android/m4b/maps/au/a;->b(I)D

    move-result-wide v6

    .line 128
    const/4 v3, 0x2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Lcom/google/android/m4b/maps/au/c;->a([DIDDII)I

    move-result v10

    .line 129
    const/4 v3, 0x2

    add-int/lit8 v8, v10, 0x1

    invoke-static/range {v2 .. v9}, Lcom/google/android/m4b/maps/au/c;->a([DIDDII)I

    move-result v3

    const/4 v8, -0x1

    if-eq v3, v8, :cond_a

    .line 131
    const/4 v3, 0x0

    move/from16 v26, v3

    move/from16 v25, v10

    .line 132
    :goto_3
    if-nez v26, :cond_6

    .line 134
    add-int/lit8 v3, v25, -0x1

    rem-int/2addr v3, v9

    .line 135
    if-gez v3, :cond_1

    add-int/2addr v3, v9

    .line 136
    :cond_1
    add-int/lit8 v8, v25, 0x1

    rem-int/2addr v8, v9

    .line 137
    if-gez v8, :cond_2

    add-int/2addr v8, v9

    .line 139
    :cond_2
    mul-int/lit8 v10, v3, 0x2

    aget-wide v10, v2, v10

    mul-int/lit8 v12, v3, 0x2

    add-int/lit8 v12, v12, 0x1

    aget-wide v12, v2, v12

    mul-int/lit8 v14, v25, 0x2

    aget-wide v14, v2, v14

    mul-int/lit8 v16, v25, 0x2

    add-int/lit8 v16, v16, 0x1

    aget-wide v16, v2, v16

    mul-int/lit8 v18, v8, 0x2

    aget-wide v18, v2, v18

    mul-int/lit8 v20, v8, 0x2

    add-int/lit8 v20, v20, 0x1

    aget-wide v20, v2, v20

    invoke-static/range {v10 .. v21}, Lcom/google/android/m4b/maps/au/c;->a(DDDDDD)Z

    move-result v29

    .line 142
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/au/c;->b(I)D

    move-result-wide v10

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/au/c;->c(I)D

    move-result-wide v12

    mul-int/lit8 v14, v25, 0x2

    aget-wide v14, v2, v14

    mul-int/lit8 v16, v25, 0x2

    add-int/lit8 v16, v16, 0x1

    aget-wide v16, v2, v16

    mul-int/lit8 v18, v8, 0x2

    aget-wide v18, v2, v18

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    aget-wide v20, v2, v8

    invoke-static/range {v10 .. v21}, Lcom/google/android/m4b/maps/au/c;->a(DDDDDD)Z

    move-result v8

    .line 145
    mul-int/lit8 v10, v3, 0x2

    aget-wide v10, v2, v10

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-wide v12, v2, v3

    mul-int/lit8 v3, v25, 0x2

    aget-wide v14, v2, v3

    mul-int/lit8 v3, v25, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-wide v16, v2, v3

    .line 147
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/au/c;->b(I)D

    move-result-wide v18

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/au/c;->c(I)D

    move-result-wide v20

    .line 145
    invoke-static/range {v10 .. v21}, Lcom/google/android/m4b/maps/au/c;->a(DDDDDD)Z

    move-result v3

    .line 150
    if-eqz v29, :cond_4

    if-eqz v8, :cond_5

    if-eqz v3, :cond_5

    .line 152
    :cond_3
    const/4 v3, 0x2

    add-int/lit8 v8, v25, 0x1

    invoke-static/range {v2 .. v9}, Lcom/google/android/m4b/maps/au/c;->a([DIDDII)I

    move-result v25

    goto/16 :goto_3

    .line 150
    :cond_4
    if-nez v8, :cond_3

    if-nez v3, :cond_3

    .line 154
    :cond_5
    const/4 v3, 0x1

    move/from16 v26, v3

    .line 156
    goto/16 :goto_3

    :cond_6
    move/from16 v3, v25

    .line 160
    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/au/c;->a:Lcom/google/android/m4b/maps/au/a;

    move/from16 v0, v24

    invoke-virtual {v8, v0}, Lcom/google/android/m4b/maps/au/a;->a(I)D

    move-result-wide v10

    cmpl-double v4, v10, v4

    if-nez v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/au/c;->a:Lcom/google/android/m4b/maps/au/a;

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/au/a;->b(I)D

    move-result-wide v4

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_8

    .line 171
    :cond_7
    sub-int v4, v9, v3

    .line 172
    add-int v5, v3, v28

    sub-int v5, v5, v27

    add-int/lit8 v5, v5, 0x2

    .line 174
    mul-int/lit8 v6, v3, 0x2

    mul-int/lit8 v5, v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v2, v6, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    sub-int v4, v28, v24

    .line 179
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/au/c;->a:Lcom/google/android/m4b/maps/au/a;

    move/from16 v0, v24

    invoke-virtual {v5, v0, v2, v3, v4}, Lcom/google/android/m4b/maps/au/a;->a(I[DII)V

    .line 182
    add-int/2addr v3, v4

    .line 183
    sub-int v4, v24, v27

    add-int/lit8 v4, v4, 0x1

    .line 184
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/au/c;->a:Lcom/google/android/m4b/maps/au/a;

    move/from16 v0, v27

    invoke-virtual {v5, v0, v2, v3, v4}, Lcom/google/android/m4b/maps/au/a;->a(I[DII)V

    .line 186
    sub-int v3, v28, v27

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v9, v3

    .line 187
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/au/c;->d:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v23

    .line 97
    :goto_5
    add-int/lit8 v3, v22, 0x2

    move/from16 v22, v3

    goto/16 :goto_1

    .line 199
    :cond_8
    sub-int v4, v9, v3

    add-int/lit8 v4, v4, -0x1

    .line 200
    add-int v5, v3, v28

    sub-int v5, v5, v27

    .line 202
    add-int/lit8 v6, v3, 0x1

    mul-int/lit8 v6, v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v2, v6, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    sub-int v4, v28, v24

    add-int/lit8 v4, v4, -0x1

    .line 207
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/au/c;->a:Lcom/google/android/m4b/maps/au/a;

    move/from16 v0, v24

    invoke-virtual {v5, v0, v2, v3, v4}, Lcom/google/android/m4b/maps/au/a;->a(I[DII)V

    .line 210
    add-int/2addr v3, v4

    .line 211
    sub-int v4, v24, v27

    add-int/lit8 v4, v4, 0x1

    .line 212
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/au/c;->a:Lcom/google/android/m4b/maps/au/a;

    move/from16 v0, v27

    invoke-virtual {v5, v0, v2, v3, v4}, Lcom/google/android/m4b/maps/au/a;->a(I[DII)V

    .line 214
    sub-int v3, v28, v27

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v9, v3

    .line 215
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/au/c;->d:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v23

    goto :goto_5

    .line 219
    :cond_9
    new-instance p0, Lcom/google/android/m4b/maps/au/j;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/au/j;-><init>([D)V

    goto/16 :goto_0

    :cond_a
    move v3, v10

    goto/16 :goto_4

    :cond_b
    move/from16 v23, v3

    move/from16 v24, v5

    move v3, v4

    goto/16 :goto_2
.end method

.method public final a(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    iget-object v2, p0, Lcom/google/android/m4b/maps/au/c;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v2, p1}, Lcom/google/android/m4b/maps/au/a;->f(I)I

    move-result v2

    .line 45
    iget-object v3, p0, Lcom/google/android/m4b/maps/au/c;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v3, p2}, Lcom/google/android/m4b/maps/au/a;->f(I)I

    move-result v3

    .line 47
    if-ne v2, v3, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    iget-object v4, p0, Lcom/google/android/m4b/maps/au/c;->d:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/m4b/maps/au/c;->d:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/c;->d:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/c;->d:[Z

    aput-boolean v1, v0, v3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/c;->d:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/c;->d:[Z

    aput-boolean v1, v0, v2

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    new-instance v0, Lcom/google/android/m4b/maps/au/e$a;

    const-string v1, "Some outer chains have not been cut."

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/au/e$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 271
    instance-of v0, p1, Lcom/google/android/m4b/maps/au/c;

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 254
    if-ne p1, p0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/au/c;

    if-nez v2, :cond_2

    move v0, v1

    .line 258
    goto :goto_0

    .line 260
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/au/c;

    .line 261
    instance-of v2, p0, Lcom/google/android/m4b/maps/au/c;

    if-eqz v2, :cond_3

    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/au/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/m4b/maps/au/c;->d:[Z

    iget-object v3, p1, Lcom/google/android/m4b/maps/au/c;->d:[Z

    .line 262
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 263
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 276
    invoke-super {p0}, Lcom/google/android/m4b/maps/au/j;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/au/c;->d:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
