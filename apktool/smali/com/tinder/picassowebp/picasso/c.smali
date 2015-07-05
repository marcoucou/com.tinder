.class abstract Lcom/tinder/picassowebp/picasso/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final o:Ljava/lang/Object;

.field private static final p:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/tinder/picassowebp/picasso/Picasso;

.field final b:Lcom/tinder/picassowebp/picasso/i;

.field final c:Lcom/tinder/picassowebp/picasso/d;

.field final d:Lcom/tinder/picassowebp/picasso/u;

.field final e:Ljava/lang/String;

.field final f:Lcom/tinder/picassowebp/picasso/r;

.field final g:Z

.field h:Lcom/tinder/picassowebp/picasso/a;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/picassowebp/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/graphics/Bitmap;

.field k:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field l:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

.field m:Ljava/lang/Exception;

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tinder/picassowebp/picasso/c;->o:Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/tinder/picassowebp/picasso/c$1;

    invoke-direct {v0}, Lcom/tinder/picassowebp/picasso/c$1;-><init>()V

    sput-object v0, Lcom/tinder/picassowebp/picasso/c;->p:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/tinder/picassowebp/picasso/c;->a:Lcom/tinder/picassowebp/picasso/Picasso;

    .line 77
    iput-object p2, p0, Lcom/tinder/picassowebp/picasso/c;->b:Lcom/tinder/picassowebp/picasso/i;

    .line 78
    iput-object p3, p0, Lcom/tinder/picassowebp/picasso/c;->c:Lcom/tinder/picassowebp/picasso/d;

    .line 79
    iput-object p4, p0, Lcom/tinder/picassowebp/picasso/c;->d:Lcom/tinder/picassowebp/picasso/u;

    .line 80
    invoke-virtual {p5}, Lcom/tinder/picassowebp/picasso/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->e:Ljava/lang/String;

    .line 81
    invoke-virtual {p5}, Lcom/tinder/picassowebp/picasso/a;->c()Lcom/tinder/picassowebp/picasso/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->f:Lcom/tinder/picassowebp/picasso/r;

    .line 82
    iget-boolean v0, p5, Lcom/tinder/picassowebp/picasso/a;->d:Z

    iput-boolean v0, p0, Lcom/tinder/picassowebp/picasso/c;->g:Z

    .line 83
    iput-object p5, p0, Lcom/tinder/picassowebp/picasso/c;->h:Lcom/tinder/picassowebp/picasso/a;

    .line 84
    return-void
.end method

