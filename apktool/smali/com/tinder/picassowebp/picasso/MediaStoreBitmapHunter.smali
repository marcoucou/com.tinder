.class Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter;
.super Lcom/tinder/picassowebp/picasso/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;
    }
.end annotation


# static fields
.field private static final p:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "orientation"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter;->p:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct/range {p0 .. p6}, Lcom/tinder/picassowebp/picasso/g;-><init>(Landroid/content/Context;Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;)V

    .line 43
    return-void
.end method

.method static a(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 60
    .line 63
    :try_start_0
    sget-object v2, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter;->p:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    .line 77
    :cond_0
    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v6

    :cond_2
    :goto_0
    return v0

    .line 68
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    move-object v0, v7

    .line 77
    :goto_1
    if-eqz v0, :cond_4

    .line 79
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v6

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_5

    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 70
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method static a(II)Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->a:Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    iget v0, v0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->e:I

    if-gt p0, v0, :cond_0

    sget-object v0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->a:Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    iget v0, v0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->f:I

    if-gt p1, v0, :cond_0

    .line 49
    sget-object v0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->a:Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    .line 55
    :goto_0
    return-object v0

    .line 51
    :cond_0
    sget-object v0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->b:Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    iget v0, v0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->e:I

    if-gt p0, v0, :cond_1

    sget-object v0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->b:Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    iget v0, v0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->f:I

    if-gt p1, v0, :cond_1

    .line 53
    sget-object v0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->b:Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->c:Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 87
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 88
    iget-object v0, p1, Lcom/tinder/picassowebp/picasso/r;->a:Landroid/net/Uri;

    invoke-static {v2, v0}, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter;->a(I)V

    .line 89
    iget-object v0, p1, Lcom/tinder/picassowebp/picasso/r;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    const-string v3, "video/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/picassowebp/picasso/r;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 94
    iget v3, p1, Lcom/tinder/picassowebp/picasso/r;->d:I

    iget v4, p1, Lcom/tinder/picassowebp/picasso/r;->e:I

    invoke-static {v3, v4}, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter;->a(II)Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    move-result-object v3

    .line 95
    if-nez v0, :cond_2

    sget-object v4, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->c:Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    if-ne v3, v4, :cond_2

    .line 97
    invoke-super {p0, p1}, Lcom/tinder/picassowebp/picasso/g;->a(Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 129
    :cond_0
    :goto_1
    return-object v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v4, p1, Lcom/tinder/picassowebp/picasso/r;->a:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 102
    invoke-static {p1}, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter;->c(Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    .line 103
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 105
    iget v7, p1, Lcom/tinder/picassowebp/picasso/r;->d:I

    iget v8, p1, Lcom/tinder/picassowebp/picasso/r;->e:I

    iget v9, v3, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->e:I

    iget v10, v3, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->f:I

    invoke-static {v7, v8, v9, v10, v6}, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter;->a(IIIILandroid/graphics/BitmapFactory$Options;)V

    .line 110
    if-eqz v0, :cond_5

    .line 114
    sget-object v0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->c:Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;

    if-ne v3, v0, :cond_4

    .line 115
    :goto_2
    invoke-static {v2, v4, v5, v1, v6}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    :goto_3
    if-nez v0, :cond_0

    .line 129
    :cond_3
    invoke-super {p0, p1}, Lcom/tinder/picassowebp/picasso/g;->a(Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 114
    :cond_4
    iget v1, v3, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->d:I

    goto :goto_2

    .line 119
    :cond_5
    iget v0, v3, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter$PicassoKind;->d:I

    invoke-static {v2, v4, v5, v0, v6}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3
.end method
