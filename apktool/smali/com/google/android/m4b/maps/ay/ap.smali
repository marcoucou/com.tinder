.class public Lcom/google/android/m4b/maps/ay/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/ba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ay/ap$c;,
        Lcom/google/android/m4b/maps/ay/ap$b;,
        Lcom/google/android/m4b/maps/ay/ap$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ay/ac;

.field private final b:I

.field private final c:B

.field private final d:[Lcom/google/android/m4b/maps/ay/bb;

.field private final e:J

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;

.field private final h:I

.field private final i:Lcom/google/android/m4b/maps/ay/ah;

.field private final j:[Lcom/google/android/m4b/maps/ay/ao;

.field private final k:I

.field private l:J


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/ay/x;[Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ac;IBI[Ljava/lang/String;[Ljava/lang/String;I[Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/ay/ah;[Lcom/google/android/m4b/maps/ay/ao;JJ)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p3, p0, Lcom/google/android/m4b/maps/ay/ap;->a:Lcom/google/android/m4b/maps/ay/ac;

    .line 89
    iput p4, p0, Lcom/google/android/m4b/maps/ay/ap;->b:I

    .line 90
    iput-byte p5, p0, Lcom/google/android/m4b/maps/ay/ap;->c:B

    .line 91
    iput-object p7, p0, Lcom/google/android/m4b/maps/ay/ap;->f:[Ljava/lang/String;

    .line 92
    iput-object p8, p0, Lcom/google/android/m4b/maps/ay/ap;->g:[Ljava/lang/String;

    .line 93
    iput p9, p0, Lcom/google/android/m4b/maps/ay/ap;->h:I

    .line 94
    iput-object p10, p0, Lcom/google/android/m4b/maps/ay/ap;->d:[Lcom/google/android/m4b/maps/ay/bb;

    .line 95
    iput-object p11, p0, Lcom/google/android/m4b/maps/ay/ap;->i:Lcom/google/android/m4b/maps/ay/ah;

    .line 96
    iput-object p12, p0, Lcom/google/android/m4b/maps/ay/ap;->j:[Lcom/google/android/m4b/maps/ay/ao;

    .line 97
    iput p6, p0, Lcom/google/android/m4b/maps/ay/ap;->k:I

    .line 98
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ay/ap;->e:J

    .line 99
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ay/ap;->l:J

    .line 100
    return-void
.end method

.method private static a(Lcom/google/android/m4b/maps/ay/ac;Ljava/io/DataInput;IBIILcom/google/android/m4b/maps/ay/ah;JJ)Lcom/google/android/m4b/maps/ay/ap;
    .locals 21

    .prologue
    .line 227
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/ap;->a(Ljava/io/DataInput;)V

    .line 232
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/ac;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ac;->c()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/ac;->c()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 234
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ac;->d()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/ac;->d()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 235
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 236
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected tile coords: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " but received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 240
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v12

    .line 245
    if-lez v12, :cond_2

    .line 246
    add-int/lit16 v12, v12, 0x7d0

    .line 248
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v2

    .line 249
    new-array v10, v2, [Ljava/lang/String;

    .line 250
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 251
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v1

    .line 250
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 253
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v2

    .line 254
    new-array v11, v2, [Ljava/lang/String;

    .line 255
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 256
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v1

    .line 255
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 260
    :cond_4
    const/16 v1, 0xb

    move/from16 v0, p2

    if-ne v0, v1, :cond_5

    .line 262
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v2

    .line 263
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    .line 265
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 263
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 269
    :cond_5
    invoke-static/range {p1 .. p2}, Lcom/google/android/m4b/maps/ay/x;->a(Ljava/io/DataInput;I)Lcom/google/android/m4b/maps/ay/x;

    move-result-object v4

    .line 274
    const/16 v1, 0xb

    move/from16 v0, p2

    if-ne v0, v1, :cond_7

    .line 275
    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    .line 276
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/google/android/m4b/maps/ay/v;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/x;)Lcom/google/android/m4b/maps/ay/v;

    move-result-object v6

    .line 287
    :cond_6
    new-instance v1, Lcom/google/android/m4b/maps/ay/ae;

    move/from16 v2, p2

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/ay/ae;-><init>(ILcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/x;[Ljava/lang/String;Lcom/google/android/m4b/maps/ay/v;)V

    .line 291
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v3

    .line 292
    new-array v13, v3, [Lcom/google/android/m4b/maps/ay/bb;

    .line 293
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_8

    .line 294
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/ap;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;)Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v6

    aput-object v6, v13, v2

    .line 293
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 278
    :cond_7
    const/4 v6, 0x0

    .line 280
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v2

    .line 281
    new-array v5, v2, [Ljava/lang/String;

    .line 282
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_6

    .line 283
    invoke-interface/range {p1 .. p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    .line 282
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 297
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v3

    .line 298
    new-array v15, v3, [Lcom/google/android/m4b/maps/ay/ao;

    .line 299
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_9

    .line 300
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/ao;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;)Lcom/google/android/m4b/maps/ay/ao;

    move-result-object v6

    aput-object v6, v15, v2

    .line 299
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 303
    :cond_9
    new-instance v3, Lcom/google/android/m4b/maps/ay/ap;

    move-object/from16 v6, p0

    move/from16 v7, p4

    move/from16 v8, p3

    move/from16 v9, p5

    move-object/from16 v14, p6

    move-wide/from16 v16, p7

    move-wide/from16 v18, p9

    invoke-direct/range {v3 .. v19}, Lcom/google/android/m4b/maps/ay/ap;-><init>(Lcom/google/android/m4b/maps/ay/x;[Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ac;IBI[Ljava/lang/String;[Ljava/lang/String;I[Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/ay/ah;[Lcom/google/android/m4b/maps/ay/ao;JJ)V

    return-object v3
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/ac;[BILcom/google/android/m4b/maps/ay/ah;JJ)Lcom/google/android/m4b/maps/ay/ap;
    .locals 16

    .prologue
    .line 335
    new-instance v2, Lcom/google/android/m4b/maps/ci/a;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/ci/a;-><init>([B)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ci/a;->skipBytes(I)I

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ci/a;->readInt()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ci/a;->readInt()I

    move-result v4

    invoke-static {v2}, Lcom/google/android/m4b/maps/ay/ap;->a(Ljava/io/DataInput;)V

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ci/a;->readUnsignedShort()I

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_0

    const/16 v6, 0xb

    if-eq v5, v6, :cond_0

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Version mismatch: 10 or 11 expected, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ci/a;->readInt()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ci/a;->readLong()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ci/a;->readUnsignedByte()I

    move-result v2

    const/4 v7, 0x6

    new-array v10, v7, [J

    const/4 v7, 0x0

    int-to-long v12, v3

    aput-wide v12, v10, v7

    const/4 v3, 0x1

    int-to-long v12, v4

    aput-wide v12, v10, v3

    const/4 v3, 0x2

    int-to-long v4, v5

    aput-wide v4, v10, v3

    const/4 v3, 0x3

    int-to-long v4, v6

    aput-wide v4, v10, v3

    const/4 v3, 0x4

    aput-wide v8, v10, v3

    const/4 v3, 0x5

    int-to-long v4, v2

    aput-wide v4, v10, v3

    .line 336
    const/4 v2, 0x0

    aget-wide v2, v10, v2

    long-to-int v2, v2

    .line 344
    const/4 v3, 0x1

    aget-wide v4, v10, v3

    long-to-int v11, v4

    .line 345
    const/4 v3, 0x2

    aget-wide v4, v10, v3

    long-to-int v6, v4

    .line 346
    const/4 v3, 0x3

    aget-wide v4, v10, v3

    long-to-int v7, v4

    .line 347
    const/4 v3, 0x4

    aget-wide v8, v10, v3

    .line 349
    const/4 v3, 0x5

    aget-wide v4, v10, v3

    long-to-int v3, v4

    int-to-byte v12, v3

    .line 351
    add-int/lit8 v13, p2, 0x1b

    .line 352
    move-object/from16 v0, p1

    array-length v3, v0

    sub-int v14, v3, v13

    .line 354
    new-instance v15, Lcom/google/android/m4b/maps/ba/i;

    invoke-direct {v15}, Lcom/google/android/m4b/maps/ba/i;-><init>()V

    const/16 v3, 0x28

    new-array v10, v3, [B

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/ac;->c()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/ac;->d()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v5

    invoke-static/range {v3 .. v10}, Lcom/google/android/m4b/maps/ba/i;->a(IIIIIJ[B)V

    const/16 v3, 0x100

    invoke-virtual {v15, v10, v3}, Lcom/google/android/m4b/maps/ba/i;->a([BI)V

    move-object/from16 v0, p1

    invoke-virtual {v15, v0, v13, v14}, Lcom/google/android/m4b/maps/ba/i;->a([BII)V

    .line 356
    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v13, v14}, Lcom/google/android/m4b/maps/bg/e;->a([BII)Lcom/google/android/m4b/maps/bg/e$a;

    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bg/e$a;->a()[B

    move-result-object v15

    .line 358
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bg/e$a;->b()I

    move-result v3

    .line 359
    new-instance v5, Lcom/google/android/m4b/maps/ci/a;

    invoke-direct {v5, v15}, Lcom/google/android/m4b/maps/ci/a;-><init>([B)V

    move-object/from16 v4, p0

    move v7, v12

    move v8, v2

    move v9, v11

    move-object/from16 v10, p3

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    .line 360
    invoke-static/range {v4 .. v14}, Lcom/google/android/m4b/maps/ay/ap;->a(Lcom/google/android/m4b/maps/ay/ac;Ljava/io/DataInput;IBIILcom/google/android/m4b/maps/ay/ah;JJ)Lcom/google/android/m4b/maps/ay/ap;

    move-result-object v2

    .line 362
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ci/a;->a()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 363
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Byte stream not fully read for: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    iget-object v2, v2, Lcom/google/android/m4b/maps/ay/ap;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :catch_0
    move-exception v2

    .line 371
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 368
    :cond_1
    :try_start_1
    invoke-static {v15}, Lcom/google/android/m4b/maps/bg/j;->a([B)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 369
    return-object v2
.end method

.method static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;)Lcom/google/android/m4b/maps/ay/bb;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 383
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v3

    .line 385
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ae;->a()I

    move-result v1

    const/16 v4, 0xb

    if-ne v1, v4, :cond_0

    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v4

    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v1

    invoke-interface {p0, v1}, Ljava/io/DataInput;->skipBytes(I)I

    new-instance v1, Lcom/google/android/m4b/maps/ay/o;

    invoke-direct {v1, v4}, Lcom/google/android/m4b/maps/ay/o;-><init>(I)V

    move-object v5, v1

    .line 387
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 409
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown feature type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/ay/o;

    const/4 v4, -0x1

    invoke-direct {v1, v4}, Lcom/google/android/m4b/maps/ay/o;-><init>(I)V

    move-object v5, v1

    goto :goto_0

    .line 389
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ae;->a()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/ay/az;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/o;->a()I

    move-result v1

    invoke-static {}, Lcom/google/android/m4b/maps/ay/t;->a()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/az;-><init>(ILcom/google/android/m4b/maps/ay/t;)V

    .line 407
    :goto_2
    return-object v0

    .line 391
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ae;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/ay/k;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v3

    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/ay/w;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;)Lcom/google/android/m4b/maps/ay/w;

    move-result-object v7

    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v6

    new-array v4, v6, [Lcom/google/android/m4b/maps/ay/bk;

    move v1, v0

    :goto_3
    if-ge v1, v6, :cond_2

    invoke-static {p0, p1, v7}, Lcom/google/android/m4b/maps/ay/bk;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/ay/w;)Lcom/google/android/m4b/maps/ay/bk;

    move-result-object v8

    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v8

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v9

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    invoke-static {v10, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p0}, Lcom/google/android/m4b/maps/m/a;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/m/a$a;

    move-result-object v2

    :cond_3
    :goto_4
    ushr-int/lit8 v10, v1, 0x2

    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v1

    new-array v11, v1, [I

    :goto_5
    if-ge v0, v1, :cond_5

    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v6

    aput v6, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    invoke-static {v11, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p0}, Lcom/google/android/m4b/maps/m/a;->b(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/m/a$b;

    move-result-object v2

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/google/android/m4b/maps/ay/p;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/o;->a()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/w;->a()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v5

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/w;->c()I

    move-result v6

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/w;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v11}, Lcom/google/android/m4b/maps/ay/p;-><init>(ILcom/google/android/m4b/maps/m/a;Lcom/google/android/m4b/maps/ay/k;[Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/t;ILjava/lang/String;III[I)V

    goto :goto_2

    .line 393
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ae;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/ay/ak;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/ak;->a()I

    move-result v1

    new-array v4, v1, [B

    invoke-interface {p0, v4}, Ljava/io/DataInput;->readFully([B)V

    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/ay/w;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;)Lcom/google/android/m4b/maps/ay/w;

    move-result-object v7

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v8

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v9

    invoke-static {v10, v9}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lcom/google/android/m4b/maps/m/a;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/m/a$a;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v1

    new-array v10, v1, [I

    :goto_7
    if-ge v0, v1, :cond_8

    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v6

    aput v6, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    invoke-static {v11, v9}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/google/android/m4b/maps/m/a;->b(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/m/a$b;

    move-result-object v2

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/google/android/m4b/maps/ay/au;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/o;->a()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/w;->a()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v5

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/w;->c()I

    move-result v6

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/w;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v10}, Lcom/google/android/m4b/maps/ay/au;-><init>(ILcom/google/android/m4b/maps/m/a;Lcom/google/android/m4b/maps/ay/ak;[BLcom/google/android/m4b/maps/ay/t;ILjava/lang/String;II[I)V

    goto/16 :goto_2

    .line 395
    :pswitch_4
    invoke-static {p0, p1, v5}, Lcom/google/android/m4b/maps/ay/av;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/ay/o;)Lcom/google/android/m4b/maps/ay/av;

    move-result-object v0

    goto/16 :goto_2

    .line 397
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ae;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/ay/k;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/ay/w;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;)Lcom/google/android/m4b/maps/ay/w;

    move-result-object v9

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v6

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v7

    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v1

    new-array v8, v1, [I

    :goto_8
    if-ge v0, v1, :cond_9

    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v3

    aput v3, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    new-instance v0, Lcom/google/android/m4b/maps/ay/bo;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/o;->a()I

    move-result v1

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/w;->a()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/w;->c()I

    move-result v4

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/w;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ay/bo;-><init>(ILcom/google/android/m4b/maps/ay/k;Lcom/google/android/m4b/maps/ay/t;ILjava/lang/String;II[I)V

    goto/16 :goto_2

    .line 399
    :pswitch_6
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    new-array v3, v1, [B

    invoke-interface {p0, v3}, Ljava/io/DataInput;->readFully([B)V

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v4

    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v1

    new-array v6, v1, [I

    :goto_9
    if-ge v0, v1, :cond_a

    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v7

    aput v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    new-instance v0, Lcom/google/android/m4b/maps/ay/l;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/o;->a()I

    move-result v1

    invoke-static {}, Lcom/google/android/m4b/maps/ay/t;->a()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/ay/l;-><init>(II[BILcom/google/android/m4b/maps/ay/t;[I)V

    goto/16 :goto_2

    .line 401
    :pswitch_7
    invoke-static {p0, p1, v5}, Lcom/google/android/m4b/maps/ay/h;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/ay/o;)Lcom/google/android/m4b/maps/ay/h;

    move-result-object v0

    goto/16 :goto_2

    .line 403
    :pswitch_8
    invoke-static {p0, p1, v5}, Lcom/google/android/m4b/maps/ay/bm;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/ay/o;)Lcom/google/android/m4b/maps/ay/bm;

    move-result-object v0

    goto/16 :goto_2

    .line 405
    :pswitch_9
    invoke-static {p0, p1, v5}, Lcom/google/android/m4b/maps/ay/ai;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/ay/o;)Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v0

    goto/16 :goto_2

    .line 407
    :pswitch_a
    invoke-static {p0, p1, v5}, Lcom/google/android/m4b/maps/ay/bn;->b(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/ay/o;)Lcom/google/android/m4b/maps/ay/bm;

    move-result-object v0

    goto/16 :goto_2

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method private static a(Ljava/io/DataInput;)V
    .locals 4

    .prologue
    .line 581
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 582
    const v1, 0x44524154

    if-eq v0, v1, :cond_0

    .line 583
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TILE_MAGIC expected. Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 585
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/aa;)Z
    .locals 2

    .prologue
    .line 727
    invoke-interface {p0}, Lcom/google/android/m4b/maps/ay/aa;->b()Lcom/google/android/m4b/maps/ay/ah;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->q:Lcom/google/android/m4b/maps/ay/ah;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ap;

    .line 728
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ap;->o()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p0, Lcom/google/android/m4b/maps/ay/b;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ay/ap;)[Lcom/google/android/m4b/maps/ay/bb;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ap;->d:[Lcom/google/android/m4b/maps/ay/bb;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 445
    iget-byte v0, p0, Lcom/google/android/m4b/maps/ay/ap;->c:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q()I
    .locals 4

    .prologue
    .line 709
    invoke-static {}, Lcom/google/android/m4b/maps/ay/ap;->r()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 710
    const/4 v0, -0x1

    .line 712
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/m4b/maps/ay/ap;->r()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method private static r()J
    .locals 2

    .prologue
    .line 697
    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->a()Lcom/google/android/m4b/maps/ah/b;

    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    invoke-static {}, Lcom/google/android/m4b/maps/q/g;->c()Lcom/google/android/m4b/maps/q/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 699
    invoke-static {}, Lcom/google/android/m4b/maps/q/g;->c()Lcom/google/android/m4b/maps/q/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/q/i;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/ac;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ap;->a:Lcom/google/android/m4b/maps/ay/ac;

    return-object v0
.end method

.method public a(I)Lcom/google/android/m4b/maps/ay/bb;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ap;->d:[Lcom/google/android/m4b/maps/ay/bb;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(Lcom/google/android/m4b/maps/cf/b;)Z
    .locals 4

    .prologue
    .line 658
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ay/ap;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ay/ap;->e:J

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
    .line 663
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ap;->i:Lcom/google/android/m4b/maps/ay/ah;

    return-object v0
.end method

.method public final b(I)Lcom/google/android/m4b/maps/ay/ao;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ap;->j:[Lcom/google/android/m4b/maps/ay/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ap;->j:[Lcom/google/android/m4b/maps/ay/ao;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/cf/b;)Z
    .locals 4

    .prologue
    .line 673
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ay/ap;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ay/ap;->l:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 431
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ap;->b:I

    return v0
.end method

.method public final c(Lcom/google/android/m4b/maps/cf/b;)V
    .locals 4

    .prologue
    .line 683
    invoke-static {}, Lcom/google/android/m4b/maps/ay/ap;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 684
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/ap;->r()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ay/ap;->l:J

    .line 689
    :goto_0
    return-void

    .line 687
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ay/ap;->l:J

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 668
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ap;->k:I

    return v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 450
    invoke-static {}, Lcom/google/android/m4b/maps/q/g;->c()Lcom/google/android/m4b/maps/q/i;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 451
    invoke-static {}, Lcom/google/android/m4b/maps/q/g;->c()Lcom/google/android/m4b/maps/q/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/q/i;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 453
    :cond_0
    iget-byte v2, p0, Lcom/google/android/m4b/maps/ay/ap;->c:B

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/ap;->j()Z

    move-result v2

    if-nez v2, :cond_3

    .line 457
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 453
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 457
    :cond_4
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/ap;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ap;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ap;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ap;->d:[Lcom/google/android/m4b/maps/ay/bb;

    array-length v0, v0

    return v0
.end method

.method public i()Lcom/google/android/m4b/maps/ay/ap$b;
    .locals 2

    .prologue
    .line 493
    new-instance v0, Lcom/google/android/m4b/maps/ay/ap$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/ay/ap$c;-><init>(Lcom/google/android/m4b/maps/ay/ap;B)V

    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 653
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ay/ap;->e:J

    return-wide v0
.end method

.method public final l()B
    .locals 1

    .prologue
    .line 435
    iget-byte v0, p0, Lcom/google/android/m4b/maps/ay/ap;->c:B

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Lcom/google/android/m4b/maps/ay/ap;->h:I

    return v0
.end method

.method protected final n()[Lcom/google/android/m4b/maps/ay/bb;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ap;->d:[Lcom/google/android/m4b/maps/ay/bb;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ap;->j:[Lcom/google/android/m4b/maps/ay/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/ap;->j:[Lcom/google/android/m4b/maps/ay/ao;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 678
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ay/ap;->l:J

    return-wide v0
.end method
