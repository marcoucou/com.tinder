.class final Lcom/google/android/m4b/maps/o/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/bx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/m4b/maps/o/i;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/o/i;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/i$1;->a:Lcom/google/android/m4b/maps/o/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/i$1;->a:Lcom/google/android/m4b/maps/o/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/i$1;->a:Lcom/google/android/m4b/maps/o/i;

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/i;->c(Lcom/google/android/m4b/maps/o/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/m4b/maps/o/i$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/o/i$1$1;-><init>(Lcom/google/android/m4b/maps/o/i$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/bs;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/i$1;->a:Lcom/google/android/m4b/maps/o/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/i$1;->a:Lcom/google/android/m4b/maps/o/i;

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/i;->c(Lcom/google/android/m4b/maps/o/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/m4b/maps/o/i$1$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/o/i$1$2;-><init>(Lcom/google/android/m4b/maps/o/i$1;Lcom/google/android/m4b/maps/bq/bs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
