.class public final Lcom/google/android/m4b/maps/ay/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/bb;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ay/ac;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/m4b/maps/m/a;

.field private final e:Lcom/google/android/m4b/maps/ay/t;

.field private final f:I

.field private final g:[I

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:F

.field private l:F

.field private final m:[Lcom/google/android/m4b/maps/ay/a;

.field private final n:Lcom/google/android/m4b/maps/ay/bk;

.field private final o:Lcom/google/android/m4b/maps/ay/bk;

.field private final p:[Lcom/google/android/m4b/maps/ay/ab$a;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/m/a;[Lcom/google/android/m4b/maps/ay/a;Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/bk;[Lcom/google/android/m4b/maps/ay/ab$a;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/t;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ab$a;[I)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/m4b/maps/ay/h;->k:F

    .line 63
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/m4b/maps/ay/h;->l:F

    .line 102
    iput-object p4, p0, Lcom/google/android/m4b/maps/ay/h;->d:Lcom/google/android/m4b/maps/m/a;

    .line 104
    iput-object p5, p0, Lcom/google/android/m4b/maps/ay/h;->m:[Lcom/google/android/m4b/maps/ay/a;

    .line 105
    iput-object p6, p0, Lcom/google/android/m4b/maps/ay/h;->n:Lcom/google/android/m4b/maps/ay/bk;

    .line 106
    iput-object p7, p0, Lcom/google/android/m4b/maps/ay/h;->o:Lcom/google/android/m4b/maps/ay/bk;

    .line 107
    iput-object p8, p0, Lcom/google/android/m4b/maps/ay/h;->p:[Lcom/google/android/m4b/maps/ay/ab$a;

    .line 108
    iput-object p9, p0, Lcom/google/android/m4b/maps/ay/h;->c:Ljava/lang/String;

    .line 109
    iput-object p10, p0, Lcom/google/android/m4b/maps/ay/h;->e:Lcom/google/android/m4b/maps/ay/t;

    .line 110
    iput-object p12, p0, Lcom/google/android/m4b/maps/ay/h;->q:Ljava/lang/String;

    .line 112
    iput p13, p0, Lcom/google/android/m4b/maps/ay/h;->f:I

    .line 113
    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/m4b/maps/ay/h;->h:I

    .line 114
    const/4 v1, -0x1

    move/from16 v0, p15

    if-ne v0, v1, :cond_0

    const/16 p15, 0x1e

    :cond_0
    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/m4b/maps/ay/h;->i:I

    .line 115
    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/m4b/maps/ay/h;->j:I

    .line 116
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/h;->r:Ljava/lang/String;

    .line 117
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/h;->b:Ljava/lang/String;

    .line 118
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/h;->g:[I

    .line 122
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/h;->a:Lcom/google/android/m4b/maps/ay/ac;

    .line 123
    return-void
.end method

.method public static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/ay/o;)Lcom/google/android/m4b/maps/ay/h;
    .locals 23

    .prologue
    .line 145
    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v3

    .line 146
    new-array v7, v3, [Lcom/google/android/m4b/maps/ay/a;

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/ae;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v4

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/ae;->a()I

    .line 149
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 150
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/google/android/m4b/maps/ay/a;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/a;

    move-result-object v5

    aput-object v5, v7, v2

    .line 149
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 154
    :cond_0
    const/4 v2, 0x0

    aget-object v2, v7, v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/a;->b()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v5

    .line 157
    invoke-static/range {p0 .. p1}, Lcom/google/android/m4b/maps/ay/w;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;)Lcom/google/android/m4b/maps/ay/w;

    move-result-object v14

    .line 160
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v14}, Lcom/google/android/m4b/maps/ay/bk;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/ay/w;)Lcom/google/android/m4b/maps/ay/bk;

    move-result-object v8

    .line 162
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v14}, Lcom/google/android/m4b/maps/ay/bk;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/ay/w;)Lcom/google/android/m4b/maps/ay/bk;

    move-result-object v9

    .line 166
    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v3

    .line 167
    new-array v10, v3, [Lcom/google/android/m4b/maps/ay/ab$a;

    .line 169
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 170
    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/ab$a;->b(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ay/ab$a;

    move-result-object v6

    aput-object v6, v10, v2

    .line 169
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 174
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readByte()B

    move-result v15

    .line 177
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readByte()B

    move-result v16

    .line 178
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readByte()B

    move-result v17

    .line 181
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readInt()I

    move-result v18

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v2, 0x1

    move/from16 v0, v18

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 185
    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/m/a;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/m/a$a;

    move-result-object v6

    .line 191
    :cond_2
    :goto_2
    const/4 v11, 0x0

    .line 192
    const/16 v2, 0x20

    move/from16 v0, v18

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 194
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/r/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 198
    :cond_3
    const/16 v19, 0x0

    .line 199
    const/16 v2, 0x40

    move/from16 v0, v18

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 200
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v19

    .line 204
    :cond_4
    const/16 v2, 0x80

    move/from16 v0, v18

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 205
    invoke-interface/range {p0 .. p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v20

    .line 216
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ay/ae;->a()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_9

    .line 218
    const/16 v2, 0x200

    move/from16 v0, v18

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 219
    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/ab$a;->b(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ay/ab$a;

    move-result-object v21

    .line 229
    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v3

    .line 230
    new-array v0, v3, [I

    move-object/from16 v22, v0

    .line 231
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_a

    .line 232
    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v12

    aput v12, v22, v2

    .line 231
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 186
    :cond_5
    const/4 v2, 0x2

    move/from16 v0, v18

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 187
    invoke-static/range {p0 .. p0}, Lcom/google/android/m4b/maps/m/a;->b(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/m/a$b;

    move-result-object v6

    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ay/bk;->a()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/bk;->a()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_7

    .line 211
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v12, 0xa

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 213
    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_3

    .line 222
    :cond_8
    sget-object v21, Lcom/google/android/m4b/maps/ay/ab$a;->c:Lcom/google/android/m4b/maps/ay/ab$a;

    goto :goto_4

    .line 225
    :cond_9
    sget-object v21, Lcom/google/android/m4b/maps/ay/ab$a;->c:Lcom/google/android/m4b/maps/ay/ab$a;

    goto :goto_4

    .line 235
    :cond_a
    new-instance v2, Lcom/google/android/m4b/maps/ay/h;

    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/ay/o;->a()I

    move-result v3

    .line 245
    invoke-virtual {v14}, Lcom/google/android/m4b/maps/ay/w;->a()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v12

    .line 246
    invoke-virtual {v14}, Lcom/google/android/m4b/maps/ay/w;->c()I

    move-result v13

    .line 247
    invoke-virtual {v14}, Lcom/google/android/m4b/maps/ay/w;->b()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v2 .. v22}, Lcom/google/android/m4b/maps/ay/h;-><init>(ILcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/m/a;[Lcom/google/android/m4b/maps/ay/a;Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/bk;[Lcom/google/android/m4b/maps/ay/ab$a;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/t;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ab$a;[I)V

    return-object v2
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ay/ac;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/h;->a:Lcom/google/android/m4b/maps/ay/ac;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 338
    iput p1, p0, Lcom/google/android/m4b/maps/ay/h;->k:F

    .line 339
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x7

    return v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 342
    iput p1, p0, Lcom/google/android/m4b/maps/ay/h;->l:F

    .line 343
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/android/m4b/maps/m/a;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/h;->d:Lcom/google/android/m4b/maps/m/a;

    return-object v0
.end method

.method public final e()Lcom/google/android/m4b/maps/ay/t;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/h;->e:Lcom/google/android/m4b/maps/ay/t;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/google/android/m4b/maps/ay/h;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/google/android/m4b/maps/ay/h;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/google/android/m4b/maps/ay/h;->i:I

    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/google/android/m4b/maps/ay/h;->k:F

    return v0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Lcom/google/android/m4b/maps/ay/h;->l:F

    return v0
.end method

.method public final k()[I
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/h;->g:[I

    return-object v0
.end method

.method public final l()[Lcom/google/android/m4b/maps/ay/a;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/h;->m:[Lcom/google/android/m4b/maps/ay/a;

    return-object v0
.end method

.method public final m()Lcom/google/android/m4b/maps/ay/bk;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/h;->n:Lcom/google/android/m4b/maps/ay/bk;

    return-object v0
.end method

.method public final n()Lcom/google/android/m4b/maps/ay/bk;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/h;->o:Lcom/google/android/m4b/maps/ay/bk;

    return-object v0
.end method

.method public final o()[Lcom/google/android/m4b/maps/ay/ab$a;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/h;->p:[Lcom/google/android/m4b/maps/ay/ab$a;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 385
    const/16 v0, 0x10

    iget v1, p0, Lcom/google/android/m4b/maps/ay/h;->j:I

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 412
    const/16 v0, 0x78

    .line 413
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/d;->a(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x78

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 417
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/h;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/d;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/h;->m:[Lcom/google/android/m4b/maps/ay/a;

    if-eqz v1, :cond_2

    .line 421
    iget-object v5, p0, Lcom/google/android/m4b/maps/ay/h;->m:[Lcom/google/android/m4b/maps/ay/a;

    array-length v6, v5

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v4, v5, v3

    .line 422
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/a;->d()I

    move-result v4

    add-int/2addr v4, v1

    .line 421
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    .line 426
    :cond_3
    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/h;->p:[Lcom/google/android/m4b/maps/ay/ab$a;

    if-eqz v3, :cond_4

    .line 427
    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/h;->p:[Lcom/google/android/m4b/maps/ay/ab$a;

    array-length v5, v3

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_4

    .line 428
    invoke-static {}, Lcom/google/android/m4b/maps/ay/ab$a;->c()I

    move-result v4

    add-int/2addr v4, v2

    .line 427
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1

    .line 431
    :cond_4
    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/h;->n:Lcom/google/android/m4b/maps/ay/bk;

    .line 433
    invoke-static {v2}, Lcom/google/android/m4b/maps/ay/d;->a(Lcom/google/android/m4b/maps/ay/bk;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/h;->o:Lcom/google/android/m4b/maps/ay/bk;

    .line 434
    invoke-static {v2}, Lcom/google/android/m4b/maps/ay/d;->a(Lcom/google/android/m4b/maps/ay/bk;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/h;->d:Lcom/google/android/m4b/maps/m/a;

    .line 435
    invoke-static {v2}, Lcom/google/android/m4b/maps/ay/d;->a(Lcom/google/android/m4b/maps/m/a;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/h;->e:Lcom/google/android/m4b/maps/ay/t;

    .line 436
    invoke-static {v2}, Lcom/google/android/m4b/maps/ay/d;->a(Lcom/google/android/m4b/maps/ay/t;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/h;->q:Ljava/lang/String;

    .line 437
    invoke-static {v2}, Lcom/google/android/m4b/maps/ay/d;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/h;->r:Ljava/lang/String;

    .line 438
    invoke-static {v2}, Lcom/google/android/m4b/maps/ay/d;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 440
    return v0
.end method