.method static a(Lcom/tinder/picassowebp/picasso/r;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 254
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 261
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 263
    invoke-virtual {p0}, Lcom/tinder/picassowebp/picasso/r;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 265
    iget v0, p0, Lcom/tinder/picassowebp/picasso/r;->d:I

    .line 266
    iget v1, p0, Lcom/tinder/picassowebp/picasso/r;->e:I

    .line 268
    iget v6, p0, Lcom/tinder/picassowebp/picasso/r;->h:F

    .line 269
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_0

    .line 271
    iget-boolean v7, p0, Lcom/tinder/picassowebp/picasso/r;->k:Z

    if-eqz v7, :cond_3

    .line 273
    iget v7, p0, Lcom/tinder/picassowebp/picasso/r;->i:F

    iget v8, p0, Lcom/tinder/picassowebp/picasso/r;->j:F

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 281
    :cond_0
    :goto_0
    iget-boolean v6, p0, Lcom/tinder/picassowebp/picasso/r;->f:Z

    if-eqz v6, :cond_5

    .line 283
    int-to-float v0, v0

    int-to-float v6, v3

    div-float/2addr v0, v6

    .line 284
    int-to-float v1, v1

    int-to-float v6, v2

    div-float/2addr v1, v6

    .line 286
    cmpl-float v6, v0, v1

    if-lez v6, :cond_4

    .line 289
    int-to-float v6, v2

    div-float/2addr v1, v0

    mul-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    .line 290
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    move v9, v3

    move v3, v2

    move v2, v9

    .line 300
    :goto_1
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    move v9, v1

    move v1, v4

    move v4, v9

    move v10, v3

    move v3, v2

    move v2, v10

    .line 320
    :goto_2
    if-eqz p2, :cond_1

    .line 322
    int-to-float v0, p2

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 325
    :cond_1
    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 327
    if-eq v0, p1, :cond_2

    .line 329
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    .line 333
    :cond_2
    return-object p1

    .line 277
    :cond_3
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 296
    :cond_4
    int-to-float v6, v3

    div-float/2addr v0, v1

    mul-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 297
    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    move v10, v4

    move v4, v3

    move v3, v10

    .line 298
    goto :goto_1

    .line 302
    :cond_5
    iget-boolean v6, p0, Lcom/tinder/picassowebp/picasso/r;->g:Z

    if-eqz v6, :cond_7

    .line 304
    int-to-float v0, v0

    int-to-float v6, v3

    div-float/2addr v0, v6

    .line 305
    int-to-float v1, v1

    int-to-float v6, v2

    div-float/2addr v1, v6

    .line 306
    cmpg-float v6, v0, v1

    if-gez v6, :cond_6

    .line 307
    :goto_3
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    move v1, v4

    move v9, v4

    move v4, v2

    move v2, v9

    .line 308
    goto :goto_2

    :cond_6
    move v0, v1

    .line 306
    goto :goto_3

    .line 309
    :cond_7
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    if-ne v0, v3, :cond_8

    if-eq v1, v2, :cond_9

    .line 314
    :cond_8
    int-to-float v0, v0

    int-to-float v6, v3

    div-float/2addr v0, v6

    .line 315
    int-to-float v1, v1

    int-to-float v6, v2

    div-float/2addr v1, v6

    .line 316
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_9
    move v1, v4

    move v9, v4

    move v4, v2

    move v2, v9

    goto :goto_2
.end method

.method static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/picassowebp/picasso/y;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 187
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    move-object v2, p1

    :goto_0
    if-ge v3, v4, :cond_4

    .line 189
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/picassowebp/picasso/y;

    .line 190
    invoke-interface {v0, v2}, Lcom/tinder/picassowebp/picasso/y;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 192
    if-nez p1, :cond_1

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transformation "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/tinder/picassowebp/picasso/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null after "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 200
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/picassowebp/picasso/y;

    .line 202
    invoke-interface {v0}, Lcom/tinder/picassowebp/picasso/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 204
    :cond_0
    sget-object v0, Lcom/tinder/picassowebp/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tinder/picassowebp/picasso/c$2;

    invoke-direct {v3, v2}, Lcom/tinder/picassowebp/picasso/c$2;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 248
    :goto_2
    return-object v0

    .line 215
    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 217
    sget-object v2, Lcom/tinder/picassowebp/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tinder/picassowebp/picasso/c$3;

    invoke-direct {v3, v0}, Lcom/tinder/picassowebp/picasso/c$3;-><init>(Lcom/tinder/picassowebp/picasso/y;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 227
    goto :goto_2

    .line 231
    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 233
    sget-object v2, Lcom/tinder/picassowebp/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tinder/picassowebp/picasso/c$4;

    invoke-direct {v3, v0}, Lcom/tinder/picassowebp/picasso/c$4;-><init>(Lcom/tinder/picassowebp/picasso/y;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 243
    goto :goto_2

    .line 187
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v2, p1

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 248
    goto :goto_2
.end method

.method static a(Landroid/content/Context;Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;Lcom/tinder/picassowebp/picasso/Downloader;)Lcom/tinder/picassowebp/picasso/c;
    .locals 7

    .prologue
    .line 100
    invoke-virtual {p5}, Lcom/tinder/picassowebp/picasso/a;->c()Lcom/tinder/picassowebp/picasso/r;

    move-result-object v0

    iget v0, v0, Lcom/tinder/picassowebp/picasso/r;->b:I

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lcom/tinder/picassowebp/picasso/t;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/picassowebp/picasso/t;-><init>(Landroid/content/Context;Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;)V

    .line 136
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p5}, Lcom/tinder/picassowebp/picasso/a;->c()Lcom/tinder/picassowebp/picasso/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/picassowebp/picasso/r;->a:Landroid/net/Uri;

    .line 105
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const-string v2, "photo"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 111
    new-instance v0, Lcom/tinder/picassowebp/picasso/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/picassowebp/picasso/f;-><init>(Landroid/content/Context;Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;)V

    goto :goto_0

    .line 113
    :cond_1
    const-string v1, "media"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    new-instance v0, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/picassowebp/picasso/MediaStoreBitmapHunter;-><init>(Landroid/content/Context;Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;)V

    goto :goto_0

    .line 119
    :cond_2
    new-instance v0, Lcom/tinder/picassowebp/picasso/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/picassowebp/picasso/g;-><init>(Landroid/content/Context;Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;)V

    goto :goto_0

    .line 122
    :cond_3
    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 124
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android_asset"

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    new-instance v0, Lcom/tinder/picassowebp/picasso/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/picassowebp/picasso/b;-><init>(Landroid/content/Context;Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;)V

    goto/16 :goto_0

    .line 128
    :cond_4
    new-instance v0, Lcom/tinder/picassowebp/picasso/j;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/picassowebp/picasso/j;-><init>(Landroid/content/Context;Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;)V

    goto/16 :goto_0

    .line 130
    :cond_5
    const-string v0, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    new-instance v0, Lcom/tinder/picassowebp/picasso/t;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/picassowebp/picasso/t;-><init>(Landroid/content/Context;Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;)V

    goto/16 :goto_0

    .line 136
    :cond_6
    new-instance v0, Lcom/tinder/picassowebp/picasso/n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/picassowebp/picasso/n;-><init>(Lcom/tinder/picassowebp/picasso/Picasso;Lcom/tinder/picassowebp/picasso/i;Lcom/tinder/picassowebp/picasso/d;Lcom/tinder/picassowebp/picasso/u;Lcom/tinder/picassowebp/picasso/a;Lcom/tinder/picassowebp/picasso/Downloader;)V

    goto/16 :goto_0
.end method

.method static a(IIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .prologue
    .line 174
    const/4 v0, 0x1

    .line 175
    if-gt p3, p1, :cond_0

    if-le p2, p0, :cond_1

    .line 177
    :cond_0
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 178
    int-to-float v1, p2

    int-to-float v2, p0

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 179
    if-ge v0, v1, :cond_2

    .line 181
    :cond_1
    :goto_0
    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 183
    return-void

    :cond_2
    move v0, v1

    .line 179
    goto :goto_0
.end method

.method static a(IILandroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .prologue
    .line 168
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/tinder/picassowebp/picasso/c;->a(IIIILandroid/graphics/BitmapFactory$Options;)V

    .line 169
    return-void
.end method

.method static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .prologue
    .line 163
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/tinder/picassowebp/picasso/r;)V
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tinder/picassowebp/picasso/r;->c()Ljava/lang/String;

    move-result-object v1

    .line 90
    sget-object v0, Lcom/tinder/picassowebp/picasso/c;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "Picasso-"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 92
    const-string v2, "Picasso-"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method static c(Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/tinder/picassowebp/picasso/r;->d()Z

    move-result v2

    .line 147
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/r;->l:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 148
    :goto_0
    const/4 v0, 0x0

    .line 149
    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    .line 151
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 152
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 153
    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/r;->l:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 158
    :cond_1
    return-object v0

    .line 147
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method a()Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->l:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 338
    iput p1, p0, Lcom/tinder/picassowebp/picasso/c;->n:I

    .line 339
    return-void
.end method

.method a(Lcom/tinder/picassowebp/picasso/a;)V
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->a:Lcom/tinder/picassowebp/picasso/Picasso;

    iget-boolean v0, v0, Lcom/tinder/picassowebp/picasso/Picasso;->k:Z

    .line 456
    iget-object v1, p1, Lcom/tinder/picassowebp/picasso/a;->b:Lcom/tinder/picassowebp/picasso/r;

    .line 458
    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/c;->h:Lcom/tinder/picassowebp/picasso/a;

    if-nez v2, :cond_3

    .line 460
    iput-object p1, p0, Lcom/tinder/picassowebp/picasso/c;->h:Lcom/tinder/picassowebp/picasso/a;

    .line 461
    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    :cond_0
    const-string v0, "Hunter"

    const-string v2, "joined"

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/r;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "to empty hunter"

    invoke-static {v0, v2, v1, v3}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_1
    :goto_0
    return-void

    .line 469
    :cond_2
    const-string v0, "Hunter"

    const-string v2, "joined"

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/r;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "to "

    invoke-static {p0, v3}, Lcom/tinder/picassowebp/picasso/aa;->a(Lcom/tinder/picassowebp/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :cond_3
    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/c;->i:Ljava/util/List;

    if-nez v2, :cond_4

    .line 477
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/tinder/picassowebp/picasso/c;->i:Ljava/util/List;

    .line 480
    :cond_4
    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/c;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    if-eqz v0, :cond_1

    .line 484
    const-string v0, "Hunter"

    const-string v2, "joined"

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/r;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "to "

    invoke-static {p0, v3}, Lcom/tinder/picassowebp/picasso/aa;->a(Lcom/tinder/picassowebp/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(ZLandroid/net/NetworkInfo;)Z
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x0

    return v0
.end method

.method b()Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/tinder/picassowebp/picasso/c;->g:Z

    if-nez v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->c:Lcom/tinder/picassowebp/picasso/d;

    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/c;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tinder/picassowebp/picasso/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_1

    .line 403
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/c;->d:Lcom/tinder/picassowebp/picasso/u;

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/u;->a()V

    .line 404
    sget-object v1, Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;->a:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    iput-object v1, p0, Lcom/tinder/picassowebp/picasso/c;->l:Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;

    .line 405
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/c;->a:Lcom/tinder/picassowebp/picasso/Picasso;

    iget-boolean v1, v1, Lcom/tinder/picassowebp/picasso/Picasso;->k:Z

    if-eqz v1, :cond_0

    .line 407
    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Lcom/tinder/picassowebp/picasso/c;->f:Lcom/tinder/picassowebp/picasso/r;

    invoke-virtual {v3}, Lcom/tinder/picassowebp/picasso/r;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from cache"

    invoke-static {v1, v2, v3, v4}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_0
    :goto_0
    return-object v0

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->f:Lcom/tinder/picassowebp/picasso/r;

    invoke-virtual {p0, v0}, Lcom/tinder/picassowebp/picasso/c;->a(Lcom/tinder/picassowebp/picasso/r;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    .line 417
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/c;->a:Lcom/tinder/picassowebp/picasso/Picasso;

    iget-boolean v1, v1, Lcom/tinder/picassowebp/picasso/Picasso;->k:Z

    if-eqz v1, :cond_2

    .line 419
    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Lcom/tinder/picassowebp/picasso/c;->f:Lcom/tinder/picassowebp/picasso/r;

    invoke-virtual {v3}, Lcom/tinder/picassowebp/picasso/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_2
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/c;->d:Lcom/tinder/picassowebp/picasso/u;

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/u;->a(Landroid/graphics/Bitmap;)V

    .line 422
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/c;->f:Lcom/tinder/picassowebp/picasso/r;

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/r;->e()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/tinder/picassowebp/picasso/c;->n:I

    if-eqz v1, :cond_0

    .line 424
    :cond_3
    sget-object v1, Lcom/tinder/picassowebp/picasso/c;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 426
    :try_start_0
    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/c;->f:Lcom/tinder/picassowebp/picasso/r;

    invoke-virtual {v2}, Lcom/tinder/picassowebp/picasso/r;->f()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/tinder/picassowebp/picasso/c;->n:I

    if-eqz v2, :cond_5

    .line 428
    :cond_4
    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/c;->f:Lcom/tinder/picassowebp/picasso/r;

    iget v3, p0, Lcom/tinder/picassowebp/picasso/c;->n:I

    invoke-static {v2, v0, v3}, Lcom/tinder/picassowebp/picasso/c;->a(Lcom/tinder/picassowebp/picasso/r;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 429
    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/c;->a:Lcom/tinder/picassowebp/picasso/Picasso;

    iget-boolean v2, v2, Lcom/tinder/picassowebp/picasso/Picasso;->k:Z

    if-eqz v2, :cond_5

    .line 431
    const-string v2, "Hunter"

    const-string v3, "transformed"

    iget-object v4, p0, Lcom/tinder/picassowebp/picasso/c;->f:Lcom/tinder/picassowebp/picasso/r;

    invoke-virtual {v4}, Lcom/tinder/picassowebp/picasso/r;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_5
    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/c;->f:Lcom/tinder/picassowebp/picasso/r;

    invoke-virtual {v2}, Lcom/tinder/picassowebp/picasso/r;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 436
    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/c;->f:Lcom/tinder/picassowebp/picasso/r;

    iget-object v2, v2, Lcom/tinder/picassowebp/picasso/r;->c:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/tinder/picassowebp/picasso/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 437
    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/c;->a:Lcom/tinder/picassowebp/picasso/Picasso;

    iget-boolean v2, v2, Lcom/tinder/picassowebp/picasso/Picasso;->k:Z

    if-eqz v2, :cond_6

    .line 439
    const-string v2, "Hunter"

    const-string v3, "transformed"

    iget-object v4, p0, Lcom/tinder/picassowebp/picasso/c;->f:Lcom/tinder/picassowebp/picasso/r;

    invoke-virtual {v4}, Lcom/tinder/picassowebp/picasso/r;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from custom transformations"

    invoke-static {v2, v3, v4, v5}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    if-eqz v0, :cond_0

    .line 445
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/c;->d:Lcom/tinder/picassowebp/picasso/u;

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/u;->b(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 442
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Lcom/tinder/picassowebp/picasso/a;)V
    .locals 4

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->h:Lcom/tinder/picassowebp/picasso/a;

    if-ne v0, p1, :cond_2

    .line 492
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->h:Lcom/tinder/picassowebp/picasso/a;

    .line 499
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->a:Lcom/tinder/picassowebp/picasso/Picasso;

    iget-boolean v0, v0, Lcom/tinder/picassowebp/picasso/Picasso;->k:Z

    if-eqz v0, :cond_1

    .line 501
    const-string v0, "Hunter"

    const-string v1, "removed"

    iget-object v2, p1, Lcom/tinder/picassowebp/picasso/a;->b:Lcom/tinder/picassowebp/picasso/r;

    invoke-virtual {v2}, Lcom/tinder/picassowebp/picasso/r;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from "

    invoke-static {p0, v3}, Lcom/tinder/picassowebp/picasso/aa;->a(Lcom/tinder/picassowebp/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_1
    return-void

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 507
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/c;->h:Lcom/tinder/picassowebp/picasso/a;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/c;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/c;->k:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/c;->k:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->k:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 520
    iget-boolean v0, p0, Lcom/tinder/picassowebp/picasso/c;->g:Z

    return v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x0

    return v0
.end method

.method g()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method i()Lcom/tinder/picassowebp/picasso/r;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->f:Lcom/tinder/picassowebp/picasso/r;

    return-object v0
.end method

.method j()Lcom/tinder/picassowebp/picasso/a;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->h:Lcom/tinder/picassowebp/picasso/a;

    return-object v0
.end method

.method k()Lcom/tinder/picassowebp/picasso/Picasso;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->a:Lcom/tinder/picassowebp/picasso/Picasso;

    return-object v0
.end method

.method l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/picassowebp/picasso/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->i:Ljava/util/List;

    return-object v0
.end method

.method m()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->m:Ljava/lang/Exception;

    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->f:Lcom/tinder/picassowebp/picasso/r;

    invoke-static {v0}, Lcom/tinder/picassowebp/picasso/c;->b(Lcom/tinder/picassowebp/picasso/r;)V

    .line 348
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->a:Lcom/tinder/picassowebp/picasso/Picasso;

    iget-boolean v0, v0, Lcom/tinder/picassowebp/picasso/Picasso;->k:Z

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "Hunter"

    const-string v1, "executing"

    invoke-static {p0}, Lcom/tinder/picassowebp/picasso/aa;->a(Lcom/tinder/picassowebp/picasso/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tinder/picassowebp/picasso/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/picassowebp/picasso/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->j:Landroid/graphics/Bitmap;

    .line 355
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->b:Lcom/tinder/picassowebp/picasso/i;

    invoke-virtual {v0, p0}, Lcom/tinder/picassowebp/picasso/i;->c(Lcom/tinder/picassowebp/picasso/c;)V
    :try_end_0
    .catch Lcom/tinder/picassowebp/picasso/Downloader$ResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 390
    :goto_1
    return-void

    .line 361
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->b:Lcom/tinder/picassowebp/picasso/i;

    invoke-virtual {v0, p0}, Lcom/tinder/picassowebp/picasso/i;->a(Lcom/tinder/picassowebp/picasso/c;)V
    :try_end_1
    .catch Lcom/tinder/picassowebp/picasso/Downloader$ResponseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 366
    :try_start_2
    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->m:Ljava/lang/Exception;

    .line 367
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->b:Lcom/tinder/picassowebp/picasso/i;

    invoke-virtual {v0, p0}, Lcom/tinder/picassowebp/picasso/i;->c(Lcom/tinder/picassowebp/picasso/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 369
    :catch_1
    move-exception v0

    .line 371
    :try_start_3
    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->m:Ljava/lang/Exception;

    .line 372
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->b:Lcom/tinder/picassowebp/picasso/i;

    invoke-virtual {v0, p0}, Lcom/tinder/picassowebp/picasso/i;->b(Lcom/tinder/picassowebp/picasso/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 388
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 374
    :catch_2
    move-exception v0

    .line 376
    :try_start_4
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 377
    iget-object v2, p0, Lcom/tinder/picassowebp/picasso/c;->d:Lcom/tinder/picassowebp/picasso/u;

    invoke-virtual {v2}, Lcom/tinder/picassowebp/picasso/u;->e()Lcom/tinder/picassowebp/picasso/v;

    move-result-object v2

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v3}, Lcom/tinder/picassowebp/picasso/v;->a(Ljava/io/PrintWriter;)V

    .line 378
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/tinder/picassowebp/picasso/c;->m:Ljava/lang/Exception;

    .line 379
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->b:Lcom/tinder/picassowebp/picasso/i;

    invoke-virtual {v0, p0}, Lcom/tinder/picassowebp/picasso/i;->c(Lcom/tinder/picassowebp/picasso/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 388
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 381
    :catch_3
    move-exception v0

    .line 383
    :try_start_5
    iput-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->m:Ljava/lang/Exception;

    .line 384
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/c;->b:Lcom/tinder/picassowebp/picasso/i;

    invoke-virtual {v0, p0}, Lcom/tinder/picassowebp/picasso/i;->c(Lcom/tinder/picassowebp/picasso/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 388
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Picasso-Idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Picasso-Idle"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
