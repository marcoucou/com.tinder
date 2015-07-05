.class public final Lcom/google/android/m4b/maps/ay/al;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)J
    .locals 9

    .prologue
    .line 78
    mul-int/lit8 v4, p2, 0x2

    .line 79
    const-wide/16 v2, 0x0

    .line 80
    const/4 v0, 0x0

    move v8, v0

    move-wide v0, v2

    move v2, v8

    :goto_0
    if-ge v2, v4, :cond_3

    .line 81
    and-int/lit8 v3, p0, 0x1

    .line 82
    and-int/lit8 v5, p1, 0x1

    .line 83
    if-nez v3, :cond_0

    if-nez v5, :cond_0

    .line 84
    const-wide/16 v6, 0x0

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    .line 92
    :goto_1
    shr-int/lit8 p0, p0, 0x1

    .line 93
    shr-int/lit8 p1, p1, 0x1

    .line 80
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 85
    :cond_0
    if-nez v3, :cond_1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 86
    const-wide/16 v6, 0x1

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    goto :goto_1

    .line 87
    :cond_1
    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    const/4 v3, 0x1

    if-ne v5, v3, :cond_2

    .line 88
    const-wide/16 v6, 0x2

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    goto :goto_1

    .line 90
    :cond_2
    const-wide/16 v6, 0x3

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    goto :goto_1

    .line 95
    :cond_3
    if-nez p0, :cond_4

    if-nez p1, :cond_4

    const/16 v2, 0x3e

    if-le v4, v2, :cond_5

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid map tile proto X = %d, Y = %d, zoom = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 96
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_5
    const-wide/16 v2, 0x1

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 100
    return-wide v0
.end method

.method public static a(J)Lcom/google/android/m4b/maps/ch/a;
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 111
    .line 114
    const/4 v0, 0x1

    move-wide v2, p0

    move v4, v0

    move v5, v1

    move v0, v1

    .line 116
    :goto_0
    cmp-long v6, v2, v10

    if-lez v6, :cond_0

    .line 117
    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    long-to-int v6, v6

    packed-switch v6, :pswitch_data_0

    .line 131
    :goto_1
    :pswitch_0
    shr-long/2addr v2, v8

    .line 132
    shl-int/lit8 v4, v4, 0x1

    .line 133
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 121
    :pswitch_1
    or-int/2addr v0, v4

    .line 122
    goto :goto_1

    .line 124
    :pswitch_2
    or-int/2addr v1, v4

    .line 125
    or-int/2addr v0, v4

    .line 126
    goto :goto_1

    .line 128
    :pswitch_3
    or-int/2addr v1, v4

    goto :goto_1

    .line 135
    :cond_0
    cmp-long v2, v2, v10

    if-eqz v2, :cond_1

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid TUVW "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    new-instance v2, Lcom/google/android/m4b/maps/ch/a;

    sget-object v3, Lcom/google/android/m4b/maps/bo/f;->g:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 139
    invoke-virtual {v2, v8, v1}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 140
    const/4 v1, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 141
    const/4 v0, 0x4

    invoke-virtual {v2, v0, v5}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 142
    return-object v2

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
