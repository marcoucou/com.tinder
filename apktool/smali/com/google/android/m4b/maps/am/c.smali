.class public final Lcom/google/android/m4b/maps/am/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFFF)I
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, 0x0

    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v4, 0x3f000000    # 0.5f

    .line 32
    mul-float v0, p0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v0, v5, v6}, Lcom/google/android/m4b/maps/am/c;->a(III)I

    move-result v0

    .line 33
    mul-float v1, p1, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v1, v5, v6}, Lcom/google/android/m4b/maps/am/c;->a(III)I

    move-result v1

    .line 34
    mul-float v2, p2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {v2, v5, v6}, Lcom/google/android/m4b/maps/am/c;->a(III)I

    move-result v2

    .line 35
    mul-float/2addr v3, p3

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3, v5, v6}, Lcom/google/android/m4b/maps/am/c;->a(III)I

    move-result v3

    .line 36
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 81
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 82
    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 83
    and-int/lit16 v2, p0, 0xff

    .line 88
    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0xe

    return v0
.end method

.method private static a(III)I
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 71
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-le p0, v0, :cond_0

    move p0, v0

    goto :goto_0
.end method

.method public static a(Ljavax/microedition/khronos/opengles/GL10;I)V
    .locals 5

    .prologue
    const v4, 0xff00

    .line 59
    shr-int/lit8 v0, p1, 0x10

    and-int/2addr v0, v4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 60
    shr-int/lit8 v1, p1, 0x8

    and-int/2addr v1, v4

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 61
    and-int v2, p1, v4

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 62
    shl-int/lit8 v3, p1, 0x8

    and-int/2addr v3, v4

    and-int/lit16 v4, p1, 0xff

    or-int/2addr v3, v4

    .line 64
    invoke-interface {p0, v1, v2, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 65
    return-void
.end method
