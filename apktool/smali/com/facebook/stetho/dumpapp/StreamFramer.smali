.class public Lcom/facebook/stetho/dumpapp/StreamFramer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/dumpapp/StreamFramer$FramingOutputStream;
    }
.end annotation


# static fields
.field private static final EXIT_FRAME_PREFIX:B = 0x78t

.field private static final STDERR_FRAME_PREFIX:B = 0x32t

.field private static final STDOUT_FRAME_PREFIX:B = 0x31t


# instance fields
.field private final mMultiplexedOutputStream:Ljava/io/DataOutputStream;

.field private final mStderr:Ljava/io/PrintStream;

.field private final mStdout:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;

    .line 45
    new-instance v0, Ljava/io/PrintStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Lcom/facebook/stetho/dumpapp/StreamFramer$FramingOutputStream;

    iget-object v3, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;

    const/16 v4, 0x31

    invoke-direct {v2, p0, v3, v4}, Lcom/facebook/stetho/dumpapp/StreamFramer$FramingOutputStream;-><init>(Lcom/facebook/stetho/dumpapp/StreamFramer;Ljava/io/DataOutputStream;B)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mStdout:Ljava/io/PrintStream;

    .line 48
    new-instance v0, Ljava/io/PrintStream;

    new-instance v1, Lcom/facebook/stetho/dumpapp/StreamFramer$FramingOutputStream;

    iget-object v2, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;

    const/16 v3, 0x32

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/stetho/dumpapp/StreamFramer$FramingOutputStream;-><init>(Lcom/facebook/stetho/dumpapp/StreamFramer;Ljava/io/DataOutputStream;B)V

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mStderr:Ljava/io/PrintStream;

    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/stetho/dumpapp/StreamFramer;BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/dumpapp/StreamFramer;->writeIntFrame(BI)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/stetho/dumpapp/StreamFramer;)Ljava/io/DataOutputStream;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;

    return-object v0
.end method

.method private writeIntFrame(BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 84
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 85
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStderr()Ljava/io/PrintStream;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mStderr:Ljava/io/PrintStream;

    return-object v0
.end method

.method public getStdout()Ljava/io/PrintStream;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mStdout:Ljava/io/PrintStream;

    return-object v0
.end method

.method public declared-synchronized writeExitCode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mStdout:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 62
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/StreamFramer;->mStderr:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 63
    const/16 v0, 0x78

    invoke-direct {p0, v0, p1}, Lcom/facebook/stetho/dumpapp/StreamFramer;->writeIntFrame(BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
