.class public Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/ResponseHandler;


# instance fields
.field private mBytesRead:I

.field private mDecodedBytesRead:I

.field private final mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

.field private final mRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/network/NetworkEventReporter;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mBytesRead:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mDecodedBytesRead:I

    .line 16
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 17
    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mRequestId:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private reportDataReceived()V
    .locals 4

    .prologue
    .line 44
    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    iget-object v2, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mRequestId:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mBytesRead:I

    iget v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mDecodedBytesRead:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mDecodedBytesRead:I

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->dataReceived(Ljava/lang/String;II)V

    .line 48
    return-void

    .line 44
    :cond_0
    iget v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mBytesRead:I

    goto :goto_0
.end method


# virtual methods
.method public onEOF()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->reportDataReceived()V

    .line 35
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mRequestId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->responseReadFinished(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public onError(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->reportDataReceived()V

    .line 40
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mRequestId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->responseReadFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public onRead(I)V
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mBytesRead:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mBytesRead:I

    .line 23
    return-void
.end method

.method public onReadDecoded(I)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mDecodedBytesRead:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mDecodedBytesRead:I

    .line 30
    :cond_0
    iget v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mDecodedBytesRead:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;->mDecodedBytesRead:I

    .line 31
    return-void
.end method
