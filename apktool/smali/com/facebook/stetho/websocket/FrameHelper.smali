.class Lcom/facebook/stetho/websocket/FrameHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBinaryFrame([B)Lcom/facebook/stetho/websocket/Frame;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[B)Lcom/facebook/stetho/websocket/Frame;

    move-result-object v0

    return-object v0
.end method

.method public static createCloseFrame(ILjava/lang/String;)Lcom/facebook/stetho/websocket/Frame;
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 17
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    invoke-static {p1}, Lcom/facebook/stetho/common/Utf8Charset;->encodeUTF8(Ljava/lang/String;)[B

    move-result-object v2

    .line 21
    array-length v0, v2

    add-int/2addr v0, v1

    .line 23
    :goto_0
    new-array v0, v0, [B

    .line 24
    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    .line 25
    const/4 v3, 0x1

    and-int/lit16 v4, p0, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 26
    if-eqz v2, :cond_0

    .line 27
    array-length v3, v2

    invoke-static {v2, v5, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    :cond_0
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[B)Lcom/facebook/stetho/websocket/Frame;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v0

    move v0, v1

    goto :goto_0
.end method

.method public static createPingFrame([BI)Lcom/facebook/stetho/websocket/Frame;
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x9

    invoke-static {v0, p0, p1}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[BI)Lcom/facebook/stetho/websocket/Frame;

    move-result-object v0

    return-object v0
.end method

.method public static createPongFrame([BI)Lcom/facebook/stetho/websocket/Frame;
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0xa

    invoke-static {v0, p0, p1}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[BI)Lcom/facebook/stetho/websocket/Frame;

    move-result-object v0

    return-object v0
.end method

.method private static createSimpleFrame(B[B)Lcom/facebook/stetho/websocket/Frame;
    .locals 1

    .prologue
    .line 41
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[BI)Lcom/facebook/stetho/websocket/Frame;

    move-result-object v0

    return-object v0
.end method

.method private static createSimpleFrame(B[BI)Lcom/facebook/stetho/websocket/Frame;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcom/facebook/stetho/websocket/Frame;

    invoke-direct {v0}, Lcom/facebook/stetho/websocket/Frame;-><init>()V

    .line 46
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/stetho/websocket/Frame;->fin:Z

    .line 47
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/stetho/websocket/Frame;->hasMask:Z

    .line 48
    iput-byte p0, v0, Lcom/facebook/stetho/websocket/Frame;->opcode:B

    .line 49
    int-to-long v2, p2

    iput-wide v2, v0, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    .line 50
    iput-object p1, v0, Lcom/facebook/stetho/websocket/Frame;->payloadData:[B

    .line 51
    return-object v0
.end method

.method public static createTextFrame(Ljava/lang/String;)Lcom/facebook/stetho/websocket/Frame;
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/facebook/stetho/common/Utf8Charset;->encodeUTF8(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[B)Lcom/facebook/stetho/websocket/Frame;

    move-result-object v0

    return-object v0
.end method
