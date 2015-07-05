.class public Lcom/facebook/stetho/dumpapp/RawDumpappHandler;
.super Lcom/facebook/stetho/dumpapp/DumpappHandler;
.source "SourceFile"


# static fields
.field private static final RESPONSE_HEADER_EXIT_CODE:Ljava/lang/String; = "X-FAB-ExitCode"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/stetho/dumpapp/Dumper;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/dumpapp/DumpappHandler;-><init>(Landroid/content/Context;Lcom/facebook/stetho/dumpapp/Dumper;)V

    .line 28
    return-void
.end method

.method private static createResponseEntity([B)Lorg/apache/http/HttpEntity;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, p0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 65
    invoke-static {p0}, Lcom/facebook/stetho/dumpapp/RawDumpappHandler;->isProbablyBinaryData([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 70
    :goto_0
    return-object v0

    .line 68
    :cond_0
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static isProbablyBinaryData([B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 75
    aget-byte v2, p0, v0

    .line 76
    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    .line 78
    :cond_0
    const/4 v1, 0x1

    .line 81
    :cond_1
    return v1

    .line 74
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected getResponseEntity(Lorg/apache/http/HttpRequest;Ljava/io/InputStream;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    :try_start_0
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    new-instance v3, Ljava/io/PrintStream;

    invoke-direct {v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/stetho/dumpapp/RawDumpappHandler;->getDumper()Lcom/facebook/stetho/dumpapp/Dumper;

    move-result-object v4

    invoke-static {p1}, Lcom/facebook/stetho/dumpapp/RawDumpappHandler;->getArgs(Lorg/apache/http/HttpRequest;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v1, v3, v5}, Lcom/facebook/stetho/dumpapp/Dumper;->dump(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;[Ljava/lang/String;)I

    move-result v4

    .line 46
    const-string v5, "X-FAB-ExitCode"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v5, v4}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    invoke-virtual {v3}, Ljava/io/PrintStream;->close()V

    .line 49
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 50
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 60
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/dumpapp/RawDumpappHandler;->createResponseEntity([B)Lorg/apache/http/HttpEntity;

    move-result-object v0

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/PrintStream;->close()V

    .line 49
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 50
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->write([B)V

    :cond_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 57
    :catchall_2
    move-exception v0

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw v0
.end method
