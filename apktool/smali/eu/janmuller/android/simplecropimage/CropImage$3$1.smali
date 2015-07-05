.class Leu/janmuller/android/simplecropimage/CropImage$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/janmuller/android/simplecropimage/CropImage$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Leu/janmuller/android/simplecropimage/CropImage$3;


# direct methods
.method constructor <init>(Leu/janmuller/android/simplecropimage/CropImage$3;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Leu/janmuller/android/simplecropimage/CropImage$3$1;->c:Leu/janmuller/android/simplecropimage/CropImage$3;

    iput-object p2, p0, Leu/janmuller/android/simplecropimage/CropImage$3$1;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Leu/janmuller/android/simplecropimage/CropImage$3$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 263
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage$3$1;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Leu/janmuller/android/simplecropimage/CropImage$3$1;->c:Leu/janmuller/android/simplecropimage/CropImage$3;

    iget-object v1, v1, Leu/janmuller/android/simplecropimage/CropImage$3;->a:Leu/janmuller/android/simplecropimage/CropImage;

    invoke-static {v1}, Leu/janmuller/android/simplecropimage/CropImage;->b(Leu/janmuller/android/simplecropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage$3$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage$3$1;->c:Leu/janmuller/android/simplecropimage/CropImage$3;

    iget-object v0, v0, Leu/janmuller/android/simplecropimage/CropImage$3;->a:Leu/janmuller/android/simplecropimage/CropImage;

    invoke-static {v0}, Leu/janmuller/android/simplecropimage/CropImage;->c(Leu/janmuller/android/simplecropimage/CropImage;)Leu/janmuller/android/simplecropimage/CropImageView;

    move-result-object v0

    iget-object v1, p0, Leu/janmuller/android/simplecropimage/CropImage$3$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Leu/janmuller/android/simplecropimage/CropImageView;->a(Landroid/graphics/Bitmap;Z)V

    .line 266
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage$3$1;->c:Leu/janmuller/android/simplecropimage/CropImage$3;

    iget-object v0, v0, Leu/janmuller/android/simplecropimage/CropImage$3;->a:Leu/janmuller/android/simplecropimage/CropImage;

    invoke-static {v0}, Leu/janmuller/android/simplecropimage/CropImage;->b(Leu/janmuller/android/simplecropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 267
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage$3$1;->c:Leu/janmuller/android/simplecropimage/CropImage$3;

    iget-object v0, v0, Leu/janmuller/android/simplecropimage/CropImage$3;->a:Leu/janmuller/android/simplecropimage/CropImage;

    iget-object v1, p0, Leu/janmuller/android/simplecropimage/CropImage$3$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Leu/janmuller/android/simplecropimage/CropImage;->a(Leu/janmuller/android/simplecropimage/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 269
    :cond_0
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage$3$1;->c:Leu/janmuller/android/simplecropimage/CropImage$3;

    iget-object v0, v0, Leu/janmuller/android/simplecropimage/CropImage$3;->a:Leu/janmuller/android/simplecropimage/CropImage;

    invoke-static {v0}, Leu/janmuller/android/simplecropimage/CropImage;->c(Leu/janmuller/android/simplecropimage/CropImage;)Leu/janmuller/android/simplecropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Leu/janmuller/android/simplecropimage/CropImageView;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage$3$1;->c:Leu/janmuller/android/simplecropimage/CropImage$3;

    iget-object v0, v0, Leu/janmuller/android/simplecropimage/CropImage$3;->a:Leu/janmuller/android/simplecropimage/CropImage;

    invoke-static {v0}, Leu/janmuller/android/simplecropimage/CropImage;->c(Leu/janmuller/android/simplecropimage/CropImage;)Leu/janmuller/android/simplecropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Leu/janmuller/android/simplecropimage/CropImageView;->a(ZZ)V

    .line 273
    :cond_1
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage$3$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 274
    return-void
.end method
