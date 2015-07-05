.class public Lcom/google/android/m4b/maps/ay/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/bb;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/m/a;

.field private final b:Lcom/google/android/m4b/maps/ay/k;

.field private final c:[Lcom/google/android/m4b/maps/ay/bk;

.field private final d:Lcom/google/android/m4b/maps/ay/t;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:F

.field private final h:Z

.field private final i:[I


# direct methods
.method public constructor <init>(ILcom/google/android/m4b/maps/m/a;Lcom/google/android/m4b/maps/ay/k;[Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/t;ILjava/lang/String;IFI[I)V
    .locals 13

    .prologue
    .line 74
    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/google/android/m4b/maps/ay/bm;-><init>(ILcom/google/android/m4b/maps/m/a;Lcom/google/android/m4b/maps/ay/k;[Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/t;ILjava/lang/String;IFI[IZ)V

    .line 87
    return-void
.end method

.method public constructor <init>(ILcom/google/android/m4b/maps/m/a;Lcom/google/android/m4b/maps/ay/k;[Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/t;ILjava/lang/String;IFI[IZ)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/bm;->a:Lcom/google/android/m4b/maps/m/a;

    .line 108
    iput-object p3, p0, Lcom/google/android/m4b/maps/ay/bm;->b:Lcom/google/android/m4b/maps/ay/k;

    .line 109
    iput-object p4, p0, Lcom/google/android/m4b/maps/ay/bm;->c:[Lcom/google/android/m4b/maps/ay/bk;

    .line 110
    iput-object p5, p0, Lcom/google/android/m4b/maps/ay/bm;->d:Lcom/google/android/m4b/maps/ay/t;

    .line 112
    iput-object p7, p0, Lcom/google/android/m4b/maps/ay/bm;->e:Ljava/lang/String;

    .line 114
    iput p8, p0, Lcom/google/android/m4b/maps/ay/bm;->f:I

    .line 115
    iput p9, p0, Lcom/google/android/m4b/maps/ay/bm;->g:F

    .line 116
    iput-object p11, p0, Lcom/google/android/m4b/maps/ay/bm;->i:[I

    .line 118
    iput-boolean p12, p0, Lcom/google/android/m4b/maps/ay/bm;->h:Z

    .line 119
    return-void
.end method

.method public static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/ay/o;)Lcom/google/android/m4b/maps/ay/bm;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/ay/bm;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/ay/o;Z)Lcom/google/android/m4b/maps/ay/bm;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/ay/o;Z)Lcom/google/android/m4b/maps/ay/bm;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ae;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/ay/k;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v3

    .line 159
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/ay/w;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;)Lcom/google/android/m4b/maps/ay/w;

    move-result-object v7

    .line 162
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v2

    .line 163
    new-array v4, v2, [Lcom/google/android/m4b/maps/ay/bk;

    move v1, v0

    .line 164
    :goto_0
    if-ge v1, v2, :cond_0

    .line 165
    invoke-static {p0, p1, v7}, Lcom/google/android/m4b/maps/ay/bk;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/ay/w;)Lcom/google/android/m4b/maps/ay/bk;

    move-result-object v5

    aput-object v5, v4, v1

    .line 164
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v8

    .line 172
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float v9, v1, v2

    .line 175
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v10

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v1, 0x1

    invoke-static {v1, v10}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    invoke-static {p0}, Lcom/google/android/m4b/maps/m/a;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/m/a$a;

    move-result-object v2

    .line 187
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v1

    .line 188
    new-array v11, v1, [I

    .line 189
    :goto_2
    if-ge v0, v1, :cond_3

    .line 190
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v5

    aput v5, v11, v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 182
    :cond_2
    const/4 v1, 0x2

    invoke-static {v1, v10}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    invoke-static {p0}, Lcom/google/android/m4b/maps/m/a;->b(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/m/a$b;

    move-result-object v2

    goto :goto_1

    .line 193
    :cond_3
    if-eqz p3, :cond_4

    .line 194
    new-instance v0, Lcom/google/android/m4b/maps/ay/bn;

    .line 195
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/o;->a()I

    move-result v1

    .line 199
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/w;->a()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v5

    .line 200
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/w;->c()I

    move-result v6

    .line 201
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/w;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v11}, Lcom/google/android/m4b/maps/ay/bn;-><init>(ILcom/google/android/m4b/maps/m/a;Lcom/google/android/m4b/maps/ay/k;[Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/t;ILjava/lang/String;IFI[I)V

    .line 214
    :goto_3
    return-object v0

    .line 207
    :cond_4
    new-instance v0, Lcom/google/android/m4b/maps/ay/bm;

    .line 208
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/o;->a()I

    move-result v1

    .line 212
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/w;->a()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v5

    .line 213
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/w;->c()I

    move-result v6

    .line 214
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/w;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v11}, Lcom/google/android/m4b/maps/ay/bm;-><init>(ILcom/google/android/m4b/maps/m/a;Lcom/google/android/m4b/maps/ay/k;[Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/t;ILjava/lang/String;IFI[I)V

    goto :goto_3
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/ay/bk;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bm;->c:[Lcom/google/android/m4b/maps/ay/bk;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a()Lcom/google/android/m4b/maps/ay/k;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bm;->b:Lcom/google/android/m4b/maps/ay/k;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 270
    const/16 v0, 0x8

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bm;->c:[Lcom/google/android/m4b/maps/ay/bk;

    array-length v0, v0

    return v0
.end method

.method public final d()Lcom/google/android/m4b/maps/m/a;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bm;->a:Lcom/google/android/m4b/maps/m/a;

    return-object v0
.end method

.method public final e()Lcom/google/android/m4b/maps/ay/t;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bm;->d:Lcom/google/android/m4b/maps/ay/t;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Lcom/google/android/m4b/maps/ay/bm;->f:I

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/google/android/m4b/maps/ay/bm;->g:F

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/bm;->h:Z

    return v0
.end method

.method public final k()[I
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/bm;->i:[I

    return-object v0
.end method

.method public final q()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 314
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bm;->b:Lcom/google/android/m4b/maps/ay/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/k;->i()I

    move-result v3

    .line 316
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bm;->c:[Lcom/google/android/m4b/maps/ay/bk;

    if-eqz v1, :cond_0

    .line 317
    iget-object v4, p0, Lcom/google/android/m4b/maps/ay/bm;->c:[Lcom/google/android/m4b/maps/ay/bk;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v2, v4, v1

    .line 318
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/bk;->d()I

    move-result v2

    add-int/2addr v2, v0

    .line 317
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/bm;->a:Lcom/google/android/m4b/maps/m/a;

    .line 322
    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/d;->a(Lcom/google/android/m4b/maps/m/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/bm;->e:Ljava/lang/String;

    .line 323
    invoke-static {v2}, Lcom/google/android/m4b/maps/ay/d;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/bm;->d:Lcom/google/android/m4b/maps/ay/t;

    .line 324
    invoke-static {v2}, Lcom/google/android/m4b/maps/ay/d;->a(Lcom/google/android/m4b/maps/ay/t;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 326
    return v0
.end method
