.class public final Lcom/google/android/m4b/maps/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/f/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/j/f;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:S

.field private final e:D

.field private final f:D

.field private final g:F

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/google/android/m4b/maps/j/f;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/j/f;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/j/e;->CREATOR:Lcom/google/android/m4b/maps/j/f;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ISDDFJII)V
    .locals 5

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestId is null or too long: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 85
    :cond_1
    const/4 v2, 0x0

    cmpg-float v2, p9, v2

    if-gtz v2, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid radius: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 86
    :cond_2
    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v2, p5, v2

    if-gtz v2, :cond_3

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p5, v2

    if-gez v2, :cond_4

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid latitude: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v2, p7, v2

    if-gtz v2, :cond_5

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v2, p7, v2

    if-gez v2, :cond_6

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid longitude: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p7, p8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_6
    and-int/lit8 v2, p3, 0x7

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No supported transition specified: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_7
    iput p1, p0, Lcom/google/android/m4b/maps/j/e;->a:I

    .line 89
    iput-short p4, p0, Lcom/google/android/m4b/maps/j/e;->d:S

    .line 90
    iput-object p2, p0, Lcom/google/android/m4b/maps/j/e;->b:Ljava/lang/String;

    .line 91
    iput-wide p5, p0, Lcom/google/android/m4b/maps/j/e;->e:D

    .line 92
    iput-wide p7, p0, Lcom/google/android/m4b/maps/j/e;->f:D

    .line 93
    iput p9, p0, Lcom/google/android/m4b/maps/j/e;->g:F

    .line 94
    iput-wide p10, p0, Lcom/google/android/m4b/maps/j/e;->c:J

    .line 95
    iput v2, p0, Lcom/google/android/m4b/maps/j/e;->h:I

    .line 96
    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/m4b/maps/j/e;->i:I

    .line 97
    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/m4b/maps/j/e;->j:I

    .line 98
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/google/android/m4b/maps/j/e;->a:I

    return v0
.end method

.method public final b()S
    .locals 1

    .prologue
    .line 118
    iget-short v0, p0, Lcom/google/android/m4b/maps/j/e;->d:S

    return v0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/google/android/m4b/maps/j/e;->e:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/google/android/m4b/maps/j/e;->f:D

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/google/android/m4b/maps/j/e;->CREATOR:Lcom/google/android/m4b/maps/j/f;

    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/google/android/m4b/maps/j/e;->g:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 273
    if-ne p0, p1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 276
    goto :goto_0

    .line 277
    :cond_2
    instance-of v2, p1, Lcom/google/android/m4b/maps/j/e;

    if-nez v2, :cond_3

    move v0, v1

    .line 278
    goto :goto_0

    .line 279
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/j/e;

    .line 280
    iget v2, p0, Lcom/google/android/m4b/maps/j/e;->g:F

    iget v3, p1, Lcom/google/android/m4b/maps/j/e;->g:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    move v0, v1

    .line 281
    goto :goto_0

    .line 282
    :cond_4
    iget-wide v2, p0, Lcom/google/android/m4b/maps/j/e;->e:D

    iget-wide v4, p1, Lcom/google/android/m4b/maps/j/e;->e:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 283
    goto :goto_0

    .line 284
    :cond_5
    iget-wide v2, p0, Lcom/google/android/m4b/maps/j/e;->f:D

    iget-wide v4, p1, Lcom/google/android/m4b/maps/j/e;->f:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 285
    goto :goto_0

    .line 286
    :cond_6
    iget-short v2, p0, Lcom/google/android/m4b/maps/j/e;->d:S

    iget-short v3, p1, Lcom/google/android/m4b/maps/j/e;->d:S

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 287
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/google/android/m4b/maps/j/e;->c:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/google/android/m4b/maps/j/e;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 251
    iget-wide v0, p0, Lcom/google/android/m4b/maps/j/e;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 255
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    .line 256
    iget-wide v2, p0, Lcom/google/android/m4b/maps/j/e;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/j/e;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/google/android/m4b/maps/j/e;->d:S

    add-int/2addr v0, v1

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/m4b/maps/j/e;->h:I

    add-int/2addr v0, v1

    .line 261
    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/google/android/m4b/maps/j/e;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/google/android/m4b/maps/j/e;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 239
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-short v0, p0, Lcom/google/android/m4b/maps/j/e;->d:S

    .line 242
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/google/android/m4b/maps/j/e;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, p0, Lcom/google/android/m4b/maps/j/e;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/google/android/m4b/maps/j/e;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/google/android/m4b/maps/j/e;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, p0, Lcom/google/android/m4b/maps/j/e;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget v4, p0, Lcom/google/android/m4b/maps/j/e;->i:I

    div-int/lit16 v4, v4, 0x3e8

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget v4, p0, Lcom/google/android/m4b/maps/j/e;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    iget-wide v4, p0, Lcom/google/android/m4b/maps/j/e;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 239
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 242
    :pswitch_0
    const-string v0, "CIRCLE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lcom/google/android/m4b/maps/j/e;->CREATOR:Lcom/google/android/m4b/maps/j/f;

    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/j/f;->a(Lcom/google/android/m4b/maps/j/e;Landroid/os/Parcel;)V

    .line 199
    return-void
.end method
