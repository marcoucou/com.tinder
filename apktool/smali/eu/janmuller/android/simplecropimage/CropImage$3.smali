.class Leu/janmuller/android/simplecropimage/CropImage$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/janmuller/android/simplecropimage/CropImage;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leu/janmuller/android/simplecropimage/CropImage;


# direct methods
.method constructor <init>(Leu/janmuller/android/simplecropimage/CropImage;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Leu/janmuller/android/simplecropimage/CropImage$3;->a:Leu/janmuller/android/simplecropimage/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 256
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 257
    iget-object v1, p0, Leu/janmuller/android/simplecropimage/CropImage$3;->a:Leu/janmuller/android/simplecropimage/CropImage;

    invoke-static {v1}, Leu/janmuller/android/simplecropimage/CropImage;->b(Leu/janmuller/android/simplecropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 258
    iget-object v2, p0, Leu/janmuller/android/simplecropimage/CropImage$3;->a:Leu/janmuller/android/simplecropimage/CropImage;

    invoke-static {v2}, Leu/janmuller/android/simplecropimage/CropImage;->d(Leu/janmuller/android/simplecropimage/CropImage;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Leu/janmuller/android/simplecropimage/CropImage$3$1;

    invoke-direct {v3, p0, v1, v0}, Leu/janmuller/android/simplecropimage/CropImage$3$1;-><init>(Leu/janmuller/android/simplecropimage/CropImage$3;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    iget-object v0, p0, Leu/janmuller/android/simplecropimage/CropImage$3;->a:Leu/janmuller/android/simplecropimage/CropImage;

    iget-object v0, v0, Leu/janmuller/android/simplecropimage/CropImage;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 285
    return-void

    .line 280
    :catch_0
    move-exception v0

    .line 282
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
