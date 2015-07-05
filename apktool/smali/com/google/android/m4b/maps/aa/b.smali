.class public final Lcom/google/android/m4b/maps/aa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static b:[B


# instance fields
.field private c:Lcom/google/android/m4b/maps/ch/a;

.field private d:Lcom/google/android/m4b/maps/ch/a;

.field private e:Lcom/google/android/m4b/maps/ch/a;

.field private f:Lcom/google/android/m4b/maps/ch/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x100

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lcom/google/android/m4b/maps/aa/b;->a:I

    .line 52
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/m4b/maps/aa/b;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ct
        0x54t
        0x49t
        0x50t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 263
    rsub-int/lit8 v0, p1, 0x1e

    sget v1, Lcom/google/android/m4b/maps/aa/b;->a:I

    sub-int/2addr v0, v1

    .line 264
    shl-int v0, p0, v0

    return v0
.end method

.method private e()Lcom/google/android/m4b/maps/ch/a;
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 104
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->d:Lcom/google/android/m4b/maps/ch/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->c:Lcom/google/android/m4b/maps/ch/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->c:Lcom/google/android/m4b/maps/ch/a;

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->c:Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->d:Lcom/google/android/m4b/maps/ch/a;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->d:Lcom/google/android/m4b/maps/ch/a;

    return-object v0
.end method


# virtual methods
.method public final a([B)[B
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    .line 78
    sget-object v3, Lcom/google/android/m4b/maps/aa/b;->b:[B

    array-length v0, p1

    array-length v4, v3

    add-int/lit8 v4, v4, 0x0

    if-ge v0, v4, :cond_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 80
    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/aa/b;->b:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    if-gez v0, :cond_4

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_1
    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    sget-object v3, Lcom/google/android/m4b/maps/bo/f;->a:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v3}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/aa/b;->c:Lcom/google/android/m4b/maps/ch/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/b;->c:Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/InputStream;)Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->d:Lcom/google/android/m4b/maps/ch/a;

    .line 82
    sget-object v0, Lcom/google/android/m4b/maps/aa/b;->b:[B

    add-int/lit8 v1, v2, 0x9

    .line 83
    array-length v0, p1

    sub-int/2addr v0, v1

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const/4 v2, 0x0

    :try_start_1
    array-length v3, v0

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    .line 89
    :cond_1
    :goto_2
    return-object p1

    :cond_2
    move v0, v1

    .line 78
    :goto_3
    array-length v4, v3

    if-ge v0, v4, :cond_3

    add-int/lit8 v4, v0, 0x0

    aget-byte v4, p1, v4

    aget-byte v5, v3, v0

    if-ne v4, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :goto_4
    const-string v1, "IOException reading map tile info"

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ag/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 85
    :catch_1
    move-exception v1

    move-object p1, v0

    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/b;->e()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v2

    .line 131
    if-nez v2, :cond_1

    .line 132
    new-array v0, v1, [Ljava/lang/String;

    .line 142
    :cond_0
    return-object v0

    .line 137
    :cond_1
    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v3

    .line 138
    new-array v0, v3, [Ljava/lang/String;

    .line 139
    :goto_0
    if-ge v1, v3, :cond_0

    .line 140
    invoke-virtual {v2, v5, v1}, Lcom/google/android/m4b/maps/ch/a;->d(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final b()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 149
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/b;->e()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v2

    .line 150
    if-nez v2, :cond_1

    .line 151
    new-array v0, v1, [Ljava/lang/String;

    .line 159
    :cond_0
    return-object v0

    .line 154
    :cond_1
    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v3

    .line 155
    new-array v0, v3, [Ljava/lang/String;

    .line 156
    :goto_0
    if-ge v1, v3, :cond_0

    .line 157
    invoke-virtual {v2, v5, v1}, Lcom/google/android/m4b/maps/ch/a;->d(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final c()I
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, -0x1

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/b;->e()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v1

    .line 171
    if-nez v1, :cond_1

    .line 172
    const-string v1, "year=0"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ag/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/bp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->e:Lcom/google/android/m4b/maps/ch/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->c:Lcom/google/android/m4b/maps/ch/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->c:Lcom/google/android/m4b/maps/ch/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->c:Lcom/google/android/m4b/maps/ch/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->e:Lcom/google/android/m4b/maps/ch/a;

    :cond_0
    iget-object v5, p0, Lcom/google/android/m4b/maps/aa/b;->e:Lcom/google/android/m4b/maps/ch/a;

    .line 184
    if-nez v5, :cond_1

    .line 185
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->f:Lcom/google/android/m4b/maps/ch/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->c:Lcom/google/android/m4b/maps/ch/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->c:Lcom/google/android/m4b/maps/ch/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->c:Lcom/google/android/m4b/maps/ch/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->f:Lcom/google/android/m4b/maps/ch/a;

    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->f:Lcom/google/android/m4b/maps/ch/a;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/a;I)I

    move-result v6

    .line 189
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 190
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/b;->c:Lcom/google/android/m4b/maps/ch/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v1

    .line 191
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 192
    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/b;->c:Lcom/google/android/m4b/maps/ch/a;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 194
    :cond_3
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 196
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v8

    .line 197
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    if-ge v4, v8, :cond_9

    .line 198
    const/4 v0, 0x1

    invoke-virtual {v5, v0, v4}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v9

    .line 201
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ch/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v14

    if-nez v14, :cond_a

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/bg/d;->a(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/a;I)I

    move-result v2

    invoke-static {v2, v6}, Lcom/google/android/m4b/maps/aa/b;->a(II)I

    move-result v2

    const/16 v14, 0x21

    invoke-static {v0, v14}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/a;I)I

    move-result v0

    invoke-static {v0, v6}, Lcom/google/android/m4b/maps/aa/b;->a(II)I

    move-result v0

    new-instance v14, Lcom/google/android/m4b/maps/ay/g;

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v14, v2, v0}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    invoke-virtual {v1, v14}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    invoke-virtual {v1, v14}, Lcom/google/android/m4b/maps/ay/g;->f(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/m;

    move-result-object v0

    :goto_4
    new-instance v2, Lcom/google/android/m4b/maps/ay/bq;

    invoke-direct {v2, v13, v1, v0}, Lcom/google/android/m4b/maps/ay/bq;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/m;)V

    invoke-interface {v11, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-ge v1, v2, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v9, v0, v1}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/bq;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/m4b/maps/ay/bq;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v0, v12, v13, v14}, Lcom/google/android/m4b/maps/ay/bq;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/m;)V

    :cond_5
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 202
    :cond_6
    const/4 v0, 0x0

    if-eqz v9, :cond_7

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 203
    :cond_7
    :goto_6
    new-instance v1, Lcom/google/android/m4b/maps/ay/bp;

    invoke-direct {v1, v10, v0}, Lcom/google/android/m4b/maps/ay/bp;-><init>(Ljava/util/List;[B)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 202
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v3

    .line 205
    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    move-object v1, v2

    goto :goto_4
.end method
