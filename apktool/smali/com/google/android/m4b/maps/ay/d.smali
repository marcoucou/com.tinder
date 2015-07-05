.class public final Lcom/google/android/m4b/maps/ay/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/m4b/maps/ay/bk;)I
    .locals 1

    .prologue
    .line 35
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/bk;->d()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/g;)I
    .locals 1

    .prologue
    .line 42
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x18

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/t;)I
    .locals 1

    .prologue
    .line 63
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/t;->m()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/m/a;)I
    .locals 1

    .prologue
    .line 56
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/m4b/maps/m/a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 70
    if-nez p0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x28

    goto :goto_0
.end method

.method public static a(I[BI)V
    .locals 3

    .prologue
    .line 139
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 140
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 141
    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 142
    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 143
    return-void
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 129
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
