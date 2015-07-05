.class final Lcom/google/android/m4b/maps/ae/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ae/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final j:I


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:Z

.field final f:I

.field final g:J

.field final h:Ljava/util/Locale;

.field final i:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2226
    const/16 v0, 0x2b

    sput v0, Lcom/google/android/m4b/maps/ae/e$b;->j:I

    .line 2227
    return-void
.end method

.method constructor <init>(IIIIZIJLjava/util/Locale;)V
    .locals 3

    .prologue
    .line 2245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2246
    iput p1, p0, Lcom/google/android/m4b/maps/ae/e$b;->a:I

    .line 2247
    iput p2, p0, Lcom/google/android/m4b/maps/ae/e$b;->b:I

    .line 2248
    iput p3, p0, Lcom/google/android/m4b/maps/ae/e$b;->c:I

    .line 2249
    iput p4, p0, Lcom/google/android/m4b/maps/ae/e$b;->d:I

    .line 2250
    iput-boolean p5, p0, Lcom/google/android/m4b/maps/ae/e$b;->e:Z

    .line 2251
    iput p6, p0, Lcom/google/android/m4b/maps/ae/e$b;->f:I

    .line 2252
    iput-object p9, p0, Lcom/google/android/m4b/maps/ae/e$b;->h:Ljava/util/Locale;

    .line 2253
    iput-wide p7, p0, Lcom/google/android/m4b/maps/ae/e$b;->g:J

    .line 2256
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ae/e$b;->a()[B

    move-result-object v0

    .line 2257
    array-length v1, v0

    iput v1, p0, Lcom/google/android/m4b/maps/ae/e$b;->k:I

    .line 2258
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/m4b/maps/ae/e$b;->k:I

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/ae/e;->a([BII)V

    .line 2259
    const/4 v1, 0x0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x4

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/ae/e;->c([BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$b;->l:I

    .line 2262
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$b;->c:I

    mul-int/lit16 v0, v0, 0x400

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x2000

    add-int/lit8 v0, v0, 0x1

    .line 2263
    mul-int/lit16 v0, v0, 0x2000

    add-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$b;->i:I

    .line 2264
    return-void
.end method

.method constructor <init>([BI)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2267
    invoke-static {p1, v2}, Lcom/google/android/m4b/maps/ae/e;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$b;->a:I

    .line 2268
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2270
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t parse header for old schema"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2272
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/ae/e;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$b;->k:I

    .line 2273
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$b;->k:I

    const/16 v1, 0x2b

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$b;->k:I

    add-int/lit8 v0, v0, 0x0

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 2274
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong header size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/m4b/maps/ae/e$b;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2276
    :cond_2
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$b;->k:I

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x4

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/ae/e;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$b;->l:I

    .line 2277
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$b;->k:I

    add-int/lit8 v0, v0, -0x4

    invoke-static {p1, v2, v0}, Lcom/google/android/m4b/maps/ae/e;->c([BII)I

    move-result v0

    .line 2278
    iget v1, p0, Lcom/google/android/m4b/maps/ae/e$b;->l:I

    if-eq v1, v0, :cond_3

    .line 2279
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Checksum mismatch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/google/android/m4b/maps/ae/e$b;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2284
    :cond_3
    new-instance v0, Lcom/google/android/m4b/maps/ci/a;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/ci/a;-><init>([B)V

    .line 2285
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ci/a;->skipBytes(I)I

    .line 2287
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/a;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/ae/e$b;->b:I

    .line 2288
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/a;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/ae/e$b;->c:I

    .line 2289
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/a;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/ae/e$b;->d:I

    .line 2290
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/a;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ae/e$b;->e:Z

    .line 2291
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/a;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/ae/e$b;->f:I

    .line 2292
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/a;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/m4b/maps/ae/e$b;->g:J

    .line 2296
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/a;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 2297
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/a;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 2298
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ci/a;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 2299
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/m4b/maps/ae/e$b;->h:Ljava/util/Locale;

    .line 2302
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$b;->c:I

    mul-int/lit16 v0, v0, 0x400

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x2000

    add-int/lit8 v0, v0, 0x1

    .line 2303
    mul-int/lit16 v0, v0, 0x2000

    add-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$b;->i:I

    .line 2304
    return-void
.end method

.method private a()[B
    .locals 4

    .prologue
    .line 2316
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2317
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2318
    iget v2, p0, Lcom/google/android/m4b/maps/ae/e$b;->a:I

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    iget v2, p0, Lcom/google/android/m4b/maps/ae/e$b;->k:I

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    iget v2, p0, Lcom/google/android/m4b/maps/ae/e$b;->b:I

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    iget v2, p0, Lcom/google/android/m4b/maps/ae/e$b;->c:I

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    iget v2, p0, Lcom/google/android/m4b/maps/ae/e$b;->d:I

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/ae/e$b;->e:Z

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget v2, p0, Lcom/google/android/m4b/maps/ae/e$b;->f:I

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ae/e$b;->g:J

    invoke-interface {v1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e$b;->h:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e$b;->h:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e$b;->h:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/m4b/maps/ae/e$b;->l:I

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2319
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a([BI)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2310
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ae/e$b;->a()[B

    move-result-object v0

    .line 2311
    array-length v1, v0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2312
    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CatalogVersion:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/m4b/maps/ae/e$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " BlockSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/ae/e$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MaxShardCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/ae/e$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RecordsPerBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/ae/e$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AutoConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ae/e$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DataVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/ae/e$b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " CacheCreationTimeMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/ae/e$b;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/ae/e$b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
