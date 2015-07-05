.class final Lcom/google/android/m4b/maps/bq/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lcom/google/android/m4b/maps/by/d;

.field private synthetic c:Lcom/google/android/m4b/maps/bq/a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/a;Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/by/d;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/a$1;->c:Lcom/google/android/m4b/maps/bq/a;

    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/a$1;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/google/android/m4b/maps/bq/a$1;->b:Lcom/google/android/m4b/maps/by/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/a$1;->c:Lcom/google/android/m4b/maps/bq/a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bq/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/a$1;->c:Lcom/google/android/m4b/maps/bq/a;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bq/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 93
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/a$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/a$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 97
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/a$1;->c:Lcom/google/android/m4b/maps/bq/a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bq/a;->a:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 105
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/a$1;->c:Lcom/google/android/m4b/maps/bq/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/a$1;->b:Lcom/google/android/m4b/maps/by/d;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/m4b/maps/bq/a;->a(Lcom/google/android/m4b/maps/by/d;Landroid/graphics/Bitmap;)V

    .line 106
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/a$1;->a:Landroid/graphics/Bitmap;

    move-object v1, v0

    goto :goto_0
.end method
