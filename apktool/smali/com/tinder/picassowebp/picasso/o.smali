.class public Lcom/tinder/picassowebp/picasso/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/picassowebp/picasso/Downloader;


# instance fields
.field private final a:Lcom/squareup/okhttp/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Lcom/tinder/picassowebp/picasso/aa;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/picassowebp/picasso/o;-><init>(Ljava/io/File;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/l;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lcom/squareup/okhttp/m;

    invoke-direct {v0, p1}, Lcom/squareup/okhttp/m;-><init>(Lcom/squareup/okhttp/l;)V

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/o;->a:Lcom/squareup/okhttp/m;

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 53
    invoke-static {p1}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/tinder/picassowebp/picasso/o;-><init>(Ljava/io/File;J)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/squareup/okhttp/l;

    invoke-direct {v0}, Lcom/squareup/okhttp/l;-><init>()V

    invoke-direct {p0, v0}, Lcom/tinder/picassowebp/picasso/o;-><init>(Lcom/squareup/okhttp/l;)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/o;->a:Lcom/squareup/okhttp/m;

    invoke-virtual {v0}, Lcom/squareup/okhttp/m;->a()Lcom/squareup/okhttp/l;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/c;

    invoke-direct {v1, p1, p2, p3}, Lcom/squareup/okhttp/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/l;->a(Lcom/squareup/okhttp/c;)Lcom/squareup/okhttp/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 79
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
    .line 109
    invoke-virtual {p0, p1}, Lcom/tinder/picassowebp/picasso/o;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 110
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 111
    if-eqz p2, :cond_0

    .line 113
    const-string v0, "Cache-Control"

    const-string v2, "only-if-cached,max-age=2147483647"

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 117
    const/16 v2, 0x12c

    if-lt v0, v2, :cond_1

    .line 119
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    new-instance v2, Lcom/tinder/picassowebp/picasso/Downloader$ResponseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tinder/picassowebp/picasso/Downloader$ResponseException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 123
    :cond_1
    const-string v0, "OkHttp-Response-Source"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-nez v0, :cond_2

    .line 126
    const-string v0, "X-Android-Response-Source"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_2
    const-string v2, "Content-Length"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 130
    invoke-static {v0}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;)Z

    move-result v0

    .line 132
    new-instance v4, Lcom/tinder/picassowebp/picasso/Downloader$a;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/tinder/picassowebp/picasso/Downloader$a;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v4
.end method

.method protected a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/o;->a:Lcom/squareup/okhttp/m;

    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/m;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 96
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 97
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 98
    return-object v0
.end method
