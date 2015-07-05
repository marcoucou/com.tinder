.class final Lcom/google/android/m4b/maps/ba/e$a;
.super Lcom/google/android/m4b/maps/ba/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ba/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:[Lcom/google/android/m4b/maps/ch/a;

.field private b:Lcom/google/android/m4b/maps/cf/b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cf/b;)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 164
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ba/b$a;-><init>(I)V

    .line 165
    new-array v0, v0, [Lcom/google/android/m4b/maps/ch/a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ba/e$a;->a:[Lcom/google/android/m4b/maps/ch/a;

    .line 166
    iput-object p1, p0, Lcom/google/android/m4b/maps/ba/e$a;->b:Lcom/google/android/m4b/maps/cf/b;

    .line 167
    return-void
.end method

.method private m()Lcom/google/android/m4b/maps/ch/a;
    .locals 11

    .prologue
    const/16 v7, 0x16

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 252
    new-instance v2, Lcom/google/android/m4b/maps/ch/a;

    sget-object v0, Lcom/google/android/m4b/maps/bo/v;->a:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 253
    const/16 v0, 0x80

    invoke-virtual {v2, v9, v0}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 257
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/ba/e$a;->a(I)Lcom/google/android/m4b/maps/ba/b$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    check-cast v0, Lcom/google/android/m4b/maps/ba/e$b;

    .line 258
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ba/e$b;->k()Lcom/google/android/m4b/maps/ay/bl;

    move-result-object v0

    .line 259
    invoke-virtual {v2, v8}, Lcom/google/android/m4b/maps/ch/a;->a(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v3

    .line 260
    const/16 v4, 0x15

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bl;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    .line 261
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/bl;->b()[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 262
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 263
    invoke-virtual {v3, v7}, Lcom/google/android/m4b/maps/ch/a;->a(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v5

    .line 265
    aget-object v6, v4, v0

    invoke-virtual {v5, v9, v6}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    .line 266
    add-int/lit8 v6, v0, 0x1

    aget-object v6, v4, v6

    invoke-virtual {v5, v8, v6}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    .line 267
    invoke-virtual {v3, v7, v5}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    .line 262
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {v2, v8, v3}, Lcom/google/android/m4b/maps/ch/a;->b(ILcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;

    move v0, v1

    .line 272
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/e$a;->k()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 273
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ba/e$a;->a(I)Lcom/google/android/m4b/maps/ba/b$d;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    .line 274
    new-instance v4, Lcom/google/android/m4b/maps/ch/a;

    sget-object v5, Lcom/google/android/m4b/maps/bo/f;->g:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v4, v5}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 276
    const/16 v5, 0x8

    invoke-virtual {v4, v9, v5}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 280
    const/16 v5, 0x1e

    .line 281
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/ac;->c()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/ac;->d()I

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v3

    .line 280
    invoke-static {v6, v7, v3}, Lcom/google/android/m4b/maps/ay/al;->a(III)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/m4b/maps/ch/a;->a(IJ)Lcom/google/android/m4b/maps/ch/a;

    .line 282
    invoke-virtual {v4, v8, v1}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 283
    invoke-virtual {v4, v10, v1}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 284
    const/4 v3, 0x4

    invoke-virtual {v4, v3, v1}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 290
    invoke-virtual {v2, v10, v4}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 292
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 2

    .prologue
    .line 229
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 230
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ba/e$a;->m()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(Ljava/io/OutputStream;)V

    .line 231
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 232
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 233
    return-void
.end method

.method protected final a(Lcom/google/android/m4b/maps/ba/b$d;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/e$a;->k()I

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p1, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    check-cast v0, Lcom/google/android/m4b/maps/ba/e$b;

    .line 177
    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/ba/e$a;->a(I)Lcom/google/android/m4b/maps/ba/b$d;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    check-cast v1, Lcom/google/android/m4b/maps/ba/e$b;

    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ba/e$b;->a(Lcom/google/android/m4b/maps/ba/e$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 237
    sget-object v0, Lcom/google/android/m4b/maps/bo/v;->b:Lcom/google/android/m4b/maps/ch/b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v1

    .line 240
    invoke-virtual {v1, v6}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v2

    .line 241
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ba/e$a;->k()I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 248
    :cond_0
    return v5

    .line 245
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 246
    iget-object v3, p0, Lcom/google/android/m4b/maps/ba/e$a;->a:[Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {v1, v6, v0}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v4

    aput-object v4, v3, v0

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Lcom/google/android/m4b/maps/ay/aa;
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 182
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/e$a;->a:[Lcom/google/android/m4b/maps/ch/a;

    aget-object v2, v0, p1

    .line 183
    if-nez v2, :cond_0

    .line 184
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    .line 186
    :cond_0
    new-instance v4, Lcom/google/android/m4b/maps/ay/x;

    invoke-direct {v4}, Lcom/google/android/m4b/maps/ay/x;-><init>()V

    .line 188
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ba/e$a;->a(I)Lcom/google/android/m4b/maps/ba/b$d;

    move-result-object v0

    .line 189
    iget-object v0, v0, Lcom/google/android/m4b/maps/ba/b$d;->a:Lcom/google/android/m4b/maps/ay/ac;

    check-cast v0, Lcom/google/android/m4b/maps/ba/e$b;

    .line 194
    invoke-virtual {v2, v8}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v3

    .line 195
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 196
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 198
    invoke-virtual {v2, v8, v1}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v6

    invoke-static {}, Lcom/google/android/m4b/maps/ay/t;->a()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v7

    .line 197
    invoke-static {v6, v7, v0}, Lcom/google/android/m4b/maps/ba/e;->a(Lcom/google/android/m4b/maps/ch/a;Lcom/google/android/m4b/maps/ay/t;Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v6

    .line 200
    if-eqz v6, :cond_1

    .line 201
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x14

    if-eq v6, v7, :cond_2

    .line 203
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/m4b/maps/ay/bb;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/m4b/maps/ay/bb;

    .line 208
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ba/e$b;->k()Lcom/google/android/m4b/maps/ay/bl;

    move-result-object v5

    .line 209
    const-wide/16 v2, -0x1

    .line 210
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/bl;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 211
    iget-object v2, p0, Lcom/google/android/m4b/maps/ba/e$a;->b:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/bl;->d()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 213
    :cond_3
    new-instance v5, Lcom/google/android/m4b/maps/ay/ap$a;

    invoke-direct {v5}, Lcom/google/android/m4b/maps/ay/ap$a;-><init>()V

    .line 214
    invoke-virtual {v5, v4}, Lcom/google/android/m4b/maps/ay/ap$a;->a(Lcom/google/android/m4b/maps/ay/x;)Lcom/google/android/m4b/maps/ay/ap$a;

    move-result-object v4

    .line 215
    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/ay/ap$a;->a(Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/ap$a;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/ap$a;->a([Lcom/google/android/m4b/maps/ay/bb;)Lcom/google/android/m4b/maps/ay/ap$a;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/ay/ap$a;->a(J)Lcom/google/android/m4b/maps/ay/ap$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ap$a;->a()Lcom/google/android/m4b/maps/ay/ap;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 224
    const/16 v0, 0x24

    return v0
.end method
