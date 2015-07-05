.class public Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler;
.super Lcom/facebook/stetho/dumpapp/DumpappHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler$DumpappHttpEntity;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/stetho/dumpapp/Dumper;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/dumpapp/DumpappHandler;-><init>(Landroid/content/Context;Lcom/facebook/stetho/dumpapp/Dumper;)V

    .line 21
    return-void
.end method

.method static synthetic access$000(Lorg/apache/http/HttpRequest;Lcom/facebook/stetho/dumpapp/Dumper;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler;->writeTo(Lorg/apache/http/HttpRequest;Lcom/facebook/stetho/dumpapp/Dumper;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static writeTo(Lorg/apache/http/HttpRequest;Lcom/facebook/stetho/dumpapp/Dumper;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    new-instance v1, Lcom/facebook/stetho/dumpapp/StreamFramer;

    invoke-direct {v1, p3}, Lcom/facebook/stetho/dumpapp/StreamFramer;-><init>(Ljava/io/OutputStream;)V

    .line 42
    invoke-static {p0}, Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler;->getArgs(Lorg/apache/http/HttpRequest;)[Ljava/lang/String;

    move-result-object v0

    .line 59
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/stetho/dumpapp/StreamFramer;->getStdout()Ljava/io/PrintStream;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/stetho/dumpapp/StreamFramer;->getStderr()Ljava/io/PrintStream;

    move-result-object v3

    invoke-virtual {p1, p2, v2, v3, v0}, Lcom/facebook/stetho/dumpapp/Dumper;->dump(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;[Ljava/lang/String;)I

    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/stetho/dumpapp/StreamFramer;->writeExitCode(I)V
    :try_end_0
    .catch Lcom/facebook/stetho/dumpapp/DumpappOutputBrokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v1}, Lcom/facebook/stetho/dumpapp/StreamFramer;->close()V

    .line 67
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v1}, Lcom/facebook/stetho/dumpapp/StreamFramer;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/stetho/dumpapp/StreamFramer;->close()V

    throw v0
.end method


# virtual methods
.method protected getResponseEntity(Lorg/apache/http/HttpRequest;Ljava/io/InputStream;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler$DumpappHttpEntity;

    invoke-virtual {p0}, Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler;->getDumper()Lcom/facebook/stetho/dumpapp/Dumper;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler$DumpappHttpEntity;-><init>(Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler;Lorg/apache/http/HttpRequest;Lcom/facebook/stetho/dumpapp/Dumper;Ljava/io/InputStream;)V

    .line 30
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler$DumpappHttpEntity;->setChunked(Z)V

    .line 31
    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/dumpapp/StreamingDumpappHandler$DumpappHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 32
    return-object v0
.end method
