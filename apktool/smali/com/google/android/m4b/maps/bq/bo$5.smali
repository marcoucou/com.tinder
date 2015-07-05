.class final Lcom/google/android/m4b/maps/bq/bo$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bq/bo;->a(Lcom/google/android/m4b/maps/by/d;Lcom/google/android/m4b/maps/bv/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lcom/google/android/m4b/maps/by/d;

.field private synthetic c:Lcom/google/android/m4b/maps/bq/bo;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/bo;Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/by/d;)V
    .locals 0

    .prologue
    .line 1387
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bo$5;->c:Lcom/google/android/m4b/maps/bq/bo;

    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/bo$5;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/google/android/m4b/maps/bq/bo$5;->b:Lcom/google/android/m4b/maps/by/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo$5;->c:Lcom/google/android/m4b/maps/bq/bo;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/bo;->c(Lcom/google/android/m4b/maps/bq/bo;)Lcom/google/android/m4b/maps/bq/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo$5;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bo$5;->b:Lcom/google/android/m4b/maps/by/d;

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bq/ak;->b(Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/by/d;)V

    .line 1391
    return-void
.end method
