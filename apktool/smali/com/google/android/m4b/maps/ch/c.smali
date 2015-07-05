.class public final Lcom/google/android/m4b/maps/ch/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/m4b/maps/ch/a;I)I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/a;II)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ch/a;II)I
    .locals 1

    .prologue
    .line 107
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ch/a;->d(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 112
    :cond_0
    :goto_0
    return p2

    :catch_0
    move-exception v0

    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/ch/b;Ljava/io/InputStream;Lcom/google/android/m4b/maps/ch/a;)I
    .locals 6

    .prologue
    .line 263
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/InputStream;Z)J

    move-result-wide v0

    .line 264
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 265
    const/4 v0, -0x1

    .line 276
    :goto_0
    return v0

    .line 268
    :cond_0
    const-wide/16 v2, 0x7

    and-long/2addr v2, v0

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 269
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Message expected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_1
    const/4 v2, 0x3

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    .line 273
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/ch/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/ch/a;->a(Lcom/google/android/m4b/maps/ch/b;)Lcom/google/android/m4b/maps/ch/a;

    .line 274
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/InputStream;Z)J

    move-result-wide v2

    long-to-int v0, v2

    .line 275
    invoke-virtual {p2, p1, v0}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/InputStream;I)I

    move v0, v1

    .line 276
    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/ch/a;IJ)J
    .locals 3

    .prologue
    const-wide/32 v0, 0x36ee80

    .line 128
    if-eqz p0, :cond_0

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/ch/a;->e(I)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 132
    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0

    .line 130
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;
    .locals 2

    .prologue
    .line 402
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ch/a;->b()Lcom/google/android/m4b/maps/ch/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 403
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ch/a;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->a([B)Lcom/google/android/m4b/maps/ch/a;

    .line 404
    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ch/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ch/a;
    .locals 4

    .prologue
    .line 292
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 293
    invoke-static {p1}, Lcom/google/android/m4b/maps/ch/c;->a(Ljava/io/DataInput;)Ljava/io/InputStream;

    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/InputStream;)Lcom/google/android/m4b/maps/ch/a;

    .line 295
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 296
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 298
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 299
    return-object v0
.end method

.method public static a(Ljava/io/DataInput;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 235
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 236
    new-instance v1, Lcom/google/android/m4b/maps/w/d;

    check-cast p0, Ljava/io/InputStream;

    .line 237
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/m4b/maps/w/d;-><init>(Ljava/io/InputStream;I)V

    .line 239
    if-gez v0, :cond_0

    .line 240
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 243
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/io/DataOutput;Lcom/google/android/m4b/maps/ch/a;)V
    .locals 2

    .prologue
    .line 387
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 388
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(Ljava/io/OutputStream;)V

    .line 389
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 390
    array-length v1, v0

    invoke-interface {p0, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 391
    invoke-interface {p0, v0}, Ljava/io/DataOutput;->write([B)V

    .line 392
    return-void
.end method

.method public static b(Lcom/google/android/m4b/maps/ch/a;I)Lcom/google/android/m4b/maps/ch/a;
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ch/a;->a(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 360
    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(ILcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;

    .line 361
    return-object v0
.end method

.method public static b(Lcom/google/android/m4b/maps/ch/a;)Ljava/io/DataInput;
    .locals 3

    .prologue
    .line 414
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 415
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 416
    invoke-static {v1, p0}, Lcom/google/android/m4b/maps/ch/c;->a(Ljava/io/DataOutput;Lcom/google/android/m4b/maps/ch/a;)V

    .line 417
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1
.end method

.method public static c(Lcom/google/android/m4b/maps/ch/a;I)Lcom/google/android/m4b/maps/ch/a;
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ch/a;->a(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 374
    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    .line 375
    return-object v0
.end method
