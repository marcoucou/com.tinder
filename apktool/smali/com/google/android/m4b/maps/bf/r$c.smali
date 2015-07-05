.class final Lcom/google/android/m4b/maps/bf/r$c;
.super Lcom/google/android/m4b/maps/bf/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/bf/u",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/android/m4b/maps/bf/r$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bf/u;-><init>(I)V

    .line 281
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bf/r$b;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p1, Lcom/google/android/m4b/maps/bf/r$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bf/r$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bf/r$b;

    .line 295
    if-eqz v0, :cond_0

    .line 296
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/m4b/maps/bf/r$b;->d:Z

    .line 299
    :cond_0
    iget-object v0, p1, Lcom/google/android/m4b/maps/bf/r$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/m4b/maps/bf/r$c;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 278
    check-cast p2, Lcom/google/android/m4b/maps/bf/r$b;

    iget-boolean v0, p2, Lcom/google/android/m4b/maps/bf/r$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/m4b/maps/bf/r$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to delete cache file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/m4b/maps/bf/r$b;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
