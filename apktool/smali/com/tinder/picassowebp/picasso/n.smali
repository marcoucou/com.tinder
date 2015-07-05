.class Lcom/tinder/picassowebp/picasso/n;
.super Lcom/tinder/picassowebp/picasso/c;
.source "SourceFile"


# instance fields
.field o:I

.field private final p:Lcom/tinder/picassowebp/picasso/Downloader;


# direct methods
.method public constructor <init>(Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;Lcom/tinder/picassowebp/picasso/Downloader;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/tinder/picassowebp/picasso/c;-><init>(Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;)V

    .line 43
    iput-object p6, p0, Lcom/tinder/picassowebp/picasso/n;->p:Lcom/tinder/picassowebp/picasso/Downloader;

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lcom/tinder/picassowebp/picasso/n;->o:I

    .line 45
    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Lcom/tinder/picassowebp/picasso/m;

    invoke-direct {v0, p1}, Lcom/tinder/picassowebp/picasso/m;-><init>(Ljava/io/InputStream;)V

    .line 110
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/tinder/picassowebp/picasso/m;->a(I)J

    move-result-wide v2

    .line 112
    invoke-static {p2}, Lcom/tinder/picassowebp/picasso/n;->c(Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/n;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    .line 115
    invoke-static {v0}, Lcom/tinder/picassowebp/picasso/aa;->c(Ljava/io/InputStream;)Z

    move-result v5

    .line 116
    invoke-virtual {v0, v2, v3}, Lcom/tinder/picassowebp/picasso/m;->a(J)V

    .line 119
    if-eqz v5, :cond_1

    .line 121
    invoke-static {v0}, Lcom/tinder/picassowebp/picasso/aa;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 122
    if-eqz v4, :cond_0

    .line 124
    iget v2, p2, Lcom/tinder/picassowebp/picasso/r;->d:I

    iget v3, p2, Lcom/tinder/picassowebp/picasso/r;->e:I

    invoke-static {v2, v3, v1}, Lcom/tinder/picassowebp/picasso/n;->a(IILandroid/graphics/BitmapFactory$Options;)V

    .line 127
    :cond_0
    invoke-static {v0, v1}, Landroid/backport/webp/WebPFactory;->nativeDecodeByteArray([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 131
    :cond_1
    if-eqz v4, :cond_2

    .line 133
    iget v4, p2, Lcom/tinder/picassowebp/picasso/r;->d:I

    iget v5, p2, Lcom/tinder/picassowebp/picasso/r;->e:I

    invoke-static {v4, v5, v1}, Lcom/tinder/picassowebp/picasso/n;->a(IILandroid/graphics/BitmapFactory$Options;)V

    .line 135
    invoke-virtual {v0, v2, v3}, Lcom/tinder/picassowebp/picasso/m;->a(J)V

    .line 138
    :cond_2
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    iget v0, p0, Lcom/tinder/picassowebp/picasso/n;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/n;->p:Lcom/tinder/picassowebp/picasso/Downloader;

    iget-object v3, p1, Lcom/tinder/picassowebp/picasso/r;->a:Landroid/net/Uri;

    invoke-interface {v2, v3, v0}, Lcom/tinder/picassowebp/picasso/Downloader;->a(Landroid/net/Uri;Z)Lcom/tinder/picassowebp/picasso/Downloader$a;

    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    move-object v0, v1

    .line 83
    :cond_0
    :goto_1
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_2
    iget-boolean v0, v2, Lcom/tinder/picassowebp/picasso/Downloader$a;->c:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->b:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    :goto_2
    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/n;->l:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    .line 61
    invoke-virtual {v2}, Lcom/tinder/picassowebp/picasso/Downloader$a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 67
    invoke-virtual {v2}, Lcom/tinder/picassowebp/picasso/Downloader$a;->a()Ljava/io/InputStream;

    move-result-object v3

    .line 69
    if-nez v3, :cond_4

    move-object v0, v1

    .line 71
    goto :goto_1

    .line 59
    :cond_3
    sget-object v0, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->c:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    goto :goto_2

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/n;->l:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    sget-object v1, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->c:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    if-ne v0, v1, :cond_5

    invoke-virtual {v2}, Lcom/tinder/picassowebp/picasso/Downloader$a;->c()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 75
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/n;->d:Lcom/tinder/picassowebp/picasso/u;

    invoke-virtual {v2}, Lcom/tinder/picassowebp/picasso/Downloader$a;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tinder/picassowebp/picasso/u;->a(J)V

    .line 79
    :cond_5
    :try_start_0
    invoke-direct {p0, v3, p1}, Lcom/tinder/picassowebp/picasso/n;->a(Ljava/io/InputStream;Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 83
    invoke-static {v3}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method a(ZLandroid/net/NetworkInfo;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 90
    iget v2, p0, Lcom/tinder/picassowebp/picasso/n;->o:I

    if-lez v2, :cond_1

    move v2, v1

    .line 91
    :goto_0
    if-nez v2, :cond_2

    .line 96
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 90
    goto :goto_0

    .line 95
    :cond_2
    iget v2, p0, Lcom/tinder/picassowebp/picasso/n;->o:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tinder/picassowebp/picasso/n;->o:I

    .line 96
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method f()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method
