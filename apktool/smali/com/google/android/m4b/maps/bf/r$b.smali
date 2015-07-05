.class final Lcom/google/android/m4b/maps/bf/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/m4b/maps/bf/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:J

.field d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/r$b;->d:Z

    .line 205
    iput-object p1, p0, Lcom/google/android/m4b/maps/bf/r$b;->a:Ljava/io/File;

    .line 206
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/r$b;->b:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bf/r$b;->c:J

    .line 208
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 180
    check-cast p1, Lcom/google/android/m4b/maps/bf/r$b;

    iget-wide v0, p0, Lcom/google/android/m4b/maps/bf/r$b;->c:J

    iget-wide v2, p1, Lcom/google/android/m4b/maps/bf/r$b;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bf/r$b;->c:J

    iget-wide v2, p1, Lcom/google/android/m4b/maps/bf/r$b;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/r$b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bf/r$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 231
    if-ne p0, p1, :cond_0

    .line 232
    const/4 v0, 0x1

    .line 238
    :goto_0
    return v0

    .line 234
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 235
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 237
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/bf/r$b;

    .line 238
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/r$b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bf/r$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/r$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/r$b;->b:Ljava/lang/String;

    return-object v0
.end method
