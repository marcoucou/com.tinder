.class public Lcom/tinder/picassowebp/picasso/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/picassowebp/picasso/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/picassowebp/picasso/z$a;
    }
.end annotation


# static fields
.field static volatile a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tinder/picassowebp/picasso/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/z;->c:Landroid/content/Context;

    .line 47
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/tinder/picassowebp/picasso/z;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 56
    :try_start_0
    sget-object v1, Lcom/tinder/picassowebp/picasso/z;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    sget-object v0, Lcom/tinder/picassowebp/picasso/z;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 60
    invoke-static {p0}, Lcom/tinder/picassowebp/picasso/z$a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/tinder/picassowebp/picasso/z;->a:Ljava/lang/Object;

    .line 62
    :cond_0
    monitor-exit v1

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Z)Lcom/tinder/picassowebp/picasso/Downloader$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/z;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tinder/picassowebp/picasso/z;->a(Landroid/content/Context;)V

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/picassowebp/picasso/z;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 88
    if-eqz p2, :cond_1

    .line 90
    const-string v1, "Cache-Control"

    const-string v2, "only-if-cached,max-age=2147483647"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 94
    const/16 v2, 0x12c

    if-lt v1, v2, :cond_2

    .line 96
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 97
    new-instance v2, Lcom/tinder/picassowebp/picasso/Downloader$ResponseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tinder/picassowebp/picasso/Downloader$ResponseException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100
    :cond_2
    const-string v1, "Content-Length"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    .line 101
    const-string v1, "X-Android-Response-Source"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;)Z

    move-result v1

    .line 103
    new-instance v4, Lcom/tinder/picassowebp/picasso/Downloader$a;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/picassowebp/picasso/Downloader$a;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v4
.end method

.method protected a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 73
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 74
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 75
    return-object v0
.end method
