.class public final Lcom/google/android/m4b/maps/ay/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static b:Lcom/google/android/m4b/maps/ay/t;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:[I

.field private final f:[Lcom/google/android/m4b/maps/ay/s;

.field private final g:Lcom/google/android/m4b/maps/ay/z;

.field private final h:Lcom/google/android/m4b/maps/ay/y;

.field private final i:Lcom/google/android/m4b/maps/ay/s;

.field private final j:Lcom/google/android/m4b/maps/ay/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 33
    new-array v0, v2, [I

    sput-object v0, Lcom/google/android/m4b/maps/ay/t;->a:[I

    .line 38
    new-instance v0, Lcom/google/android/m4b/maps/ay/t;

    const/4 v1, -0x1

    sget-object v3, Lcom/google/android/m4b/maps/ay/t;->a:[I

    new-array v4, v2, [Lcom/google/android/m4b/maps/ay/s;

    .line 43
    invoke-static {}, Lcom/google/android/m4b/maps/ay/z;->a()Lcom/google/android/m4b/maps/ay/z;

    move-result-object v5

    .line 44
    invoke-static {}, Lcom/google/android/m4b/maps/ay/y;->a()Lcom/google/android/m4b/maps/ay/y;

    move-result-object v6

    .line 45
    invoke-static {}, Lcom/google/android/m4b/maps/ay/s;->a()Lcom/google/android/m4b/maps/ay/s;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ay/t;-><init>(II[I[Lcom/google/android/m4b/maps/ay/s;Lcom/google/android/m4b/maps/ay/z;Lcom/google/android/m4b/maps/ay/y;Lcom/google/android/m4b/maps/ay/s;Lcom/google/android/m4b/maps/ay/bf;)V

    sput-object v0, Lcom/google/android/m4b/maps/ay/t;->b:Lcom/google/android/m4b/maps/ay/t;

    .line 38
    return-void
.end method

.method public constructor <init>(II[I[Lcom/google/android/m4b/maps/ay/s;Lcom/google/android/m4b/maps/ay/z;Lcom/google/android/m4b/maps/ay/y;Lcom/google/android/m4b/maps/ay/s;Lcom/google/android/m4b/maps/ay/bf;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput p1, p0, Lcom/google/android/m4b/maps/ay/t;->c:I

    .line 149
    iput p2, p0, Lcom/google/android/m4b/maps/ay/t;->d:I

    .line 150
    iput-object p3, p0, Lcom/google/android/m4b/maps/ay/t;->e:[I

    .line 151
    iput-object p4, p0, Lcom/google/android/m4b/maps/ay/t;->f:[Lcom/google/android/m4b/maps/ay/s;

    .line 152
    iput-object p5, p0, Lcom/google/android/m4b/maps/ay/t;->g:Lcom/google/android/m4b/maps/ay/z;

    .line 153
    iput-object p6, p0, Lcom/google/android/m4b/maps/ay/t;->h:Lcom/google/android/m4b/maps/ay/y;

    .line 154
    iput-object p7, p0, Lcom/google/android/m4b/maps/ay/t;->i:Lcom/google/android/m4b/maps/ay/s;

    .line 155
    iput-object p8, p0, Lcom/google/android/m4b/maps/ay/t;->j:Lcom/google/android/m4b/maps/ay/bf;

    .line 156
    return-void
.end method

.method public static a()Lcom/google/android/m4b/maps/ay/t;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/google/android/m4b/maps/ay/t;->b:Lcom/google/android/m4b/maps/ay/t;

    return-object v0
.end method

.method public static a(ILjava/io/DataInput;I)Lcom/google/android/m4b/maps/ay/t;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 82
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 86
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    invoke-static {p1}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v5

    .line 88
    new-array v3, v5, [I

    move v4, v1

    .line 89
    :goto_0
    if-ge v4, v5, :cond_1

    .line 90
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v6

    aput v6, v3, v4

    .line 89
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 96
    :cond_1
    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 97
    invoke-static {p1}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v5

    .line 98
    new-array v4, v5, [Lcom/google/android/m4b/maps/ay/s;

    .line 99
    :goto_1
    if-ge v1, v5, :cond_3

    .line 100
    invoke-static {p1}, Lcom/google/android/m4b/maps/ay/s;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v6

    aput-object v6, v4, v1

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 106
    :cond_3
    const/4 v1, 0x4

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 107
    invoke-static {p1}, Lcom/google/android/m4b/maps/ay/z;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ay/z;

    move-result-object v5

    .line 112
    :goto_2
    const/16 v1, 0x8

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 113
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/ay/y;->a(Ljava/io/DataInput;I)Lcom/google/android/m4b/maps/ay/y;

    move-result-object v6

    .line 118
    :goto_3
    const/16 v1, 0x10

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 119
    invoke-static {p1}, Lcom/google/android/m4b/maps/ay/s;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v7

    .line 126
    :goto_4
    const/16 v1, 0xb

    if-ne p2, v1, :cond_4

    .line 127
    const/16 v1, 0x20

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v8

    new-instance v0, Lcom/google/android/m4b/maps/ay/bf;

    invoke-direct {v0, v1, v8}, Lcom/google/android/m4b/maps/ay/bf;-><init>(Ljava/lang/String;I)V

    move-object v8, v0

    .line 131
    :goto_5
    new-instance v0, Lcom/google/android/m4b/maps/ay/t;

    move v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ay/t;-><init>(II[I[Lcom/google/android/m4b/maps/ay/s;Lcom/google/android/m4b/maps/ay/z;Lcom/google/android/m4b/maps/ay/y;Lcom/google/android/m4b/maps/ay/s;Lcom/google/android/m4b/maps/ay/bf;)V

    return-object v0

    :cond_4
    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v7, v0

    goto :goto_4

    :cond_6
    move-object v6, v0

    goto :goto_3

    :cond_7
    move-object v5, v0

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;[ILjava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 306
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    if-nez p1, :cond_0

    .line 308
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    :goto_0
    return-void

    .line 311
    :cond_0
    const-string v0, "["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const/4 v0, 0x1

    .line 313
    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget v4, p1, v2

    .line 314
    if-eqz v0, :cond_1

    move v0, v1

    .line 319
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 317
    :cond_1
    const-string v5, ","

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 321
    :cond_2
    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/t;->e:[I

    aget v0, v0, p1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/t;->f:[Lcom/google/android/m4b/maps/ay/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/t;->f:[Lcom/google/android/m4b/maps/ay/s;

    array-length v0, v0

    goto :goto_0
.end method

.method public final b(I)Lcom/google/android/m4b/maps/ay/s;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/t;->f:[Lcom/google/android/m4b/maps/ay/s;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/t;->e:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/t;->e:[I

    array-length v0, v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Lcom/google/android/m4b/maps/ay/t;->d:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Lcom/google/android/m4b/maps/ay/t;->d:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 332
    if-ne p0, p1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 335
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 336
    goto :goto_0

    .line 338
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 339
    goto :goto_0

    .line 341
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/ay/t;

    .line 342
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/t;->i:Lcom/google/android/m4b/maps/ay/s;

    if-nez v2, :cond_4

    .line 343
    iget-object v2, p1, Lcom/google/android/m4b/maps/ay/t;->i:Lcom/google/android/m4b/maps/ay/s;

    if-eqz v2, :cond_5

    move v0, v1

    .line 344
    goto :goto_0

    .line 346
    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/t;->i:Lcom/google/android/m4b/maps/ay/s;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ay/t;->i:Lcom/google/android/m4b/maps/ay/s;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ay/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 347
    goto :goto_0

    .line 349
    :cond_5
    iget v2, p0, Lcom/google/android/m4b/maps/ay/t;->d:I

    iget v3, p1, Lcom/google/android/m4b/maps/ay/t;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 350
    goto :goto_0

    .line 352
    :cond_6
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/t;->e:[I

    iget-object v3, p1, Lcom/google/android/m4b/maps/ay/t;->e:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 353
    goto :goto_0

    .line 355
    :cond_7
    iget v2, p0, Lcom/google/android/m4b/maps/ay/t;->c:I

    iget v3, p1, Lcom/google/android/m4b/maps/ay/t;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 356
    goto :goto_0

    .line 358
    :cond_8
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/t;->f:[Lcom/google/android/m4b/maps/ay/s;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ay/t;->f:[Lcom/google/android/m4b/maps/ay/s;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 359
    goto :goto_0

    .line 361
    :cond_9
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/t;->h:Lcom/google/android/m4b/maps/ay/y;

    if-nez v2, :cond_a

    .line 362
    iget-object v2, p1, Lcom/google/android/m4b/maps/ay/t;->h:Lcom/google/android/m4b/maps/ay/y;

    if-eqz v2, :cond_b

    move v0, v1

    .line 363
    goto :goto_0

    .line 365
    :cond_a
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/t;->h:Lcom/google/android/m4b/maps/ay/y;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ay/t;->h:Lcom/google/android/m4b/maps/ay/y;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ay/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 366
    goto :goto_0

    .line 368
    :cond_b
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/t;->g:Lcom/google/android/m4b/maps/ay/z;

    if-nez v2, :cond_c

    .line 369
    iget-object v2, p1, Lcom/google/android/m4b/maps/ay/t;->g:Lcom/google/android/m4b/maps/ay/z;

    if-eqz v2, :cond_0

    move v0, v1

    .line 370
    goto :goto_0

    .line 372
    :cond_c
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/t;->g:Lcom/google/android/m4b/maps/ay/z;

    iget-object v3, p1, Lcom/google/android/m4b/maps/ay/t;->g:Lcom/google/android/m4b/maps/ay/z;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ay/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 373
    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 231
    iget v0, p0, Lcom/google/android/m4b/maps/ay/t;->d:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 235
    iget v0, p0, Lcom/google/android/m4b/maps/ay/t;->d:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 239
    iget v0, p0, Lcom/google/android/m4b/maps/ay/t;->d:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/d;->a(II)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/t;->i:Lcom/google/android/m4b/maps/ay/s;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/m4b/maps/ay/t;->d:I

    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/t;->e:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/m4b/maps/ay/t;->c:I

    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/t;->f:[Lcom/google/android/m4b/maps/ay/s;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/t;->h:Lcom/google/android/m4b/maps/ay/y;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/t;->g:Lcom/google/android/m4b/maps/ay/z;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 278
    return v0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/t;->i:Lcom/google/android/m4b/maps/ay/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/s;->hashCode()I

    move-result v0

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/t;->h:Lcom/google/android/m4b/maps/ay/y;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/y;->hashCode()I

    move-result v0

    goto :goto_1

    .line 277
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/t;->g:Lcom/google/android/m4b/maps/ay/z;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/z;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final i()Lcom/google/android/m4b/maps/ay/z;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/t;->g:Lcom/google/android/m4b/maps/ay/z;

    return-object v0
.end method

.method public final j()Lcom/google/android/m4b/maps/ay/y;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/t;->h:Lcom/google/android/m4b/maps/ay/y;

    return-object v0
.end method

.method public final k()Lcom/google/android/m4b/maps/ay/s;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/t;->i:Lcom/google/android/m4b/maps/ay/s;

    return-object v0
.end method

.method public final l()Lcom/google/android/m4b/maps/ay/bf;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/t;->j:Lcom/google/android/m4b/maps/ay/bf;

    return-object v0
.end method

.method public final m()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 379
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/t;->e:[I

    if-nez v0, :cond_0

    move v0, v1

    .line 381
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/t;->f:[Lcom/google/android/m4b/maps/ay/s;

    if-eqz v2, :cond_1

    .line 382
    iget-object v5, p0, Lcom/google/android/m4b/maps/ay/t;->f:[Lcom/google/android/m4b/maps/ay/s;

    array-length v6, v5

    move v3, v1

    move v2, v1

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v4, v5, v3

    .line 383
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/s;->h()I

    move-result v4

    add-int/2addr v4, v2

    .line 382
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/t;->e:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    .line 386
    :cond_2
    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/t;->i:Lcom/google/android/m4b/maps/ay/s;

    if-nez v3, :cond_3

    .line 387
    :goto_2
    add-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    .line 386
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/s;->h()I

    move-result v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    const-string v0, "Style{id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 285
    iget v2, p0, Lcom/google/android/m4b/maps/ay/t;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v0, "fillColors"

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/t;->e:[I

    invoke-static {v0, v2, v1}, Lcom/google/android/m4b/maps/ay/t;->a(Ljava/lang/String;[ILjava/lang/StringBuilder;)V

    .line 287
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v0, ", components="

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/m4b/maps/ay/t;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", strokes="

    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/t;->f:[Lcom/google/android/m4b/maps/ay/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", textStyle="

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/t;->g:Lcom/google/android/m4b/maps/ay/z;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", textBoxStyle="

    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/t;->h:Lcom/google/android/m4b/maps/ay/y;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", arrowStyle="

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/t;->i:Lcom/google/android/m4b/maps/ay/s;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", icon="

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/t;->j:Lcom/google/android/m4b/maps/ay/bf;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x7d

    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/t;->f:[Lcom/google/android/m4b/maps/ay/s;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
