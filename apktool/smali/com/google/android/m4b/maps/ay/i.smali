.class public final Lcom/google/android/m4b/maps/ay/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)F
    .locals 6

    .prologue
    .line 258
    const/high16 v0, 0x42b40000    # 90.0f

    int-to-double v2, p1

    int-to-double v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    double-to-float v1, v2

    sub-float/2addr v0, v1

    .line 259
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 260
    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    .line 262
    :cond_0
    return v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)I
    .locals 6

    .prologue
    .line 24
    iget v0, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget v2, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v3, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v3, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget v4, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v5, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    mul-long/2addr v2, v4

    sub-long v2, v0, v2

    .line 26
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-long v0, v0

    const/16 v4, 0x3f

    shr-long/2addr v2, v4

    or-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V
    .locals 4

    .prologue
    .line 224
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    int-to-double v0, v0

    iget v2, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 225
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 227
    float-to-int v0, p1

    iput v0, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 228
    const/4 v0, 0x0

    iput v0, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 234
    :goto_0
    return-void

    .line 230
    :cond_0
    div-float v0, p1, v0

    .line 231
    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 232
    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    neg-int v0, v0

    iput v0, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 242
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    iput v0, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 243
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Z
    .locals 12

    .prologue
    .line 79
    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v0, v1

    .line 80
    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v2, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v1, v2

    .line 81
    iget v2, p3, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v3, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v2, v3

    .line 82
    iget v3, p3, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v4, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v3, v4

    .line 83
    iget v4, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v5, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v4, v5

    .line 84
    iget v5, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v6, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v5, v6

    .line 86
    int-to-long v6, v2

    int-to-long v8, v1

    mul-long/2addr v6, v8

    int-to-long v8, v3

    int-to-long v10, v0

    mul-long/2addr v8, v10

    sub-long/2addr v6, v8

    .line 87
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_6

    .line 89
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    .line 92
    :cond_0
    int-to-long v6, v4

    int-to-long v8, v1

    mul-long/2addr v6, v8

    int-to-long v4, v5

    int-to-long v8, v0

    mul-long/2addr v4, v8

    sub-long v4, v6, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 94
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 97
    invoke-static {p2, p3, p0}, Lcom/google/android/m4b/maps/ay/i;->f(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v0

    goto :goto_0

    .line 98
    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 100
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/ay/i;->f(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v0

    goto :goto_0

    .line 103
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/ay/i;->f(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, p1, p3}, Lcom/google/android/m4b/maps/ay/i;->f(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    invoke-static {p2, p3, p0}, Lcom/google/android/m4b/maps/ay/i;->f(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, p3, p1}, Lcom/google/android/m4b/maps/ay/i;->f(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_6
    neg-int v8, v4

    int-to-long v8, v8

    int-to-long v10, v1

    mul-long/2addr v8, v10

    int-to-long v10, v5

    int-to-long v0, v0

    mul-long/2addr v0, v10

    add-long/2addr v0, v8

    long-to-double v0, v0

    long-to-double v8, v6

    div-double/2addr v0, v8

    .line 111
    const-wide/16 v8, 0x0

    cmpl-double v8, v0, v8

    if-ltz v8, :cond_7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v8

    if-lez v0, :cond_8

    .line 112
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_8
    int-to-long v0, v4

    int-to-long v8, v3

    mul-long/2addr v0, v8

    int-to-long v4, v5

    int-to-long v2, v2

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-double v0, v0

    neg-long v2, v6

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 118
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_9

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 131
    iget v2, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v3, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v2, v3

    .line 132
    iget v3, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v4, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v3, v4

    .line 133
    iget v4, p3, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v5, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v2

    mul-long/2addr v4, v6

    iget v6, p3, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v7, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v3

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 136
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    .line 137
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/ay/i;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)I

    move-result v2

    if-nez v2, :cond_0

    .line 138
    invoke-virtual {p4, p2}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    .line 155
    :goto_0
    return v0

    .line 140
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/google/android/m4b/maps/ay/i;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)I

    move-result v2

    if-nez v2, :cond_1

    .line 141
    invoke-virtual {p4, p3}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_2
    iget v6, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v7, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v2

    mul-long/2addr v6, v8

    iget v2, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v8, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v2, v8

    int-to-long v8, v2

    int-to-long v2, v3

    mul-long/2addr v2, v8

    add-long/2addr v2, v6

    long-to-double v2, v2

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 150
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-ltz v4, :cond_3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_4

    :cond_3
    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_4
    iget v1, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    int-to-double v4, v1

    iget v1, p3, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v6, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v1, v6

    int-to-double v6, v1

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    double-to-int v1, v4

    iput v1, p4, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 154
    iget v1, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    int-to-double v4, v1

    iget v1, p3, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v6, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v1, v6

    int-to-double v6, v1

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p4, Lcom/google/android/m4b/maps/ay/g;->b:I

    goto :goto_0
.end method

.method public static b(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)F
    .locals 3

    .prologue
    .line 250
    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v0, v1

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v2, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/i;->a(II)F

    move-result v0

    return v0
.end method

.method public static b(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 166
    iget v2, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 167
    iget v3, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 168
    iget v4, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 169
    iget v5, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 170
    iget v6, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 171
    iget v7, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 174
    if-gt v3, v7, :cond_1

    if-gt v5, v7, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    if-lt v6, v2, :cond_2

    if-ge v6, v4, :cond_0

    .line 180
    :cond_2
    if-ge v6, v2, :cond_3

    if-lt v6, v4, :cond_0

    .line 183
    :cond_3
    if-lt v4, v2, :cond_4

    .line 184
    sub-int/2addr v6, v2

    int-to-long v8, v6

    sub-int/2addr v5, v3

    int-to-long v10, v5

    mul-long/2addr v8, v10

    sub-int v3, v7, v3

    int-to-long v6, v3

    sub-int v2, v4, v2

    int-to-long v2, v2

    mul-long/2addr v2, v6

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 186
    :cond_4
    sub-int/2addr v6, v2

    int-to-long v8, v6

    sub-int/2addr v5, v3

    int-to-long v10, v5

    mul-long/2addr v8, v10

    sub-int v3, v7, v3

    int-to-long v6, v3

    sub-int v2, v4, v2

    int-to-long v2, v2

    mul-long/2addr v2, v6

    cmp-long v2, v8, v2

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)J
    .locals 6

    .prologue
    .line 269
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    int-to-long v0, v0

    iget v2, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    int-to-long v2, v2

    iget v4, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static c(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V
    .locals 2

    .prologue
    .line 192
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    add-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 193
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    add-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 194
    return-void
.end method

.method public static d(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 199
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 200
    return-void
.end method

.method public static e(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V
    .locals 2

    .prologue
    .line 204
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 205
    iget v0, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 206
    return-void
.end method

.method private static f(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Z
    .locals 8

    .prologue
    .line 281
    iget v0, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v1, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 282
    iget v2, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v3, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 283
    iget v4, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v5, p0, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    .line 284
    iget v6, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    iget v7, p0, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    .line 285
    mul-long/2addr v4, v0

    mul-long/2addr v6, v2

    add-long/2addr v4, v6

    .line 286
    mul-long/2addr v0, v0

    mul-long/2addr v2, v2

    add-long/2addr v0, v2

    .line 288
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
