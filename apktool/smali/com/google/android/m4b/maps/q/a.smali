.class public final Lcom/google/android/m4b/maps/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/a;->a:Z

    .line 41
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/q/a;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/q/a;->a:Z

    .line 42
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
