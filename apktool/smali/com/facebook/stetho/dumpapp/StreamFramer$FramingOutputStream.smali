.class Lcom/facebook/stetho/dumpapp/StreamFramer$FramingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/dumpapp/StreamFramer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FramingOutputStream"
.end annotation


# instance fields
.field private final mPrefix:B

.field final synthetic this$0:Lcom/facebook/stetho/dumpapp/StreamFramer;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/dumpapp/StreamFramer;Ljava/io/DataOutputStream;B)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/StreamFramer$FramingOutputStream;->this$0:Lcom/facebook/stetho/dumpapp/StreamFramer;

    .line 92
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 93
    iput-byte p3, p0, Lcom/facebook/stetho/dumpapp/StreamFramer$FramingOutputStream;->mPrefix:B

    .line 94
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 115
    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 116
    array-length v1, v0

    invoke-virtual {p0, v0, v2, v1}, Lcom/facebook/stetho/dumpapp/StreamFramer$FramingOutputStream;->write([BII)V

    .line 117
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/stetho/dumpapp/StreamFramer$FramingOutputStream;->write([BII)V

    .line 122
    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    if-lez p3, :cond_0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/dumpapp/StreamFramer$FramingOutputStream;->this$0:Lcom/facebook/stetho/dumpapp/StreamFramer;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer$FramingOutputStream;->this$0:Lcom/facebook/stetho/dumpapp/StreamFramer;

    iget-byte v2, p0, Lcom/facebook/stetho/dumpapp/StreamFramer$FramingOutputStream;->mPrefix:B

    # invokes: Lcom/facebook/stetho/dumpapp/StreamFramer;->writeIntFrame(BI)V
    invoke-static {v0, v2, p3}, Lcom/facebook/stetho/dumpapp/StreamFramer;->access$000(Lcom/facebook/stetho/dumpapp/StreamFramer;BI)V

    .line 102
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer$FramingOutputStream;->this$0:Lcom/facebook/stetho/dumpapp/StreamFramer;

    # getter for: Lcom/facebook/stetho/dumpapp/StreamFramer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;
    invoke-static {v0}, Lcom/facebook/stetho/dumpapp/StreamFramer;->access$100(Lcom/facebook/stetho/dumpapp/StreamFramer;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 103
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer$FramingOutputStream;->this$0:Lcom/facebook/stetho/dumpapp/StreamFramer;

    # getter for: Lcom/facebook/stetho/dumpapp/StreamFramer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;
    invoke-static {v0}, Lcom/facebook/stetho/dumpapp/StreamFramer;->access$100(Lcom/facebook/stetho/dumpapp/StreamFramer;)Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 104
    monitor-exit v1

    .line 111
    :cond_0
    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Lcom/facebook/stetho/dumpapp/DumpappOutputBrokenException;

    invoke-direct {v1, v0}, Lcom/facebook/stetho/dumpapp/DumpappOutputBrokenException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
