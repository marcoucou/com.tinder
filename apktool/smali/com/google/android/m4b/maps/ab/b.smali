.class public final Lcom/google/android/m4b/maps/ab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/ba;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ay/ac;

.field private final b:I

.field private final c:J

.field private final d:[Lcom/google/android/m4b/maps/ab/c;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ch/a;J)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/google/android/m4b/maps/ab/b;->a:Lcom/google/android/m4b/maps/ay/ac;

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ab/b;->b:I

    .line 97
    iput-wide p3, p0, Lcom/google/android/m4b/maps/ab/b;->c:J

    .line 98
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v0

    .line 99
    new-array v0, v0, [Lcom/google/android/m4b/maps/ab/c;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ab/b;->d:[Lcom/google/android/m4b/maps/ab/c;

    .line 105
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/ab/b;->a(Lcom/google/android/m4b/maps/ch/a;)[Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 106
    invoke-direct {p0, p2, v0}, Lcom/google/android/m4b/maps/ab/b;->a(Lcom/google/android/m4b/maps/ch/a;[Lcom/google/android/m4b/maps/ay/g;)V

    .line 107
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/ab/b;->b(Lcom/google/android/m4b/maps/ch/a;)V

    .line 108
    return-void
.end method

.method public static a([BI)I
    .locals 4

    .prologue
    .line 231
    new-instance v0, Lcom/google/android/m4b/maps/ci/a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ci/a;-><init>([B)V

    .line 232
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ci/a;->skipBytes(I)I

    .line 233
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/a;->readInt()I

    move-result v1

    .line 234
    const v2, 0x45504752

    if-eq v1, v2, :cond_0

    .line 235
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FORMAT_MAGIC expected. Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/a;->readUnsignedShort()I

    move-result v1

    .line 238
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 239
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Version mismatch: 1 expected, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/a;->readInt()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/ac;[BIJ)Lcom/google/android/m4b/maps/ab/b;
    .locals 7

    .prologue
    .line 185
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/ab/b;->a([BI)I

    move-result v0

    .line 186
    add-int/lit8 v1, p2, 0xa

    .line 187
    const/16 v2, 0x20

    new-array v2, v2, [B

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ac;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ac;->d()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v5

    invoke-static {v3, v4, v5, v0, v2}, Lcom/google/android/m4b/maps/ba/i;->a(IIII[B)V

    new-instance v0, Lcom/google/android/m4b/maps/ba/i;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ba/i;-><init>()V

    const/16 v3, 0x100

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/ba/i;->b([BI)V

    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/m4b/maps/ba/i;->a([BII)V

    .line 188
    array-length v0, p1

    sub-int/2addr v0, v1

    .line 190
    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 192
    :try_start_0
    invoke-static {p1, v1, v0}, Lcom/google/android/m4b/maps/bg/e;->a([BII)Lcom/google/android/m4b/maps/bg/e$a;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/e$a;->a()[B

    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/e$a;->b()I

    move-result v0

    .line 195
    new-instance v3, Lcom/google/android/m4b/maps/ch/a;

    sget-object v4, Lcom/google/android/m4b/maps/as/b;->a:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v3, v4}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4, v0}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/InputStream;I)I

    new-instance v0, Lcom/google/android/m4b/maps/ab/b;

    invoke-direct {v0, p0, v3, p3, p4}, Lcom/google/android/m4b/maps/ab/b;-><init>(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ch/a;J)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    throw v0
.end method

.method private a(Lcom/google/android/m4b/maps/ch/a;[Lcom/google/android/m4b/maps/ay/g;)V
    .locals 24

    .prologue
    .line 283
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ab/b;->d:[Lcom/google/android/m4b/maps/ab/c;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_b

    .line 284
    mul-int/lit8 v14, v2, 0x2

    .line 285
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v15, v3, 0x1

    .line 286
    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v14}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v16

    .line 287
    const/4 v3, 0x2

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/a;I)I

    move-result v9

    .line 289
    const/4 v3, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v15}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v17

    .line 290
    const/4 v3, 0x2

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/a;I)I

    move-result v18

    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v4

    .line 295
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 296
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/google/android/m4b/maps/ch/a;->c(I)[B

    move-result-object v3

    .line 298
    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/a;II)I

    move-result v11

    .line 300
    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/a;II)I

    move-result v10

    .line 303
    const/4 v4, 0x3

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v8

    const/4 v4, 0x1

    if-ne v10, v4, :cond_2

    const/4 v4, 0x1

    move v7, v4

    :goto_1
    if-lez v8, :cond_3

    new-array v6, v8, [Lcom/google/android/m4b/maps/ab/d;

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v8, :cond_4

    const/4 v4, 0x3

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Lcom/google/android/m4b/maps/ch/a;->b(II)I

    move-result v4

    const/4 v12, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v4}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v12, v4}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v13, Lcom/google/android/m4b/maps/ab/d;

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12, v4, v7}, Lcom/google/android/m4b/maps/ab/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v13, v6, v5

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    new-array v6, v4, [Lcom/google/android/m4b/maps/ab/d;

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/m4b/maps/ab/c;->a:Lcom/google/android/m4b/maps/ab/d;

    aput-object v5, v6, v4

    .line 305
    :cond_4
    const/4 v12, 0x0

    .line 306
    const/4 v8, 0x4

    .line 308
    aget-object v19, p2, v15

    .line 309
    aget-object v20, p2, v14

    .line 310
    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v3

    move-object/from16 v23, v4

    move v4, v3

    move-object/from16 v3, v23

    :goto_3
    new-instance v21, Lcom/google/android/m4b/maps/ay/k$a;

    add-int/lit8 v5, v4, 0x2

    move-object/from16 v0, v21

    invoke-direct {v0, v5}, Lcom/google/android/m4b/maps/ay/k$a;-><init>(I)V

    if-eqz v19, :cond_5

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    :cond_5
    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    invoke-static {v3}, Lcom/google/android/m4b/maps/ay/am;->b(Ljava/io/DataInput;)I

    move-result v22

    add-int v13, v13, v22

    invoke-static {v3}, Lcom/google/android/m4b/maps/ay/am;->b(Ljava/io/DataInput;)I

    move-result v22

    add-int v7, v7, v22

    invoke-static {v13, v7}, Lcom/google/android/m4b/maps/ay/g;->c(II)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    if-eqz v20, :cond_7

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    :cond_7
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/m4b/maps/ay/k$a;->c()Lcom/google/android/m4b/maps/ay/k;

    move-result-object v7

    .line 312
    if-nez v19, :cond_8

    if-nez v20, :cond_8

    .line 313
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Both polyline endpoints are missing for segment: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ab/b;->d:[Lcom/google/android/m4b/maps/ab/c;

    aget-object v4, v4, v14

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in tile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ab/b;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 316
    :cond_8
    if-nez v19, :cond_9

    .line 317
    const/4 v4, 0x2

    .line 318
    const/4 v3, 0x5

    .line 324
    :goto_5
    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v5, v8}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/a;II)I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_d

    .line 326
    or-int/lit8 v8, v4, 0x8

    .line 328
    :goto_6
    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v4, v5}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/a;II)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_c

    .line 330
    or-int/lit8 v3, v3, 0x8

    move v12, v3

    .line 333
    :goto_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/m4b/maps/ab/b;->d:[Lcom/google/android/m4b/maps/ab/c;

    new-instance v3, Lcom/google/android/m4b/maps/ab/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ab/b;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-static {v4, v14}, Lcom/google/android/m4b/maps/ab/c;->a(Lcom/google/android/m4b/maps/ay/ac;I)J

    move-result-wide v4

    invoke-direct/range {v3 .. v11}, Lcom/google/android/m4b/maps/ab/c;-><init>(J[Lcom/google/android/m4b/maps/ab/d;Lcom/google/android/m4b/maps/ay/k;IIII)V

    aput-object v3, v13, v14

    .line 335
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/m4b/maps/ab/b;->d:[Lcom/google/android/m4b/maps/ab/c;

    new-instance v3, Lcom/google/android/m4b/maps/ab/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ab/b;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-static {v4, v15}, Lcom/google/android/m4b/maps/ab/c;->a(Lcom/google/android/m4b/maps/ay/ac;I)J

    move-result-wide v4

    move v8, v12

    move/from16 v9, v18

    invoke-direct/range {v3 .. v11}, Lcom/google/android/m4b/maps/ab/c;-><init>(J[Lcom/google/android/m4b/maps/ab/d;Lcom/google/android/m4b/maps/ay/k;IIII)V

    aput-object v3, v13, v15

    .line 338
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_a

    .line 339
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Segment polyline had fewer than two points for segment: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ab/b;->d:[Lcom/google/android/m4b/maps/ab/c;

    aget-object v4, v4, v14

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in tile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ab/b;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 319
    :cond_9
    if-nez v20, :cond_e

    .line 320
    const/4 v4, 0x1

    .line 321
    const/4 v3, 0x6

    goto :goto_5

    .line 283
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 343
    :cond_b
    return-void

    :cond_c
    move v12, v3

    goto :goto_7

    :cond_d
    move v8, v4

    goto :goto_6

    :cond_e
    move v3, v8

    move v4, v12

    goto/16 :goto_5

    :cond_f
    move-object v3, v4

    move v4, v5

    goto/16 :goto_3
.end method

.method private static a([B)[I
    .locals 5

    .prologue
    .line 415
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 416
    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v2

    .line 417
    new-array v3, v2, [I

    .line 418
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 419
    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v4

    aput v4, v3, v0

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_0
    return-object v3
.end method

.method private a(Lcom/google/android/m4b/maps/ch/a;)[Lcom/google/android/m4b/maps/ay/g;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 253
    iget-object v0, p0, Lcom/google/android/m4b/maps/ab/b;->d:[Lcom/google/android/m4b/maps/ab/c;

    array-length v0, v0

    new-array v3, v0, [Lcom/google/android/m4b/maps/ay/g;

    .line 255
    invoke-virtual {p1, v8}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v4

    move v2, v1

    .line 256
    :goto_0
    if-ge v2, v4, :cond_1

    .line 257
    invoke-virtual {p1, v8, v2}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 259
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v5

    .line 260
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v6

    .line 261
    invoke-static {v5, v6}, Lcom/google/android/m4b/maps/ay/g;->a(II)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v5

    .line 262
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/ch/a;->c(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ab/b;->a([B)[I

    move-result-object v6

    move v0, v1

    .line 264
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_0

    .line 265
    aget v7, v6, v0

    aput-object v5, v3, v7

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 256
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 268
    :cond_1
    return-object v3
.end method

.method private b(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 16

    .prologue
    .line 353
    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v7

    .line 354
    new-instance v1, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    .line 355
    new-instance v1, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    .line 356
    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-ge v6, v7, :cond_4

    .line 357
    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v6}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v1

    .line 358
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ch/a;->c(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/ab/b;->a([B)[I

    move-result-object v8

    .line 360
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ch/a;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/ab/b;->a([B)[I

    move-result-object v9

    .line 361
    const/4 v2, 0x0

    .line 362
    array-length v1, v8

    new-array v10, v1, [Lcom/google/android/m4b/maps/ab/a;

    .line 363
    const/4 v1, 0x0

    :goto_1
    array-length v3, v8

    if-ge v1, v3, :cond_3

    .line 364
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ab/b;->d:[Lcom/google/android/m4b/maps/ab/c;

    aget v4, v8, v1

    aget-object v11, v3, v4

    .line 365
    const/4 v4, 0x0

    .line 366
    const/4 v3, 0x0

    move v15, v3

    move v3, v4

    move v4, v1

    move v1, v15

    :goto_2
    array-length v5, v8

    if-ge v1, v5, :cond_2

    .line 367
    array-length v5, v9

    if-lt v2, v5, :cond_1

    .line 370
    array-length v1, v8

    move v4, v1

    .line 386
    :cond_0
    :goto_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 373
    :cond_1
    aget v12, v9, v2

    .line 374
    if-eqz v12, :cond_0

    .line 376
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/ab/b;->d:[Lcom/google/android/m4b/maps/ab/c;

    aget v13, v8, v1

    xor-int/lit8 v13, v13, 0x1

    aget-object v13, v5, v13

    .line 385
    add-int/lit8 v5, v3, 0x1

    new-instance v14, Lcom/google/android/m4b/maps/ab/a;

    invoke-direct {v14, v13, v12}, Lcom/google/android/m4b/maps/ab/a;-><init>(Lcom/google/android/m4b/maps/ab/c;I)V

    aput-object v14, v10, v3

    move v3, v5

    goto :goto_3

    .line 400
    :cond_2
    new-array v1, v3, [Lcom/google/android/m4b/maps/ab/a;

    .line 401
    const/4 v3, 0x0

    const/4 v5, 0x0

    array-length v12, v1

    invoke-static {v10, v3, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    invoke-virtual {v11, v1}, Lcom/google/android/m4b/maps/ab/c;->a([Lcom/google/android/m4b/maps/ab/a;)V

    .line 363
    add-int/lit8 v1, v4, 0x1

    goto :goto_1

    .line 356
    :cond_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 405
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/ac;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/google/android/m4b/maps/ab/b;->a:Lcom/google/android/m4b/maps/ay/ac;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/cf/b;)Z
    .locals 4

    .prologue
    .line 497
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ab/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ab/b;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/android/m4b/maps/ay/ah;
    .locals 1

    .prologue
    .line 533
    sget-object v0, Lcom/google/android/m4b/maps/ay/ah;->i:Lcom/google/android/m4b/maps/ay/ah;

    return-object v0
.end method

.method public final b(Lcom/google/android/m4b/maps/cf/b;)Z
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 507
    iget v0, p0, Lcom/google/android/m4b/maps/ab/b;->b:I

    return v0
.end method

.method public final c(Lcom/google/android/m4b/maps/cf/b;)V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 538
    const/4 v0, -0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x0

    return v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 558
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ab/b;->c:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 552
    const-wide/16 v0, -0x1

    return-wide v0
.end method
