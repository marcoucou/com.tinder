.class public final Lcom/google/android/m4b/maps/bf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/m4b/maps/bq/am;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/m4b/maps/bf/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:F

.field private C:[F

.field private D:J

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/m4b/maps/model/LatLng;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bf/ac;",
            ">;"
        }
    .end annotation
.end field

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:[Lcom/google/android/m4b/maps/bf/t;

.field public x:Lcom/google/android/m4b/maps/bf/k;

.field public y:F

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 609
    new-instance v0, Lcom/google/android/m4b/maps/bf/q$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bf/q$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bf/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/4 v1, 0x0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bf/q;->n:Z

    .line 211
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bf/q;->o:Z

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/m4b/maps/bf/q;->D:J

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/q;->a:Z

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->b:I

    .line 319
    iput v1, p0, Lcom/google/android/m4b/maps/bf/q;->c:I

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->d:I

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->e:I

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->f:I

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->g:I

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->h:Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 327
    new-instance v2, Lcom/google/android/m4b/maps/model/LatLng;

    int-to-double v4, v0

    mul-double/2addr v4, v6

    int-to-double v0, v1

    mul-double/2addr v0, v6

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bf/q;->i:Lcom/google/android/m4b/maps/model/LatLng;

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->j:I

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->A:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->k:Ljava/lang/String;

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->l:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->m:I

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->p:I

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->r:F

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->s:F

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->t:F

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->u:F

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->v:F

    .line 339
    sget-object v0, Lcom/google/android/m4b/maps/bf/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/m4b/maps/bf/t;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->w:[Lcom/google/android/m4b/maps/bf/t;

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bf/q;->D:J

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 344
    :try_start_0
    new-instance v2, Lcom/google/android/m4b/maps/bf/k;

    invoke-direct {v2, v0, v1}, Lcom/google/android/m4b/maps/bf/k;-><init>([B[B)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/q;->g()V

    .line 349
    return-void

    :cond_1
    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 346
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    goto :goto_1
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ch/a;)V
    .locals 12

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/q;->n:Z

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bf/q;->o:Z

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bf/q;->D:J

    .line 356
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 357
    const/16 v1, 0x21

    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v1

    .line 358
    const/16 v2, 0x31

    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v2

    .line 359
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v3

    .line 362
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ch/a;->b(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/m4b/maps/bf/q;->a:Z

    .line 365
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/m4b/maps/bf/q;->b:I

    .line 366
    const/16 v4, 0x11

    const/4 v5, 0x0

    const v6, 0x186a0

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/m4b/maps/bf/q;->a(Lcom/google/android/m4b/maps/ch/a;III)I

    move-result v4

    iput v4, p0, Lcom/google/android/m4b/maps/bf/q;->c:I

    .line 368
    iget v4, p0, Lcom/google/android/m4b/maps/bf/q;->b:I

    if-eqz v4, :cond_0

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "infoLevel="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/google/android/m4b/maps/bf/q;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", infoValue="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/google/android/m4b/maps/bf/q;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x1

    const v6, 0x8000

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/m4b/maps/bf/q;->a(Lcom/google/android/m4b/maps/ch/a;III)I

    move-result v4

    iput v4, p0, Lcom/google/android/m4b/maps/bf/q;->d:I

    .line 374
    const/4 v4, 0x5

    const/4 v5, 0x1

    const v6, 0x8000

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/m4b/maps/bf/q;->a(Lcom/google/android/m4b/maps/ch/a;III)I

    move-result v4

    iput v4, p0, Lcom/google/android/m4b/maps/bf/q;->e:I

    .line 376
    const/4 v4, 0x6

    const/4 v5, 0x1

    const/16 v6, 0xb40

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/m4b/maps/bf/q;->a(Lcom/google/android/m4b/maps/ch/a;III)I

    move-result v4

    iput v4, p0, Lcom/google/android/m4b/maps/bf/q;->f:I

    .line 378
    const/4 v4, 0x7

    const/4 v5, 0x1

    const/16 v6, 0xb40

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/m4b/maps/bf/q;->a(Lcom/google/android/m4b/maps/ch/a;III)I

    move-result v4

    iput v4, p0, Lcom/google/android/m4b/maps/bf/q;->g:I

    .line 380
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/m4b/maps/bf/q;->h:Ljava/lang/String;

    .line 381
    const/16 v4, 0x9

    const/4 v5, 0x1

    const/16 v6, 0xe

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/m4b/maps/bf/q;->a(Lcom/google/android/m4b/maps/ch/a;III)I

    move-result v4

    iput v4, p0, Lcom/google/android/m4b/maps/bf/q;->j:I

    .line 383
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v4

    .line 384
    new-instance v5, Lcom/google/android/m4b/maps/model/LatLng;

    const/4 v6, 0x1

    .line 385
    invoke-virtual {v4, v6}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v6, v8

    const/4 v8, 0x2

    .line 386
    invoke-virtual {v4, v8}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v4

    int-to-double v8, v4

    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v8, v10

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    iput-object v5, p0, Lcom/google/android/m4b/maps/bf/q;->i:Lcom/google/android/m4b/maps/model/LatLng;

    .line 388
    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/m4b/maps/bf/q;->A:Ljava/lang/String;

    .line 389
    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/m4b/maps/bf/q;->k:Ljava/lang/String;

    .line 390
    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/m4b/maps/bf/q;->l:Ljava/lang/String;

    .line 391
    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->m:I

    .line 396
    const/16 v0, 0x22

    .line 397
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bf/q;->a(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->r:F

    .line 398
    const/16 v0, 0x23

    .line 399
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bf/q;->a(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->s:F

    .line 400
    const/16 v0, 0x24

    .line 401
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    int-to-float v0, v0

    const v4, 0x358637bd    # 1.0E-6f

    mul-float/2addr v0, v4

    .line 400
    const v4, -0x3d4c3333    # -89.9f

    cmpg-float v4, v0, v4

    if-gez v4, :cond_4

    const v0, -0x3d4c3333    # -89.9f

    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->t:F

    .line 407
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->p:I

    .line 408
    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 421
    :cond_2
    :goto_1
    const/16 v0, 0x28

    const v4, -0x55d4a80

    invoke-static {v1, v0, v4}, Lcom/google/android/m4b/maps/bf/q;->a(Lcom/google/android/m4b/maps/ch/a;II)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->u:F

    .line 424
    const/16 v0, 0x29

    const v4, 0x55d4a80

    invoke-static {v1, v0, v4}, Lcom/google/android/m4b/maps/bf/q;->a(Lcom/google/android/m4b/maps/ch/a;II)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->v:F

    .line 428
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->u:F

    iget v1, p0, Lcom/google/android/m4b/maps/bf/q;->v:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 429
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->u:F

    .line 430
    iget v1, p0, Lcom/google/android/m4b/maps/bf/q;->v:F

    iput v1, p0, Lcom/google/android/m4b/maps/bf/q;->u:F

    .line 431
    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->v:F

    .line 439
    :cond_3
    const/16 v0, 0x34

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v1

    .line 440
    new-array v0, v1, [Lcom/google/android/m4b/maps/bf/t;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->w:[Lcom/google/android/m4b/maps/bf/t;

    .line 441
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_5

    .line 442
    const/16 v4, 0x34

    invoke-virtual {v2, v4, v0}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v4

    .line 443
    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/q;->w:[Lcom/google/android/m4b/maps/bf/t;

    new-instance v6, Lcom/google/android/m4b/maps/bf/t;

    invoke-direct {v6, v4}, Lcom/google/android/m4b/maps/bf/t;-><init>(Lcom/google/android/m4b/maps/ch/a;)V

    aput-object v6, v5, v0

    .line 441
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 400
    :cond_4
    const v4, 0x42b3cccd    # 89.9f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    const v0, 0x42b3cccd    # 89.9f

    goto :goto_0

    .line 411
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->p:I

    goto :goto_1

    .line 414
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->p:I

    goto :goto_1

    .line 449
    :cond_5
    if-eqz v3, :cond_6

    const/16 v0, 0x3b

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x3c

    .line 450
    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 452
    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/bf/k;

    const/16 v1, 0x3b

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/ch/a;->c(I)[B

    move-result-object v1

    const/16 v2, 0x3c

    .line 453
    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/ch/a;->c(I)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bf/k;-><init>([B[B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/q;->g()V

    .line 460
    return-void

    .line 455
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    goto :goto_3

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(I)F
    .locals 2

    .prologue
    .line 761
    const v0, 0x15752a00

    rem-int v0, p0, v0

    int-to-float v0, v0

    const v1, 0x358637bd    # 1.0E-6f

    mul-float/2addr v0, v1

    return v0
.end method

.method private static a(Lcom/google/android/m4b/maps/ch/a;II)F
    .locals 2

    .prologue
    .line 751
    const v0, -0x55d4a80

    const v1, 0x55d4a80

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/bf/q;->a(Lcom/google/android/m4b/maps/ch/a;III)I

    move-result v0

    .line 753
    if-nez v0, :cond_0

    .line 756
    :goto_0
    int-to-float v0, p2

    const v1, 0x358637bd    # 1.0E-6f

    mul-float/2addr v0, v1

    return v0

    :cond_0
    move p2, v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/m4b/maps/ch/a;III)I
    .locals 1

    .prologue
    .line 746
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    :goto_0
    return p2

    :cond_0
    if-le v0, p3, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_0
.end method

.method public static a([Lcom/google/android/m4b/maps/bf/t;FF)I
    .locals 6

    .prologue
    .line 717
    const/4 v3, -0x1

    .line 718
    const/high16 v1, 0x42f00000    # 120.0f

    .line 719
    if-eqz p0, :cond_1

    .line 720
    array-length v4, p0

    .line 721
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 722
    aget-object v0, p0, v2

    .line 723
    iget v0, v0, Lcom/google/android/m4b/maps/bf/t;->a:F

    sub-float v0, p1, v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/al;->a(F)F

    move-result v0

    .line 724
    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    .line 725
    const/high16 v5, 0x43b40000    # 360.0f

    sub-float v0, v5, v0

    .line 727
    :cond_0
    cmpg-float v5, v0, v1

    if-gez v5, :cond_2

    move v1, v2

    .line 721
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 733
    :cond_1
    return v3

    :cond_2
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/android/m4b/maps/bf/q;
    .locals 2

    .prologue
    .line 286
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 288
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    sget-object v1, Lcom/google/android/m4b/maps/bo/d;->a:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 289
    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/InputStream;)Lcom/google/android/m4b/maps/ch/a;

    .line 290
    new-instance v1, Lcom/google/android/m4b/maps/bf/q;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/bf/q;-><init>(Lcom/google/android/m4b/maps/ch/a;)V

    .line 297
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 523
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "config_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 468
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->s:F

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/al;->o(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->B:F

    .line 469
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->B:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 470
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->B:F

    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->B:F

    .line 472
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->t:F

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/al;->o(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->y:F

    .line 476
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->d:I

    iget v1, p0, Lcom/google/android/m4b/maps/bf/q;->e:I

    iget v3, p0, Lcom/google/android/m4b/maps/bf/q;->f:I

    iget v4, p0, Lcom/google/android/m4b/maps/bf/q;->g:I

    .line 477
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/m4b/maps/bq/al;->a(IIII)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bf/q;->z:I

    .line 480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->q:Ljava/util/List;

    .line 481
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->p:I

    packed-switch v0, :pswitch_data_0

    .line 499
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized projection type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :pswitch_0
    iget-object v6, p0, Lcom/google/android/m4b/maps/bf/q;->q:Ljava/util/List;

    new-instance v0, Lcom/google/android/m4b/maps/bf/ac;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/q;->h:Ljava/lang/String;

    const/4 v4, -0x1

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bf/ac;-><init>(Ljava/lang/String;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    :goto_0
    return-void

    .line 486
    :pswitch_1
    iget-object v6, p0, Lcom/google/android/m4b/maps/bf/q;->q:Ljava/util/List;

    new-instance v0, Lcom/google/android/m4b/maps/bf/ac;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/q;->h:Ljava/lang/String;

    const/4 v4, 0x1

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bf/ac;-><init>(Ljava/lang/String;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    iget-object v6, p0, Lcom/google/android/m4b/maps/bf/q;->q:Ljava/util/List;

    new-instance v0, Lcom/google/android/m4b/maps/bf/ac;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/q;->h:Ljava/lang/String;

    const/4 v4, 0x2

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bf/ac;-><init>(Ljava/lang/String;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v6, p0, Lcom/google/android/m4b/maps/bf/q;->q:Ljava/util/List;

    new-instance v0, Lcom/google/android/m4b/maps/bf/ac;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/q;->h:Ljava/lang/String;

    const/4 v4, 0x3

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bf/ac;-><init>(Ljava/lang/String;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    iget-object v6, p0, Lcom/google/android/m4b/maps/bf/q;->q:Ljava/util/List;

    new-instance v0, Lcom/google/android/m4b/maps/bf/ac;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/q;->h:Ljava/lang/String;

    const/4 v4, 0x4

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bf/ac;-><init>(Ljava/lang/String;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v6, p0, Lcom/google/android/m4b/maps/bf/q;->q:Ljava/util/List;

    new-instance v0, Lcom/google/android/m4b/maps/bf/ac;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/q;->h:Ljava/lang/String;

    const/4 v4, 0x5

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bf/ac;-><init>(Ljava/lang/String;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v6, p0, Lcom/google/android/m4b/maps/bf/q;->q:Ljava/util/List;

    new-instance v0, Lcom/google/android/m4b/maps/bf/ac;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/q;->h:Ljava/lang/String;

    const/4 v4, 0x6

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bf/ac;-><init>(Ljava/lang/String;IIII)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(FFF[F)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 706
    const/4 v0, 0x4

    new-array v8, v0, [F

    aput p1, v8, v1

    const/4 v0, 0x1

    aput p2, v8, v0

    const/4 v0, 0x2

    aput p3, v8, v0

    aput v4, v8, v9

    .line 707
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 708
    iget v2, p0, Lcom/google/android/m4b/maps/bf/q;->r:F

    const/high16 v5, 0x43340000    # 180.0f

    add-float/2addr v2, v5

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 709
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bf/q;->d()[F

    move-result-object v4

    move-object v2, v0

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v2, v8

    move v3, v1

    move-object v4, v0

    move v5, v1

    move-object v6, v8

    move v7, v1

    .line 710
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 711
    :goto_0
    if-ge v1, v9, :cond_0

    .line 712
    aget v0, v8, v1

    aput v0, p4, v1

    .line 711
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 714
    :cond_0
    return-void
.end method

.method public final a(FF[F)V
    .locals 3

    .prologue
    .line 694
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/m4b/maps/bf/q;->r:F

    invoke-static {v1}, Lcom/google/android/m4b/maps/bq/al;->l(F)F

    move-result v1

    sub-float v1, p1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    aput v1, p3, v0

    .line 695
    const/4 v0, 0x1

    .line 696
    invoke-static {p1}, Lcom/google/android/m4b/maps/bq/al;->k(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/m4b/maps/bf/q;->s:F

    invoke-static {v2}, Lcom/google/android/m4b/maps/bq/al;->o(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Landroid/util/FloatMath;->cos(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/m4b/maps/bf/q;->y:F

    .line 697
    invoke-static {v2}, Lcom/google/android/m4b/maps/bq/al;->j(F)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float v1, p2, v1

    aput v1, p3, v0

    .line 698
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 533
    iget-wide v2, p0, Lcom/google/android/m4b/maps/bf/q;->D:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 550
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 554
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->b:I

    and-int/lit8 v0, v0, 0x41

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()[F
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 647
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->C:[F

    if-nez v0, :cond_0

    .line 648
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->C:[F

    .line 655
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->s:F

    iget v2, p0, Lcom/google/android/m4b/maps/bf/q;->r:F

    sub-float v2, v0, v2

    .line 656
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->C:[F

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 657
    iget-object v5, p0, Lcom/google/android/m4b/maps/bf/q;->C:[F

    iget v7, p0, Lcom/google/android/m4b/maps/bf/q;->t:F

    move v6, v1

    move v8, v4

    move v9, v3

    move v10, v3

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 658
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->C:[F

    neg-float v2, v2

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->C:[F

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;
    .locals 4

    .prologue
    .line 766
    new-instance v0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/q;->w:[Lcom/google/android/m4b/maps/bf/t;

    .line 767
    invoke-static {v1}, Lcom/google/android/m4b/maps/o/b;->a([Lcom/google/android/m4b/maps/bf/t;)[Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/q;->i:Lcom/google/android/m4b/maps/model/LatLng;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/q;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;-><init>([Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/q;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " text=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/q;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 570
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bf/q;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 572
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 575
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 576
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 577
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 579
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->i:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/o/b;->a(D)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 581
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->i:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/o/b;->a(D)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 582
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 583
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 586
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 587
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 588
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->r:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 589
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->s:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 590
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->t:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 591
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->u:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 592
    iget v0, p0, Lcom/google/android/m4b/maps/bf/q;->v:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 593
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->w:[Lcom/google/android/m4b/maps/bf/t;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 594
    iget-wide v2, p0, Lcom/google/android/m4b/maps/bf/q;->D:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 595
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/k;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 597
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/q;->x:Lcom/google/android/m4b/maps/bf/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bf/k;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 602
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 571
    goto/16 :goto_0

    .line 599
    :cond_1
    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 600
    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1
.end method
