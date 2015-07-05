.class final Lcom/google/android/m4b/maps/bq/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bq/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bq/f;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/f;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/f$3;->a:Lcom/google/android/m4b/maps/bq/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f$3;->a:Lcom/google/android/m4b/maps/bq/f;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/f;->f(Lcom/google/android/m4b/maps/bq/f;)Lcom/google/android/m4b/maps/bq/bw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/f$3;->a:Lcom/google/android/m4b/maps/bq/f;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/f$3;->a:Lcom/google/android/m4b/maps/bq/f;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bq/f;->f(Lcom/google/android/m4b/maps/bq/f;)Lcom/google/android/m4b/maps/bq/bw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/f;->b(Lcom/google/android/m4b/maps/bq/bw;)V

    .line 419
    :cond_0
    return-void
.end method
