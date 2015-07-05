.class public final Lcom/google/android/m4b/maps/bg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/m4b/maps/aa/a;)Lcom/google/android/m4b/maps/ay/g;
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/a;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/g;->b(II)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ay/g;
    .locals 5

    .prologue
    const/high16 v4, 0x20000000

    const/4 v3, 0x1

    .line 132
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    .line 133
    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v1

    .line 134
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v2

    .line 136
    rsub-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, -0x7

    shl-int v0, v3, v0

    .line 137
    mul-int/2addr v1, v0

    sub-int/2addr v1, v4

    .line 138
    mul-int/2addr v0, v2

    sub-int v0, v4, v0

    .line 139
    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v2, v1, v0}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    return-object v2
.end method
