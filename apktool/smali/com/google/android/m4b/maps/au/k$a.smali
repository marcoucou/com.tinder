.class final Lcom/google/android/m4b/maps/au/k$a;
.super Lcom/google/android/m4b/maps/au/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/au/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/au/k;-><init>(Lcom/google/android/m4b/maps/au/m;B)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot add triangle to immutable empty mesh"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 46
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 61
    if-eq p0, p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/au/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 68
    :cond_1
    :goto_0
    return v0

    .line 64
    :cond_2
    instance-of v2, p1, Lcom/google/android/m4b/maps/au/k;

    if-eqz v2, :cond_1

    .line 67
    check-cast p1, Lcom/google/android/m4b/maps/au/k;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/au/k;->d()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method
