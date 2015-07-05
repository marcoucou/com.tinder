.class public final Lcom/google/common/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 573
    new-instance v0, Lcom/google/common/b/a$1;

    invoke-direct {v0}, Lcom/google/common/b/a$1;-><init>()V

    sput-object v0, Lcom/google/common/b/a;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    invoke-static {p0}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 203
    const-wide/16 v0, 0x0

    .line 205
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 206
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 212
    return-wide v0

    .line 209
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 210
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 211
    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 248
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 249
    invoke-static {p0, v0}, Lcom/google/common/b/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 250
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
