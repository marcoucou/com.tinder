.class public final Lcom/google/common/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[J

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/16 v1, 0x25

    .line 383
    new-array v0, v1, [J

    sput-object v0, Lcom/google/common/c/c;->a:[J

    .line 384
    new-array v0, v1, [I

    sput-object v0, Lcom/google/common/c/c;->b:[I

    .line 385
    new-array v0, v1, [I

    sput-object v0, Lcom/google/common/c/c;->c:[I

    .line 387
    new-instance v1, Ljava/math/BigInteger;

    const-string v0, "10000000000000000"

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 388
    const/4 v0, 0x2

    :goto_0
    const/16 v2, 0x24

    if-gt v0, v2, :cond_0

    .line 389
    sget-object v2, Lcom/google/common/c/c;->a:[J

    int-to-long v4, v0

    invoke-static {v6, v7, v4, v5}, Lcom/google/common/c/c;->b(JJ)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 390
    sget-object v2, Lcom/google/common/c/c;->b:[I

    int-to-long v4, v0

    invoke-static {v6, v7, v4, v5}, Lcom/google/common/c/c;->c(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    aput v3, v2, v0

    .line 391
    sget-object v2, Lcom/google/common/c/c;->c:[I

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aput v3, v2, v0

    .line 388
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_0
    return-void
.end method

.method public static a(JJ)I
    .locals 4

    .prologue
    .line 76
    invoke-static {p0, p1}, Lcom/google/common/c/c;->a(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lcom/google/common/c/c;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/c/b;->a(JJ)I

    move-result v0

    return v0
.end method

.method private static a(J)J
    .locals 2

    .prologue
    .line 63
    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr v0, p0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 249
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/google/common/c/c;->a(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;I)J
    .locals 8

    .prologue
    .line 293
    invoke-static {p0}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "empty string"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    const/16 v0, 0x24

    if-le p1, v0, :cond_2

    .line 298
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal radix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_2
    sget-object v0, Lcom/google/common/c/c;->c:[I

    aget v0, v0, p1

    add-int/lit8 v1, v0, -0x1

    .line 302
    const-wide/16 v2, 0x0

    .line 303
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, p1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 305
    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 306
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_3
    if-le v0, v1, :cond_4

    invoke-static {v2, v3, v4, p1}, Lcom/google/common/c/c;->a(JII)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 309
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too large for unsigned long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_4
    int-to-long v6, p1

    mul-long/2addr v2, v6

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :cond_5
    return-wide v2
.end method

.method private static a(JII)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 324
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-ltz v2, :cond_0

    .line 325
    sget-object v2, Lcom/google/common/c/c;->a:[J

    aget-wide v2, v2, p3

    cmp-long v2, p0, v2

    if-gez v2, :cond_1

    move v0, v1

    .line 336
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    sget-object v2, Lcom/google/common/c/c;->a:[J

    aget-wide v2, v2, p3

    cmp-long v2, p0, v2

    if-gtz v2, :cond_0

    .line 332
    sget-object v2, Lcom/google/common/c/c;->b:[I

    aget v2, v2, p3

    if-gt p2, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static b(JJ)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    .line 182
    cmp-long v1, p2, v2

    if-gez v1, :cond_1

    .line 183
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/c/c;->a(JJ)I

    move-result v0

    if-gez v0, :cond_0

    move-wide v0, v2

    .line 203
    :goto_0
    return-wide v0

    .line 186
    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 191
    :cond_1
    cmp-long v1, p0, v2

    if-ltz v1, :cond_2

    .line 192
    div-long v0, p0, p2

    goto :goto_0

    .line 201
    :cond_2
    ushr-long v2, p0, v0

    div-long/2addr v2, p2

    shl-long/2addr v2, v0

    .line 202
    mul-long v4, v2, p2

    sub-long v4, p0, v4

    .line 203
    invoke-static {v4, v5, p2, p3}, Lcom/google/common/c/c;->a(JJ)I

    move-result v1

    if-ltz v1, :cond_3

    :goto_1
    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(JJ)J
    .locals 6

    .prologue
    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    .line 216
    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 217
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/c/c;->a(JJ)I

    move-result v0

    if-gez v0, :cond_0

    .line 237
    :goto_0
    return-wide p0

    .line 220
    :cond_0
    sub-long/2addr p0, p2

    goto :goto_0

    .line 225
    :cond_1
    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    .line 226
    rem-long/2addr p0, p2

    goto :goto_0

    .line 235
    :cond_2
    ushr-long v2, p0, v4

    div-long/2addr v2, p2

    shl-long/2addr v2, v4

    .line 236
    mul-long/2addr v2, p2

    sub-long v2, p0, v2

    .line 237
    invoke-static {v2, v3, p2, p3}, Lcom/google/common/c/c;->a(JJ)I

    move-result v4

    if-ltz v4, :cond_3

    :goto_1
    sub-long p0, v2, p2

    goto :goto_0

    :cond_3
    move-wide p2, v0

    goto :goto_1
.end method
