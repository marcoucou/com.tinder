.class public final Lcom/google/android/m4b/maps/ci/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:[C


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    .line 55
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/ci/a;->b:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    .line 57
    const/16 v0, 0x80

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->d:[C

    .line 58
    return-void
.end method

.method private static a([B[CII)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x80

    .line 245
    move v0, v1

    move v2, v1

    .line 246
    :goto_0
    if-ge v2, p3, :cond_8

    .line 247
    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, p2

    aget-byte v2, p0, v2

    int-to-char v2, v2

    aput-char v2, p1, v0

    if-ge v2, v7, :cond_0

    .line 248
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 249
    :cond_0
    aget-char v5, p1, v0

    and-int/lit16 v2, v5, 0xe0

    const/16 v4, 0xc0

    if-ne v2, v4, :cond_3

    .line 250
    if-lt v3, p3, :cond_1

    .line 251
    new-instance v0, Ljava/io/UTFDataFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Second byte at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not match UTF8 Specification"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    add-int/lit8 v4, v3, 0x1

    add-int v2, p2, v3

    aget-byte v3, p0, v2

    .line 257
    and-int/lit16 v2, v3, 0xc0

    if-eq v2, v7, :cond_2

    .line 258
    new-instance v0, Ljava/io/UTFDataFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Second byte at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not match UTF8 Specification"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_2
    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, p1, v0

    move v0, v2

    move v2, v4

    .line 262
    goto :goto_0

    :cond_3
    and-int/lit16 v2, v5, 0xf0

    const/16 v4, 0xe0

    if-ne v2, v4, :cond_7

    .line 263
    add-int/lit8 v2, v3, 0x1

    if-lt v2, p3, :cond_4

    .line 264
    new-instance v0, Ljava/io/UTFDataFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Third byte at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not match UTF8 Specification"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_4
    add-int/lit8 v2, v3, 0x1

    add-int/2addr v3, p2

    aget-byte v4, p0, v3

    .line 269
    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, p2

    aget-byte v6, p0, v2

    .line 271
    and-int/lit16 v2, v4, 0xc0

    if-ne v2, v7, :cond_5

    and-int/lit16 v2, v6, 0xc0

    if-eq v2, v7, :cond_6

    .line 272
    :cond_5
    new-instance v0, Ljava/io/UTFDataFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Second or third byte at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v3, -0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not match UTF8 Specification"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_6
    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0xc

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v5

    and-int/lit8 v5, v6, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, p1, v0

    move v0, v2

    move v2, v3

    .line 277
    goto/16 :goto_0

    .line 278
    :cond_7
    new-instance v0, Ljava/io/UTFDataFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not match UTF8 Specification"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    return v0
.end method

.method public final readBoolean()Z
    .locals 3

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    iget v1, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readByte()B
    .locals 3

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    iget v1, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 78
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readChar()C
    .locals 4

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    iget v1, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    aget-byte v0, v0, v1

    .line 86
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    iget v2, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    aget-byte v1, v1, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v1, v1, 0xff

    .line 87
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-char v0, v0

    return v0

    .line 89
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readDouble()D
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ci/a;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ci/a;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/ci/a;->readFully([BII)V

    .line 106
    return-void
.end method

.method public final readFully([BII)V
    .locals 2

    .prologue
    .line 111
    if-nez p3, :cond_0

    .line 123
    :goto_0
    return-void

    .line 114
    :cond_0
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 115
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 117
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/ci/a;->b:I

    iget v1, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_2

    .line 118
    iget v0, p0, Lcom/google/android/m4b/maps/ci/a;->b:I

    iput v0, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    .line 119
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    iget v1, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget v0, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    goto :goto_0
.end method

.method public final readInt()I
    .locals 6

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    iget v1, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 129
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    iget v2, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 130
    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    iget v3, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 131
    iget-object v3, p0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    iget v4, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    aget-byte v3, v3, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v3, v3, 0xff

    .line 132
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0

    .line 134
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 143
    iget v0, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    iget v1, p0, Lcom/google/android/m4b/maps/ci/a;->b:I

    if-lt v0, v1, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    iget v2, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    aget-byte v1, v1, v2

    int-to-char v1, v1

    .line 150
    if-ne v1, v4, :cond_2

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_2
    const/16 v2, 0xd

    if-ne v1, v2, :cond_4

    .line 153
    iget v1, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    iget v2, p0, Lcom/google/android/m4b/maps/ci/a;->b:I

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    iget v2, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    aget-byte v1, v1, v2

    if-ne v1, v4, :cond_3

    .line 154
    iget v1, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    .line 156
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    iget v1, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    iget v2, p0, Lcom/google/android/m4b/maps/ci/a;->b:I

    if-ne v1, v2, :cond_1

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final readLong()J
    .locals 19

    .prologue
    .line 169
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/m4b/maps/ci/a;->c:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/m4b/maps/ci/a;->c:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    .line 171
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/lit8 v8, v7, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lcom/google/android/m4b/maps/ci/a;->c:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    .line 172
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Lcom/google/android/m4b/maps/ci/a;->c:I

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    .line 173
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/lit8 v12, v11, 0x1

    move-object/from16 v0, p0

    iput v12, v0, Lcom/google/android/m4b/maps/ci/a;->c:I

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    .line 174
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/google/android/m4b/maps/ci/a;->c:I

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    .line 175
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/lit8 v16, v15, 0x1

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/m4b/maps/ci/a;->c:I

    aget-byte v14, v14, v15

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/m4b/maps/ci/a;->c:I

    move/from16 v17, v0

    add-int/lit8 v18, v17, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/m4b/maps/ci/a;->c:I

    aget-byte v16, v16, v17
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    .line 177
    const/16 v18, 0x38

    shl-long v2, v2, v18

    const/16 v18, 0x30

    shl-long v4, v4, v18

    or-long/2addr v2, v4

    const/16 v4, 0x28

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long v4, v8, v4

    or-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long v4, v10, v4

    or-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long v4, v12, v4

    or-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long v4, v14, v4

    or-long/2addr v2, v4

    or-long v2, v2, v16

    return-wide v2

    .line 180
    :catch_0
    move-exception v2

    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2
.end method

.method public final readShort()S
    .locals 4

    .prologue
    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    iget v1, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    aget-byte v0, v0, v1

    .line 188
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    iget v2, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    aget-byte v1, v1, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v1, v1, 0xff

    .line 189
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 191
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 4

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ci/a;->readUnsignedShort()I

    move-result v1

    .line 198
    if-nez v1, :cond_0

    .line 199
    const-string v0, ""

    .line 210
    :goto_0
    return-object v0

    .line 201
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/ci/a;->b:I

    iget v2, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_1

    .line 202
    iget v0, p0, Lcom/google/android/m4b/maps/ci/a;->b:I

    iput v0, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    .line 203
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->d:[C

    array-length v0, v0

    if-le v1, v0, :cond_2

    .line 206
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->d:[C

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/a;->d:[C

    iget v3, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/m4b/maps/ci/a;->a([B[CII)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget v2, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    goto :goto_0
.end method

.method public final readUnsignedByte()I
    .locals 3

    .prologue
    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    iget v1, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 218
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    .prologue
    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    iget v1, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 226
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->a:[B

    iget v2, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    aget-byte v1, v1, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v1, v1, 0xff

    .line 227
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0

    .line 229
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final skipBytes(I)I
    .locals 2

    .prologue
    .line 235
    iget v0, p0, Lcom/google/android/m4b/maps/ci/a;->b:I

    iget v1, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 236
    iget v0, p0, Lcom/google/android/m4b/maps/ci/a;->b:I

    iget v1, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    sub-int p1, v0, v1

    .line 238
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/m4b/maps/ci/a;->c:I

    .line 239
    return p1
.end method
