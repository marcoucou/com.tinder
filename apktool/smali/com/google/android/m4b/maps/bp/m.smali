.class public abstract Lcom/google/android/m4b/maps/bp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/m4b/maps/bp/e;


# virtual methods
.method final a(Lcom/google/android/m4b/maps/bp/e;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/m;->a:Lcom/google/android/m4b/maps/bp/e;

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "setCamera can only be called once"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bp/m;->a:Lcom/google/android/m4b/maps/bp/e;

    .line 58
    return-void
.end method
