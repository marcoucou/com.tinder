.class public final Lcom/google/android/m4b/maps/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/f/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/i/e;


# instance fields
.field a:I

.field b:J

.field c:J

.field d:Z

.field e:J

.field f:I

.field g:F

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 450
    new-instance v0, Lcom/google/android/m4b/maps/i/e;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/i/e;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/i/d;->CREATOR:Lcom/google/android/m4b/maps/i/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/i/d;->h:I

    .line 152
    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/m4b/maps/i/d;->a:I

    .line 153
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/m4b/maps/i/d;->b:J

    .line 154
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/i/d;->c:J

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/i/d;->d:Z

    .line 156
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/m4b/maps/i/d;->e:J

    .line 157
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/m4b/maps/i/d;->f:I

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/i/d;->g:F

    .line 159
    return-void
.end method

.method constructor <init>(IIJJZJIF)V
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    iput p1, p0, Lcom/google/android/m4b/maps/i/d;->h:I

    .line 467
    iput p2, p0, Lcom/google/android/m4b/maps/i/d;->a:I

    .line 468
    iput-wide p3, p0, Lcom/google/android/m4b/maps/i/d;->b:J

    .line 469
    iput-wide p5, p0, Lcom/google/android/m4b/maps/i/d;->c:J

    .line 470
    iput-boolean p7, p0, Lcom/google/android/m4b/maps/i/d;->d:Z

    .line 471
    iput-wide p8, p0, Lcom/google/android/m4b/maps/i/d;->e:J

    .line 472
    iput p10, p0, Lcom/google/android/m4b/maps/i/d;->f:I

    .line 473
    iput p11, p0, Lcom/google/android/m4b/maps/i/d;->g:F

    .line 474
    return-void
.end method

.method public static a()Lcom/google/android/m4b/maps/i/d;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lcom/google/android/m4b/maps/i/d;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/i/d;-><init>()V

    return-object v0
.end method

.method private static c(J)V
    .locals 4

    .prologue
    .line 427
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid interval: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/m4b/maps/i/d;
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 197
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid quality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :pswitch_1
    iput v3, p0, Lcom/google/android/m4b/maps/i/d;->a:I

    .line 199
    return-object p0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(J)Lcom/google/android/m4b/maps/i/d;
    .locals 4

    .prologue
    const-wide/16 v0, 0x1388

    .line 238
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/i/d;->c(J)V

    .line 239
    iput-wide v0, p0, Lcom/google/android/m4b/maps/i/d;->b:J

    .line 240
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/i/d;->d:Z

    if-nez v0, :cond_0

    .line 241
    iget-wide v0, p0, Lcom/google/android/m4b/maps/i/d;->b:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/i/d;->c:J

    .line 243
    :cond_0
    return-object p0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 553
    iget v0, p0, Lcom/google/android/m4b/maps/i/d;->h:I

    return v0
.end method

.method public final b(J)Lcom/google/android/m4b/maps/i/d;
    .locals 4

    .prologue
    const-wide/16 v2, 0x10

    .line 282
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/i/d;->c(J)V

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/i/d;->d:Z

    .line 284
    iput-wide v2, p0, Lcom/google/android/m4b/maps/i/d;->c:J

    .line 285
    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 533
    if-ne p0, p1, :cond_1

    .line 540
    :cond_0
    :goto_0
    return v0

    .line 536
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/i/d;

    if-nez v2, :cond_2

    move v0, v1

    .line 537
    goto :goto_0

    .line 539
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/i/d;

    .line 540
    iget v2, p0, Lcom/google/android/m4b/maps/i/d;->a:I

    iget v3, p1, Lcom/google/android/m4b/maps/i/d;->a:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/m4b/maps/i/d;->b:J

    iget-wide v4, p1, Lcom/google/android/m4b/maps/i/d;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/m4b/maps/i/d;->c:J

    iget-wide v4, p1, Lcom/google/android/m4b/maps/i/d;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/i/d;->d:Z

    iget-boolean v3, p1, Lcom/google/android/m4b/maps/i/d;->d:Z

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/m4b/maps/i/d;->e:J

    iget-wide v4, p1, Lcom/google/android/m4b/maps/i/d;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/m4b/maps/i/d;->f:I

    iget v3, p1, Lcom/google/android/m4b/maps/i/d;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/m4b/maps/i/d;->g:F

    iget v3, p1, Lcom/google/android/m4b/maps/i/d;->g:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 526
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/m4b/maps/i/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/m4b/maps/i/d;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/m4b/maps/i/d;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/i/d;->d:Z

    .line 527
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/m4b/maps/i/d;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/m4b/maps/i/d;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/m4b/maps/i/d;->g:F

    .line 528
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 526
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    const-string v0, "Request["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/google/android/m4b/maps/i/d;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "???"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    iget v0, p0, Lcom/google/android/m4b/maps/i/d;->a:I

    const/16 v2, 0x69

    if-eq v0, v2, :cond_0

    .line 507
    const-string v0, " requested="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/google/android/m4b/maps/i/d;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    :cond_0
    const-string v0, " fastest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/google/android/m4b/maps/i/d;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    iget-wide v2, p0, Lcom/google/android/m4b/maps/i/d;->e:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 513
    iget-wide v2, p0, Lcom/google/android/m4b/maps/i/d;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 514
    const-string v0, " expireIn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/i/d;->f:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_2

    .line 518
    const-string v0, " num="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/m4b/maps/i/d;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 505
    :pswitch_1
    const-string v0, "PRIORITY_HIGH_ACCURACY"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "PRIORITY_BALANCED_POWER_ACCURACY"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "PRIORITY_LOW_POWER"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "PRIORITY_NO_POWER"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 483
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/i/e;->a(Lcom/google/android/m4b/maps/i/d;Landroid/os/Parcel;)V

    .line 484
    return-void
.end method
