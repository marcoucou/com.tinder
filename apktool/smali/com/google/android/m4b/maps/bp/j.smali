.class public final Lcom/google/android/m4b/maps/bp/j;
.super Lcom/google/android/m4b/maps/bp/u;
.source "SourceFile"


# virtual methods
.method final a()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/j;->a:Lcom/google/android/m4b/maps/bp/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bp/g;->a()V

    .line 40
    iget-object v0, p0, Lcom/google/android/m4b/maps/bp/j;->a:Lcom/google/android/m4b/maps/bp/g;

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/google/android/m4b/maps/bp/h;->a:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
