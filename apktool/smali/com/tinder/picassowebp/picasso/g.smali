.class Lcom/tinder/picassowebp/picasso/g;
.super Lcom/tinder/picassowebp/picasso/c;
.source "SourceFile"


# instance fields
.field final o:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;)V
    .locals 6

    .prologue
    .line 37
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tinder/picassowebp/picasso/c;-><init>(Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;)V

    .line 38
    iput-object p1, p0, Lcom/tinder/picassowebp/picasso/g;->o:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method a(Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/tinder/picassowebp/picasso/g;->d(Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method a()Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->b:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    return-object v0
.end method

.method protected d(Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 55
    const-string v1, "Tinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tinder/picassowebp/picasso/r;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/g;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 58
    invoke-static {p1}, Lcom/tinder/picassowebp/picasso/g;->c(Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 60
    iget-object v1, p1, Lcom/tinder/picassowebp/picasso/r;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 62
    invoke-static {v4}, Lcom/tinder/picassowebp/picasso/g;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    :try_start_0
    iget-object v1, p1, Lcom/tinder/picassowebp/picasso/r;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 69
    :try_start_1
    invoke-static {v2}, Lcom/tinder/picassowebp/picasso/aa;->c(Ljava/io/InputStream;)Z

    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 74
    invoke-static {v2}, Lcom/tinder/picassowebp/picasso/aa;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/backport/webp/WebPFactory;->nativeDecodeByteArray([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    :goto_0
    invoke-static {v2}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/io/InputStream;)V

    .line 99
    :goto_1
    iget v1, p1, Lcom/tinder/picassowebp/picasso/r;->d:I

    iget v2, p1, Lcom/tinder/picassowebp/picasso/r;->e:I

    invoke-static {v1, v2, v4}, Lcom/tinder/picassowebp/picasso/g;->a(IILandroid/graphics/BitmapFactory$Options;)V

    .line 102
    :cond_0
    iget-object v1, p1, Lcom/tinder/picassowebp/picasso/r;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 105
    :try_start_2
    invoke-static {v2}, Lcom/tinder/picassowebp/picasso/aa;->c(Ljava/io/InputStream;)Z

    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 110
    invoke-static {v2}, Lcom/tinder/picassowebp/picasso/aa;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1, v4}, Landroid/backport/webp/WebPFactory;->nativeDecodeByteArray([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :goto_2
    invoke-static {v2}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/io/InputStream;)V

    .line 134
    :goto_3
    return-object v0

    .line 79
    :cond_1
    if-eqz v5, :cond_2

    .line 81
    :try_start_3
    iget-object v1, p1, Lcom/tinder/picassowebp/picasso/r;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "file:"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string v6, "%20"

    const-string v7, " "

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v6, "Tinder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "path="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_2
    const/4 v1, 0x0

    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 93
    :goto_4
    :try_start_4
    const-string v6, "Tinder"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    invoke-static {v2}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    invoke-static {v2}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/io/InputStream;)V

    throw v0

    .line 112
    :cond_3
    if-eqz v5, :cond_4

    .line 114
    :try_start_5
    iget-object v1, p1, Lcom/tinder/picassowebp/picasso/r;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "file:"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    const-string v3, "%20"

    const-string v5, " "

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v3, "Tinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_2

    .line 121
    :cond_4
    const/4 v1, 0x0

    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    goto/16 :goto_2

    .line 125
    :catch_1
    move-exception v1

    .line 127
    :try_start_6
    const-string v3, "Tinder"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 131
    invoke-static {v2}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/io/InputStream;)V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/io/InputStream;)V

    throw v0

    .line 97
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 91
    :catch_2
    move-exception v1

    goto :goto_4
.end method
