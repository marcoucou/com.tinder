.class public final Lcom/google/android/m4b/maps/w/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/16 v0, 0x10

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x30

    aput-char v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x31

    aput-char v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x32

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x33

    aput-char v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x34

    aput-char v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x35

    aput-char v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x36

    aput-char v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x37

    aput-char v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x38

    aput-char v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x39

    aput-char v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x41

    aput-char v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x42

    aput-char v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x43

    aput-char v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x44

    aput-char v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x45

    aput-char v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x46

    aput-char v2, v0, v1

    return-void
.end method

.method public static a([B)Ljava/io/DataInput;
    .locals 1

    .prologue
    .line 434
    new-instance v0, Lcom/google/android/m4b/maps/ci/a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ci/a;-><init>([B)V

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 119
    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 122
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 123
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 281
    if-eqz p0, :cond_0

    .line 282
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 106
    const/16 v0, 0x20

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/w/g;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;I)[B
    .locals 2

    .prologue
    .line 83
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/w/g;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    invoke-static {v0}, Lcom/google/android/m4b/maps/w/g;->a(Ljava/io/OutputStream;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 91
    invoke-static {p0}, Lcom/google/android/m4b/maps/w/g;->b(Ljava/io/InputStream;)V

    return-object v0

    .line 87
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v0}, Lcom/google/android/m4b/maps/w/g;->a(Ljava/io/OutputStream;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    invoke-static {p0}, Lcom/google/android/m4b/maps/w/g;->b(Ljava/io/InputStream;)V

    throw v0
.end method

.method public static b(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 265
    if-eqz p0, :cond_0

    .line 266
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
