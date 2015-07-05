.class public final Lcom/google/android/m4b/maps/o/r;
.super Lcom/google/android/m4b/maps/bq/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/m4b/maps/bq/k;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 19
    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/bq/a;-><init>(Landroid/view/View;Landroid/view/View;ZLjava/util/concurrent/Executor;)V

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/o/r;Lcom/google/android/m4b/maps/by/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/o/r;->a(Lcom/google/android/m4b/maps/by/d;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/by/d;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/r;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/k;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ah/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/r;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/m4b/maps/o/r$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/m4b/maps/o/r$1;-><init>(Lcom/google/android/m4b/maps/o/r;Lcom/google/android/m4b/maps/by/d;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
