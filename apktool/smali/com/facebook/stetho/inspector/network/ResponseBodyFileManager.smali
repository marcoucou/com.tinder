.class public Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FILENAME_PREFIX:Ljava/lang/String; = "network-response-body-"

.field private static final TAG:Ljava/lang/String; = "ResponseBodyFileManager"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->mContext:Landroid/content/Context;

    .line 30
    return-void
.end method

.method private static getFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network-response-body-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static readContentsAsUTF8(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    const/16 v1, 0x400

    new-array v1, v1, [B

    invoke-static {p0, v0, v1}, Lcom/facebook/stetho/common/Util;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 62
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cleanupFiles()V
    .locals 7

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "network-response-body-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    .line 36
    const-string v4, "ResponseBodyFileManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to delete "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/facebook/stetho/common/LogRedirector;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "ResponseBodyFileManager"

    const-string v1, "Cleaned up temporary network files."

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogRedirector;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public openResponseBodyFile(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 68
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 69
    if-eqz p2, :cond_1

    .line 70
    new-instance v0, Landroid/util/Base64OutputStream;

    invoke-direct {v0, v2, v1}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 72
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 68
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 72
    goto :goto_1
.end method

.method public readFile(Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/ResponseBodyData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 46
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 47
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 48
    new-instance v0, Ljava/io/EOFException;

    const-string v2, "Failed to read base64Encode byte"

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 50
    :cond_0
    :try_start_1
    new-instance v2, Lcom/facebook/stetho/inspector/network/ResponseBodyData;

    invoke-direct {v2}, Lcom/facebook/stetho/inspector/network/ResponseBodyData;-><init>()V

    .line 51
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/facebook/stetho/inspector/network/ResponseBodyData;->base64Encoded:Z

    .line 52
    invoke-static {v1}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->readContentsAsUTF8(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/stetho/inspector/network/ResponseBodyData;->data:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v2

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
