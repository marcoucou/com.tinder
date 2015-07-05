.class Lcom/android/volley/toolbox/NetworkImageView$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/NetworkImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/NetworkImageView;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method protected constructor <init>(Lcom/android/volley/toolbox/NetworkImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 313
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->a:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->b:Landroid/graphics/Bitmap;

    .line 314
    iput-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->b:Landroid/graphics/Bitmap;

    .line 315
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 320
    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    :goto_0
    return-object v0

    .line 327
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->a:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {v2}, Lcom/android/volley/toolbox/NetworkImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->a:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {v3}, Lcom/android/volley/toolbox/NetworkImageView;->getHeight()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 333
    :catch_0
    move-exception v1

    .line 335
    const-string v2, "NetworkImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 329
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 345
    if-nez p1, :cond_0

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->a:Lcom/android/volley/toolbox/NetworkImageView;

    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 308
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 308
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
