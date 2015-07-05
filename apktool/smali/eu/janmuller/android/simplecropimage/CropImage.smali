.class public Leu/janmuller/android/simplecropimage/CropImage;
.super Leu/janmuller/android/simplecropimage/MonitoredActivity;
.source "SourceFile"


# instance fields
.field final a:I

.field b:Z

.field c:Z

.field d:Leu/janmuller/android/simplecropimage/HighlightView;

.field e:Ljava/lang/Runnable;

.field private f:Landroid/graphics/Bitmap$CompressFormat;

.field private g:Landroid/net/Uri;

.field private h:Z

.field private final i:Landroid/os/Handler;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Leu/janmuller/android/simplecropimage/CropImageView;

.field private o:Landroid/content/ContentResolver;

.field private p:Landroid/graphics/Bitmap;

.field private q:Ljava/lang/String;

.field private r:Z

.field private final s:Leu/janmuller/android/simplecropimage/BitmapManager$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0}, Leu/janmuller/android/simplecropimage/MonitoredActivity;-><init>()V

    .line 51
    const/16 v0, 0x400

    iput v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->a:I

    .line 71
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->f:Landroid/graphics/Bitmap$CompressFormat;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->g:Landroid/net/Uri;

    .line 73
    iput-boolean v1, p0, Leu/janmuller/android/simplecropimage/CropImage;->h:Z

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->i:Landroid/os/Handler;

    .line 77
    iput v1, p0, Leu/janmuller/android/simplecropimage/CropImage;->j:I

    .line 78
    iput v1, p0, Leu/janmuller/android/simplecropimage/CropImage;->k:I

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->r:Z

    .line 95
    new-instance v0, Leu/janmuller/android/simplecropimage/BitmapManager$a;

    invoke-direct {v0}, Leu/janmuller/android/simplecropimage/BitmapManager$a;-><init>()V

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->s:Leu/janmuller/android/simplecropimage/BitmapManager$a;

    .line 355
    new-instance v0, Leu/janmuller/android/simplecropimage/CropImage$4;

    invoke-direct {v0, p0}, Leu/janmuller/android/simplecropimage/CropImage$4;-><init>(Leu/janmuller/android/simplecropimage/CropImage;)V

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Leu/janmuller/android/simplecropimage/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Leu/janmuller/android/simplecropimage/CropImage;->p:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 241
    const-string v0, "Tinder"

    const-string v1, "startFaceDetection"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/CropImage;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->n:Leu/janmuller/android/simplecropimage/CropImageView;

    iget-object v1, p0, Leu/janmuller/android/simplecropimage/CropImage;->p:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leu/janmuller/android/simplecropimage/CropImageView;->a(Landroid/graphics/Bitmap;Z)V

    .line 250
    const/4 v0, 0x0

    const-string v1, "Please wait\u2026"

    new-instance v2, Leu/janmuller/android/simplecropimage/CropImage$3;

    invoke-direct {v2, p0}, Leu/janmuller/android/simplecropimage/CropImage$3;-><init>(Leu/janmuller/android/simplecropimage/CropImage;)V

    iget-object v3, p0, Leu/janmuller/android/simplecropimage/CropImage;->i:Landroid/os/Handler;

    invoke-static {p0, v0, v1, v2, v3}, Leu/janmuller/android/simplecropimage/c;->a(Leu/janmuller/android/simplecropimage/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 535
    invoke-static {p0}, Leu/janmuller/android/simplecropimage/CropImage;->b(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p0, v0}, Leu/janmuller/android/simplecropimage/CropImage;->a(Landroid/app/Activity;I)V

    .line 536
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 541
    const/4 v0, 0x0

    .line 543
    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    .line 546
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 547
    const-string v1, "checking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    sget v0, Leu/janmuller/android/simplecropimage/a$d;->preparing_card:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 564
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 567
    const/16 v1, 0x1388

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 569
    :cond_1
    return-void

    .line 555
    :cond_2
    sget v0, Leu/janmuller/android/simplecropimage/a$d;->no_storage_card:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 558
    :cond_3
    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    .line 561
    sget v0, Leu/janmuller/android/simplecropimage/a$d;->not_enough_space:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Leu/janmuller/android/simplecropimage/CropImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Leu/janmuller/android/simplecropimage/CropImage;->b()V

    return-void
.end method

.method public static b(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 575
    :try_start_0
    const-string v0, ""

    .line 576
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 577
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 585
    :goto_0
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const v1, 0x48c35000    # 400000.0f

    div-float/2addr v0, v1

    .line 588
    float-to-int v0, v0

    .line 596
    :goto_1
    return v0

    .line 583
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 591
    :catch_0
    move-exception v0

    .line 596
    const/4 v0, -0x2

    goto :goto_1
.end method

.method static synthetic b(Leu/janmuller/android/simplecropimage/CropImage;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->p:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/16 v6, 0x400

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    invoke-direct {p0, p1}, Leu/janmuller/android/simplecropimage/CropImage;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 204
    :try_start_0
    iget-object v3, p0, Leu/janmuller/android/simplecropimage/CropImage;->o:Landroid/content/ContentResolver;

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 207
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 208
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 210
    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 211
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 214
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v3, v6, :cond_0

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v3, v6, :cond_1

    .line 216
    :cond_0
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v4, v0

    div-double v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v0, v4

    int-to-double v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v0, v4

    .line 219
    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 220
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 221
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->o:Landroid/content/ContentResolver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 222
    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 223
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 235
    :goto_0
    return-object v0

    .line 227
    :catch_0
    move-exception v0

    .line 229
    const-string v0, "Tinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v0, v1

    .line 235
    goto :goto_0

    .line 231
    :catch_1
    move-exception v0

    .line 233
    const-string v0, "Tinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private b()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 292
    const-string v0, "Tinder"

    const-string v1, "onSaveClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-boolean v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->c:Z

    if-eqz v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->d:Leu/janmuller/android/simplecropimage/HighlightView;

    if-eqz v0, :cond_0

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->c:Z

    .line 309
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->d:Leu/janmuller/android/simplecropimage/HighlightView;

    invoke-virtual {v0}, Leu/janmuller/android/simplecropimage/HighlightView;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 310
    iget-object v1, p0, Leu/janmuller/android/simplecropimage/CropImage;->d:Leu/janmuller/android/simplecropimage/HighlightView;

    invoke-virtual {v1}, Leu/janmuller/android/simplecropimage/HighlightView;->d()Landroid/graphics/RectF;

    move-result-object v1

    .line 312
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 313
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 314
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    .line 315
    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    .line 316
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 317
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 319
    const-string v7, "Tinder"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rect="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 323
    const-string v7, "rect_crop_x"

    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 324
    const-string v4, "rect_crop_y"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 325
    const-string v4, "rect_crop_width"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 326
    const-string v2, "rect_crop_height"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 327
    const-string v2, "image_width"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 328
    const-string v2, "image_height"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 330
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Leu/janmuller/android/simplecropimage/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 332
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/CropImage;->finish()V

    goto :goto_0
.end method

.method static synthetic c(Leu/janmuller/android/simplecropimage/CropImage;)Leu/janmuller/android/simplecropimage/CropImageView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->n:Leu/janmuller/android/simplecropimage/CropImageView;

    return-object v0
.end method

.method static synthetic d(Leu/janmuller/android/simplecropimage/CropImage;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Leu/janmuller/android/simplecropimage/CropImage;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->j:I

    return v0
.end method

.method static synthetic f(Leu/janmuller/android/simplecropimage/CropImage;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->k:I

    return v0
.end method

.method static synthetic g(Leu/janmuller/android/simplecropimage/CropImage;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->h:Z

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-super {p0, p1}, Leu/janmuller/android/simplecropimage/MonitoredActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    const-string v0, "Tinder"

    const-string v1, "ENTER"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/CropImage;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->o:Landroid/content/ContentResolver;

    .line 107
    sget v0, Leu/janmuller/android/simplecropimage/a$c;->cropimage:I

    invoke-virtual {p0, v0}, Leu/janmuller/android/simplecropimage/CropImage;->setContentView(I)V

    .line 109
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/CropImage;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 110
    sget v1, Leu/janmuller/android/simplecropimage/a$c;->actionbar_title:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(I)V

    .line 112
    sget v0, Leu/janmuller/android/simplecropimage/a$b;->image:I

    invoke-virtual {p0, v0}, Leu/janmuller/android/simplecropimage/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Leu/janmuller/android/simplecropimage/CropImageView;

    iput-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->n:Leu/janmuller/android/simplecropimage/CropImageView;

    .line 114
    invoke-static {p0}, Leu/janmuller/android/simplecropimage/CropImage;->a(Landroid/app/Activity;)V

    .line 116
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 121
    const-string v1, "image-path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leu/janmuller/android/simplecropimage/CropImage;->q:Ljava/lang/String;

    .line 123
    const-string v1, "Tinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mImagePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Leu/janmuller/android/simplecropimage/CropImage;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v1, p0, Leu/janmuller/android/simplecropimage/CropImage;->q:Ljava/lang/String;

    invoke-direct {p0, v1}, Leu/janmuller/android/simplecropimage/CropImage;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Leu/janmuller/android/simplecropimage/CropImage;->g:Landroid/net/Uri;

    .line 126
    iget-object v1, p0, Leu/janmuller/android/simplecropimage/CropImage;->q:Ljava/lang/String;

    invoke-direct {p0, v1}, Leu/janmuller/android/simplecropimage/CropImage;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Leu/janmuller/android/simplecropimage/CropImage;->p:Landroid/graphics/Bitmap;

    .line 128
    const-string v1, "outputX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Leu/janmuller/android/simplecropimage/CropImage;->l:I

    .line 129
    const-string v1, "outputY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Leu/janmuller/android/simplecropimage/CropImage;->m:I

    .line 130
    const-string v1, "scaleUpIfNeeded"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->r:Z

    .line 132
    const-string v0, "Tinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mOutputX="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Leu/janmuller/android/simplecropimage/CropImage;->l:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const-string v0, "Tinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mOutputY="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Leu/janmuller/android/simplecropimage/CropImage;->m:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const-string v0, "Tinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mScaleUp="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Leu/janmuller/android/simplecropimage/CropImage;->r:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_0
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 140
    const-string v0, "Tinder"

    const-string v1, "finish!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/CropImage;->finish()V

    .line 189
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/CropImage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 148
    sget v0, Leu/janmuller/android/simplecropimage/a$b;->discard:I

    invoke-virtual {p0, v0}, Leu/janmuller/android/simplecropimage/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 149
    new-instance v1, Leu/janmuller/android/simplecropimage/CropImage$1;

    invoke-direct {v1, p0}, Leu/janmuller/android/simplecropimage/CropImage$1;-><init>(Leu/janmuller/android/simplecropimage/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    sget v1, Leu/janmuller/android/simplecropimage/a$b;->save:I

    invoke-virtual {p0, v1}, Leu/janmuller/android/simplecropimage/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 161
    new-instance v3, Leu/janmuller/android/simplecropimage/CropImage$2;

    invoke-direct {v3, p0}, Leu/janmuller/android/simplecropimage/CropImage$2;-><init>(Leu/janmuller/android/simplecropimage/CropImage;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 181
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "cancel res id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 182
    invoke-virtual {p0}, Leu/janmuller/android/simplecropimage/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "save res id"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 185
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 188
    invoke-direct {p0}, Leu/janmuller/android/simplecropimage/CropImage;->a()V

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0}, Leu/janmuller/android/simplecropimage/MonitoredActivity;->onDestroy()V

    .line 348
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 352
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 339
    invoke-super {p0}, Leu/janmuller/android/simplecropimage/MonitoredActivity;->onPause()V

    .line 340
    invoke-static {}, Leu/janmuller/android/simplecropimage/BitmapManager;->a()Leu/janmuller/android/simplecropimage/BitmapManager;

    move-result-object v0

    iget-object v1, p0, Leu/janmuller/android/simplecropimage/CropImage;->s:Leu/janmuller/android/simplecropimage/BitmapManager$a;

    invoke-virtual {v0, v1}, Leu/janmuller/android/simplecropimage/BitmapManager;->a(Leu/janmuller/android/simplecropimage/BitmapManager$a;)V

    .line 341
    return-void
.end method
