.class public final Lcom/google/android/m4b/maps/bf/a;
.super Lcom/google/android/m4b/maps/bf/m;
.source "SourceFile"


# instance fields
.field private b:[F


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bf/ad;Lcom/google/android/m4b/maps/bf/ad$c;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/bf/m;-><init>(Lcom/google/android/m4b/maps/bf/ad;Lcom/google/android/m4b/maps/bf/ad$c;)V

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/a;->b:[F

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 131
    packed-switch p1, :pswitch_data_0

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid face index for cube."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :pswitch_0
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    .line 135
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 137
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 139
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 141
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 143
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(IIFFIFFFFZ)Lcom/google/android/m4b/maps/bf/o;
    .locals 18

    .prologue
    .line 42
    if-ltz p5, :cond_0

    const/4 v1, 0x5

    move/from16 v0, p5

    if-le v0, v1, :cond_1

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid cube face."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_1
    if-nez p10, :cond_2

    .line 49
    const/16 p1, 0x1

    .line 50
    const/16 p2, 0x1

    .line 53
    :cond_2
    add-int/lit8 v10, p1, 0x1

    .line 54
    add-int/lit8 v11, p2, 0x1

    .line 55
    new-instance v1, Lcom/google/android/m4b/maps/bf/o;

    invoke-direct {v1, v10, v11}, Lcom/google/android/m4b/maps/bf/o;-><init>(II)V

    .line 56
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_5

    .line 57
    int-to-float v3, v2

    move/from16 v0, p1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 58
    mul-float v7, v3, p8

    .line 59
    mul-float v3, v3, p6

    add-float v3, v3, p3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lcom/google/android/m4b/maps/bq/al;->a(FFF)F

    move-result v12

    .line 61
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v11, :cond_4

    .line 62
    int-to-float v4, v3

    move/from16 v0, p2

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 63
    mul-float v8, v4, p9

    .line 64
    mul-float v4, v4, p7

    add-float v4, v4, p4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Lcom/google/android/m4b/maps/bq/al;->a(FFF)F

    move-result v4

    .line 68
    packed-switch p5, :pswitch_data_0

    .line 100
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid cube face: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :pswitch_0
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v12

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v5, v6

    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v4, v9

    sub-float/2addr v5, v4

    .line 72
    const/high16 v9, -0x40800000    # -1.0f

    .line 104
    :goto_2
    if-eqz p10, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bf/a;->a:Lcom/google/android/m4b/maps/bf/q;

    iget-object v4, v4, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    if-eqz v4, :cond_6

    .line 105
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bf/a;->b:[F

    invoke-static {v6, v5, v9, v4}, Lcom/google/android/m4b/maps/bq/al;->a(FFF[F)V

    .line 106
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bf/a;->b:[F

    const/4 v13, 0x0

    aget v4, v4, v13

    .line 107
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/m4b/maps/bf/a;->b:[F

    const/4 v14, 0x1

    aget v13, v13, v14

    .line 108
    const/high16 v14, 0x43480000    # 200.0f

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/m4b/maps/bf/a;->a:Lcom/google/android/m4b/maps/bf/q;

    iget-object v15, v15, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    const/16 v16, 0x0

    .line 109
    move-object/from16 v0, v16

    invoke-virtual {v15, v4, v13, v0}, Lcom/google/android/m4b/maps/bf/k;->a(FF[F)F

    move-result v4

    .line 108
    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 112
    const/4 v13, 0x0

    cmpl-float v13, v4, v13

    if-nez v13, :cond_3

    .line 113
    const/high16 v4, 0x43480000    # 200.0f

    .line 118
    :cond_3
    mul-float/2addr v6, v4

    .line 119
    mul-float/2addr v5, v4

    .line 120
    mul-float/2addr v4, v9

    move/from16 v17, v6

    move v6, v4

    move/from16 v4, v17

    .line 123
    :goto_3
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/m4b/maps/bf/o;->a(IIFFFFF)V

    .line 61
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 75
    :pswitch_1
    const/high16 v6, -0x40800000    # -1.0f

    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v4, v9

    sub-float/2addr v5, v4

    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v12

    sub-float v9, v4, v9

    .line 78
    goto :goto_2

    .line 80
    :pswitch_2
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v12

    sub-float v6, v5, v6

    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v4, v9

    sub-float/2addr v5, v4

    .line 82
    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    goto :goto_2

    .line 85
    :pswitch_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v4, v9

    sub-float/2addr v5, v4

    .line 87
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v12

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v9, v4, v9

    .line 88
    goto :goto_2

    .line 90
    :pswitch_4
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v12

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v5, v6

    .line 91
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v4, v13

    sub-float/2addr v9, v4

    .line 93
    goto/16 :goto_2

    .line 95
    :pswitch_5
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v12

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v5, v6

    .line 96
    const/high16 v5, -0x40800000    # -1.0f

    .line 97
    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v4, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v9, v4, v9

    .line 98
    goto/16 :goto_2

    .line 56
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 126
    :cond_5
    return-object v1

    :cond_6
    move v4, v6

    move v6, v9

    goto :goto_3

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/google/android/m4b/maps/bf/q;Lcom/google/android/m4b/maps/bf/f;II)V
    .locals 7

    .prologue
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bf/a;->a(Lcom/google/android/m4b/maps/bf/q;Lcom/google/android/m4b/maps/bf/f;IIFI)V

    .line 32
    return-void
.end method

.method public final bridge synthetic a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/bq/at;Lcom/google/android/m4b/maps/bf/ag$f;Lcom/google/android/m4b/maps/bf/ag$i;)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/bf/m;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/bq/at;Lcom/google/android/m4b/maps/bf/ag$f;Lcom/google/android/m4b/maps/bf/ag$i;)V

    return-void
.end method
