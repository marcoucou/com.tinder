.class public final Lcom/google/android/m4b/maps/w/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;[BI)I
    .locals 9

    .prologue
    const v7, 0xd800

    const v6, 0xfc00

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 42
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_9

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 46
    if-lt v1, v7, :cond_0

    const v0, 0xdfff

    if-gt v1, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    if-ge v0, v3, :cond_0

    .line 47
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 52
    and-int v4, v0, v6

    and-int v5, v1, v6

    xor-int/2addr v4, v5

    const/16 v5, 0x400

    if-ne v4, v5, :cond_0

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 57
    and-int v4, v0, v6

    if-ne v4, v7, :cond_2

    .line 63
    :goto_1
    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v1, v1, 0x3ff

    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    .line 66
    :cond_0
    const/16 v0, 0x7f

    if-gt v1, v0, :cond_3

    .line 67
    if-eqz p1, :cond_1

    .line 68
    int-to-byte v0, v1

    aput-byte v0, p1, p2

    .line 70
    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move p2, v0

    goto :goto_0

    :cond_2
    move v8, v1

    move v1, v0

    move v0, v8

    .line 61
    goto :goto_1

    .line 71
    :cond_3
    const/16 v0, 0x7ff

    if-gt v1, v0, :cond_5

    .line 73
    if-eqz p1, :cond_4

    .line 74
    shr-int/lit8 v0, v1, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 75
    add-int/lit8 v0, p2, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 77
    :cond_4
    add-int/lit8 v0, p2, 0x2

    goto :goto_2

    .line 78
    :cond_5
    const v0, 0xffff

    if-gt v1, v0, :cond_7

    .line 80
    if-eqz p1, :cond_6

    .line 81
    shr-int/lit8 v0, v1, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 82
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    .line 83
    add-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 85
    :cond_6
    add-int/lit8 v0, p2, 0x3

    goto :goto_2

    .line 87
    :cond_7
    if-eqz p1, :cond_8

    .line 88
    shr-int/lit8 v0, v1, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 89
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    .line 90
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, p1, v0

    .line 91
    add-int/lit8 v0, p2, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 93
    :cond_8
    add-int/lit8 v0, p2, 0x4

    goto :goto_2

    .line 97
    :cond_9
    return p2
.end method

.method public static a([BIIZ)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0xd800

    const/4 v4, 0x0

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, 0x0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v4

    .line 117
    :goto_0
    if-ge v0, p2, :cond_6

    .line 118
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v7, v0, 0xff

    .line 119
    const/16 v0, 0x7f

    if-gt v7, v0, :cond_0

    .line 120
    int-to-char v0, v7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_0

    .line 121
    :cond_0
    const/16 v0, 0xf5

    if-lt v7, v0, :cond_1

    .line 122
    int-to-char v0, v7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_0

    .line 127
    :cond_1
    const/16 v3, 0xe0

    .line 128
    const/4 v1, 0x1

    .line 129
    const/16 v0, 0x1f

    move v5, v1

    move v1, v3

    .line 131
    :goto_1
    if-lt v7, v1, :cond_2

    .line 132
    shr-int/lit8 v1, v1, 0x1

    or-int/lit16 v3, v1, 0x80

    .line 133
    add-int/lit8 v1, v5, 0x1

    .line 135
    shr-int/lit8 v0, v0, 0x1

    move v5, v1

    move v1, v3

    goto :goto_1

    .line 137
    :cond_2
    and-int/2addr v0, v7

    move v3, v4

    .line 139
    :goto_2
    if-ge v3, v5, :cond_3

    .line 140
    shl-int/lit8 v0, v0, 0x6

    .line 141
    if-ge v2, p2, :cond_7

    .line 142
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v0, v2

    .line 139
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_2

    .line 155
    :cond_3
    if-lt v0, v8, :cond_4

    const v1, 0xdfff

    if-gt v0, v1, :cond_4

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTF8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_4
    const v1, 0xffff

    if-gt v0, v1, :cond_5

    .line 160
    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_0

    .line 162
    :cond_5
    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    .line 163
    shr-int/lit8 v1, v0, 0xa

    or-int/2addr v1, v8

    int-to-char v1, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    const v1, 0xdc00

    and-int/lit16 v0, v0, 0x3ff

    or-int/2addr v0, v1

    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move v1, v2

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/m4b/maps/w/k;->a(Ljava/lang/String;[BI)I

    move-result v0

    .line 26
    new-array v0, v0, [B

    .line 27
    invoke-static {p0, v0, v1}, Lcom/google/android/m4b/maps/w/k;->a(Ljava/lang/String;[BI)I

    .line 28
    return-object v0
.end method
