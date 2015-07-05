.class Lcom/facebook/stetho/websocket/CompositeInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private mCurrentIndex:I

.field private final mStreams:[Ljava/io/InputStream;


# direct methods
.method public constructor <init>([Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 18
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Streams must be non-null and have more than 1 entry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    iput-object p1, p0, Lcom/facebook/stetho/websocket/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/stetho/websocket/CompositeInputStream;->mCurrentIndex:I

    .line 23
    return-void
.end method

.method private closeAll(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/facebook/stetho/websocket/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    array-length v1, v1

    if-ge v2, v1, :cond_2

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/websocket/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 42
    if-eq v2, p1, :cond_0

    if-nez v0, :cond_3

    .line 45
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    .line 46
    const-string v3, "Suppressing exception"

    invoke-static {v0, v3}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 50
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_2
.end method

.method private tryMoveToNextStream()Z
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/facebook/stetho/websocket/CompositeInputStream;->mCurrentIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/facebook/stetho/websocket/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 96
    iget v0, p0, Lcom/facebook/stetho/websocket/CompositeInputStream;->mCurrentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/stetho/websocket/CompositeInputStream;->mCurrentIndex:I

    .line 97
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/stetho/websocket/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    iget v1, p0, Lcom/facebook/stetho/websocket/CompositeInputStream;->mCurrentIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    iget v0, p0, Lcom/facebook/stetho/websocket/CompositeInputStream;->mCurrentIndex:I

    invoke-direct {p0, v0}, Lcom/facebook/stetho/websocket/CompositeInputStream;->closeAll(I)V

    .line 33
    return-void
.end method

.method public mark(I)V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/websocket/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    iget v1, p0, Lcom/facebook/stetho/websocket/CompositeInputStream;->mCurrentIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 87
    invoke-direct {p0}, Lcom/facebook/stetho/websocket/CompositeInputStream;->tryMoveToNextStream()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    :cond_1
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/stetho/websocket/CompositeInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/websocket/CompositeInputStream;->mStreams:[Ljava/io/InputStream;

    iget v1, p0, Lcom/facebook/stetho/websocket/CompositeInputStream;->mCurrentIndex:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/facebook/stetho/websocket/CompositeInputStream;->tryMoveToNextStream()Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    :cond_1
    return v0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    long-to-int v0, p1

    new-array v0, v0, [B

    .line 105
    invoke-virtual {p0, v0}, Lcom/facebook/stetho/websocket/CompositeInputStream;->read([B)I

    move-result v0

    .line 106
    if-ltz v0, :cond_0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
