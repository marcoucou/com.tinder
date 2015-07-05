.class final Lcom/google/android/m4b/maps/o/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/o/r;->a(Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/by/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/by/d;

.field private synthetic b:Landroid/graphics/Bitmap;

.field private synthetic c:Lcom/google/android/m4b/maps/o/r;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/o/r;Lcom/google/android/m4b/maps/by/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/r$1;->c:Lcom/google/android/m4b/maps/o/r;

    iput-object p2, p0, Lcom/google/android/m4b/maps/o/r$1;->a:Lcom/google/android/m4b/maps/by/d;

    iput-object p3, p0, Lcom/google/android/m4b/maps/o/r$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/r$1;->c:Lcom/google/android/m4b/maps/o/r;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/r$1;->a:Lcom/google/android/m4b/maps/by/d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/r$1;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/o/r;->a(Lcom/google/android/m4b/maps/o/r;Lcom/google/android/m4b/maps/by/d;Landroid/graphics/Bitmap;)V

    .line 32
    return-void
.end method
