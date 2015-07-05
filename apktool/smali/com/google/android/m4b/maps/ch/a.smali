.class public final Lcom/google/android/m4b/maps/ch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ch/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:Ljava/lang/Boolean;

.field private static c:[B

.field private static final h:Lcom/google/android/m4b/maps/ch/a$a;


# instance fields
.field private d:Lcom/google/android/m4b/maps/ch/b;

.field private final e:Lcom/google/android/m4b/maps/ac/d;

.field private f:Lcom/google/android/m4b/maps/ac/d;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/m4b/maps/ch/a;->a:Ljava/lang/Boolean;

    .line 58
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/m4b/maps/ch/a;->b:Ljava/lang/Boolean;

    .line 59
    new-array v0, v2, [B

    sput-object v0, Lcom/google/android/m4b/maps/ch/a;->c:[B

    .line 432
    new-instance v0, Lcom/google/android/m4b/maps/ch/a$a;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ch/a$a;-><init>(B)V

    sput-object v0, Lcom/google/android/m4b/maps/ch/a;->h:Lcom/google/android/m4b/maps/ch/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ch/b;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/m4b/maps/ch/a;->g:I

    .line 104
    iput-object p1, p0, Lcom/google/android/m4b/maps/ch/a;->d:Lcom/google/android/m4b/maps/ch/b;

    .line 105
    new-instance v0, Lcom/google/android/m4b/maps/ac/d;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ac/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ch/a;->e:Lcom/google/android/m4b/maps/ac/d;

    .line 106
    return-void
.end method

.method private static a(J)I
    .locals 4

    .prologue
    .line 757
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 758
    const/16 v0, 0xa

    .line 765
    :cond_0
    return v0

    .line 760
    :cond_1
    const/4 v0, 0x1

    .line 761
    :goto_0
    const-wide/16 v2, 0x80

    cmp-long v1, p0, v2

    if-ltz v1, :cond_0

    .line 762
    add-int/lit8 v0, v0, 0x1

    .line 763
    const/4 v1, 0x7

    shr-long/2addr p0, v1

    goto :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/w/h;)I
    .locals 19

    .prologue
    .line 835
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ch/a;->e:Lcom/google/android/m4b/maps/ac/d;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ac/d;->a()Lcom/google/android/m4b/maps/ac/d$a;

    move-result-object v10

    .line 836
    const/4 v2, 0x0

    move v3, v2

    .line 837
    :goto_0
    invoke-virtual {v10}, Lcom/google/android/m4b/maps/ac/d$a;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 838
    invoke-virtual {v10}, Lcom/google/android/m4b/maps/ac/d$a;->b()I

    move-result v11

    .line 839
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v12

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/google/android/m4b/maps/ch/a;->n(I)I

    move-result v13

    shl-int/lit8 v2, v11, 0x3

    or-int v14, v2, v13

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v9, v2

    move v2, v4

    :goto_1
    if-ge v9, v12, :cond_6

    int-to-long v4, v14

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/OutputStream;J)I

    move-result v4

    add-int v7, v2, v4

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/w/h;->b()I

    move-result v15

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :pswitch_1
    const/16 v2, 0x13

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v9, v2}, Lcom/google/android/m4b/maps/ch/a;->a(III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v2, 0x5

    if-ne v13, v2, :cond_0

    const/4 v2, 0x4

    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_1

    const-wide/16 v16, 0xff

    and-long v16, v16, v4

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/w/h;->write(I)V

    const/16 v16, 0x8

    shr-long v4, v4, v16

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_0
    const/16 v2, 0x8

    goto :goto_2

    :cond_1
    move v4, v6

    move v2, v7

    :goto_4
    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/w/h;->b()I

    move-result v4

    sub-int/2addr v4, v15

    add-int/2addr v2, v4

    :cond_2
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x13

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v9, v2}, Lcom/google/android/m4b/maps/ch/a;->a(III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/google/android/m4b/maps/ch/a;->l(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/ch/a;->b(J)J

    move-result-wide v4

    :cond_3
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/OutputStream;J)I

    move v4, v6

    move v2, v7

    goto :goto_4

    :pswitch_3
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/google/android/m4b/maps/ch/a;->k(I)I

    move-result v2

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_4

    const/16 v2, 0x10

    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v9, v2}, Lcom/google/android/m4b/maps/ch/a;->a(III)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, [B

    if-eqz v4, :cond_5

    check-cast v2, [B

    array-length v4, v2

    int-to-long v4, v4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/OutputStream;J)I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/w/h;->write([B)V

    move v4, v6

    move v2, v7

    goto :goto_4

    :cond_4
    const/16 v2, 0x19

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/w/h;->b()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/w/h;->b(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/w/h;->a()I

    move-result v4

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/w/h;->b(I)V

    check-cast v2, Lcom/google/android/m4b/maps/ch/a;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/ch/a;->a(Lcom/google/android/m4b/maps/w/h;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, Lcom/google/android/m4b/maps/w/h;->a(II)V

    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/ch/a;->a(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int v4, v7, v2

    const/4 v2, 0x1

    move/from16 v18, v2

    move v2, v4

    move/from16 v4, v18

    goto/16 :goto_4

    :pswitch_4
    const/16 v2, 0x1a

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v9, v2}, Lcom/google/android/m4b/maps/ch/a;->a(III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ch/a;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/ch/a;->a(Lcom/google/android/m4b/maps/w/h;)I

    move-result v2

    add-int/2addr v2, v7

    shl-int/lit8 v4, v11, 0x3

    or-int/lit8 v4, v4, 0x4

    int-to-long v4, v4

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/OutputStream;J)I

    move-result v4

    add-int/2addr v4, v2

    const/4 v2, 0x1

    move/from16 v18, v2

    move v2, v4

    move/from16 v4, v18

    goto/16 :goto_4

    :cond_6
    add-int/2addr v2, v3

    move v3, v2

    .line 840
    goto/16 :goto_0

    .line 841
    :cond_7
    return v3

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/io/InputStream;IZLcom/google/android/m4b/maps/ch/a$a;)I
    .locals 14

    .prologue
    .line 466
    if-eqz p3, :cond_0

    .line 467
    iget-object v2, p0, Lcom/google/android/m4b/maps/ch/a;->e:Lcom/google/android/m4b/maps/ac/d;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ac/d;->d()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/m4b/maps/ch/a;->f:Lcom/google/android/m4b/maps/ac/d;

    :cond_0
    move/from16 v2, p2

    .line 469
    :goto_0
    if-lez v2, :cond_b

    .line 470
    const/4 v3, 0x1

    move-object/from16 v0, p4

    invoke-static {p1, v3, v0}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/InputStream;ZLcom/google/android/m4b/maps/ch/a$a;)J

    move-result-wide v6

    .line 472
    const-wide/16 v4, -0x1

    cmp-long v3, v6, v4

    if-eqz v3, :cond_b

    .line 473
    move-object/from16 v0, p4

    iget v3, v0, Lcom/google/android/m4b/maps/ch/a$a;->a:I

    sub-int v4, v2, v3

    .line 476
    long-to-int v2, v6

    and-int/lit8 v2, v2, 0x7

    .line 477
    const/4 v3, 0x4

    if-eq v2, v3, :cond_a

    .line 478
    const/4 v3, 0x3

    ushr-long/2addr v6, v3

    long-to-int v8, v6

    .line 482
    invoke-direct {p0, v8}, Lcom/google/android/m4b/maps/ch/a;->k(I)I

    move-result v3

    .line 483
    const/16 v5, 0x10

    if-ne v3, v5, :cond_2

    .line 484
    iget-object v3, p0, Lcom/google/android/m4b/maps/ch/a;->f:Lcom/google/android/m4b/maps/ac/d;

    if-nez v3, :cond_1

    .line 485
    new-instance v3, Lcom/google/android/m4b/maps/ac/d;

    invoke-direct {v3}, Lcom/google/android/m4b/maps/ac/d;-><init>()V

    iput-object v3, p0, Lcom/google/android/m4b/maps/ch/a;->f:Lcom/google/android/m4b/maps/ac/d;

    .line 487
    :cond_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/ch/a;->f:Lcom/google/android/m4b/maps/ac/d;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ac/f;->a(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Lcom/google/android/m4b/maps/ac/d;->a(ILjava/lang/Object;)V

    .line 488
    :cond_2
    packed-switch v2, :pswitch_data_0

    .line 547
    :pswitch_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown wire type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", reading garbage data?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 495
    :pswitch_1
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-static {p1, v2, v0}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/InputStream;ZLcom/google/android/m4b/maps/ch/a$a;)J

    move-result-wide v2

    .line 496
    move-object/from16 v0, p4

    iget v5, v0, Lcom/google/android/m4b/maps/ch/a$a;->a:I

    sub-int/2addr v4, v5

    .line 497
    invoke-direct {p0, v8}, Lcom/google/android/m4b/maps/ch/a;->l(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 498
    const/4 v5, 0x1

    ushr-long v6, v2, v5

    const-wide/16 v10, 0x1

    and-long/2addr v2, v10

    neg-long v2, v2

    xor-long/2addr v2, v6

    .line 500
    :cond_3
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ac/f;->a(J)Ljava/lang/Long;

    move-result-object v2

    move v3, v4

    .line 550
    :cond_4
    :goto_1
    invoke-direct {p0, v8, v2}, Lcom/google/android/m4b/maps/ch/a;->a(ILjava/lang/Object;)V

    move v2, v3

    .line 551
    goto :goto_0

    .line 506
    :pswitch_2
    const-wide/16 v6, 0x0

    .line 507
    const/4 v5, 0x0

    .line 508
    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    const/4 v2, 0x4

    .line 509
    :goto_2
    sub-int v3, v4, v2

    move-wide v12, v6

    move v6, v2

    move v2, v5

    move-wide v4, v12

    .line 511
    :goto_3
    add-int/lit8 v7, v6, -0x1

    if-lez v6, :cond_6

    .line 512
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v6

    int-to-long v10, v6

    .line 513
    shl-long/2addr v10, v2

    or-long/2addr v4, v10

    .line 514
    add-int/lit8 v2, v2, 0x8

    move v6, v7

    .line 515
    goto :goto_3

    .line 508
    :cond_5
    const/16 v2, 0x8

    goto :goto_2

    .line 517
    :cond_6
    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/ac/f;->a(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    .line 521
    :pswitch_3
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-static {p1, v2, v0}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/InputStream;ZLcom/google/android/m4b/maps/ch/a$a;)J

    move-result-wide v2

    long-to-int v5, v2

    .line 522
    move-object/from16 v0, p4

    iget v2, v0, Lcom/google/android/m4b/maps/ch/a$a;->a:I

    sub-int v2, v4, v2

    .line 523
    sub-int v3, v2, v5

    .line 525
    if-nez v5, :cond_7

    sget-object v2, Lcom/google/android/m4b/maps/ch/a;->c:[B

    .line 526
    :goto_4
    const/4 v4, 0x0

    .line 527
    :goto_5
    if-ge v4, v5, :cond_4

    .line 528
    sub-int v6, v5, v4

    invoke-virtual {p1, v2, v4, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 529
    if-gtz v6, :cond_8

    .line 530
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unexp.EOF"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 525
    :cond_7
    new-array v2, v5, [B

    goto :goto_4

    .line 532
    :cond_8
    add-int/2addr v4, v6

    goto :goto_5

    .line 538
    :pswitch_4
    new-instance v3, Lcom/google/android/m4b/maps/ch/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ch/a;->d:Lcom/google/android/m4b/maps/ch/b;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    .line 540
    :goto_6
    invoke-direct {v3, v2}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 542
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-direct {v3, p1, v4, v2, v0}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/InputStream;IZLcom/google/android/m4b/maps/ch/a$a;)I

    move-result v2

    move-object v12, v3

    move v3, v2

    move-object v2, v12

    .line 544
    goto :goto_1

    .line 538
    :cond_9
    iget-object v2, p0, Lcom/google/android/m4b/maps/ch/a;->d:Lcom/google/android/m4b/maps/ch/b;

    .line 540
    invoke-virtual {v2, v8}, Lcom/google/android/m4b/maps/ch/b;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ch/b;

    goto :goto_6

    :cond_a
    move v2, v4

    .line 553
    :cond_b
    if-gez v2, :cond_c

    .line 554
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2

    .line 557
    :cond_c
    return v2

    .line 488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/io/OutputStream;J)I
    .locals 5

    .prologue
    .line 1775
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1777
    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    long-to-int v1, v2

    .line 1779
    const/4 v2, 0x7

    ushr-long/2addr p1, v2

    .line 1781
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 1782
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1783
    add-int/lit8 v0, v0, 0x1

    .line 1788
    :cond_0
    return v0

    .line 1785
    :cond_1
    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1775
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 577
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    instance-of v0, p0, Ljava/util/Vector;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Z)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 646
    iget v0, p0, Lcom/google/android/m4b/maps/ch/a;->g:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 647
    iget v0, p0, Lcom/google/android/m4b/maps/ch/a;->g:I

    .line 660
    :goto_0
    return v0

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/a;->e:Lcom/google/android/m4b/maps/ac/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ac/d;->a()Lcom/google/android/m4b/maps/ac/d$a;

    move-result-object v6

    move v0, v1

    .line 651
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/ac/d$a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 652
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/ac/d$a;->b()I

    move-result v7

    .line 653
    invoke-virtual {p0, v7}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v8

    move v3, v1

    move v2, v0

    .line 654
    :goto_2
    if-ge v3, v8, :cond_4

    .line 655
    shl-int/lit8 v0, v7, 0x3

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/ch/a;->a(J)I

    move-result v9

    invoke-direct {p0, v7}, Lcom/google/android/m4b/maps/ch/a;->n(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x10

    invoke-direct {p0, v7, v3, v0}, Lcom/google/android/m4b/maps/ch/a;->a(III)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, [B

    if-eqz v4, :cond_2

    check-cast v0, [B

    array-length v0, v0

    :goto_3
    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/ch/a;->a(J)I

    move-result v4

    add-int/2addr v4, v9

    add-int/2addr v0, v4

    :goto_4
    add-int/2addr v2, v0

    .line 654
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 655
    :pswitch_1
    add-int/lit8 v0, v9, 0x4

    goto :goto_4

    :pswitch_2
    add-int/lit8 v0, v9, 0x8

    goto :goto_4

    :pswitch_3
    invoke-direct {p0, v7, v3}, Lcom/google/android/m4b/maps/ch/a;->g(II)J

    move-result-wide v4

    invoke-direct {p0, v7}, Lcom/google/android/m4b/maps/ch/a;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/ch/a;->b(J)J

    move-result-wide v4

    :cond_1
    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/ch/a;->a(J)I

    move-result v0

    add-int/2addr v0, v9

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0, v7, v3}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/ch/a;->a(Z)I

    move-result v0

    add-int/2addr v0, v9

    add-int/2addr v0, v9

    goto :goto_4

    :cond_2
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Lcom/google/android/m4b/maps/w/k;->a(Ljava/lang/String;[BI)I

    move-result v0

    goto :goto_3

    :cond_3
    check-cast v0, Lcom/google/android/m4b/maps/ch/a;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/ch/a;->a(Z)I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    .line 657
    goto :goto_1

    .line 658
    :cond_5
    iput v0, p0, Lcom/google/android/m4b/maps/ch/a;->g:I

    .line 660
    iget v0, p0, Lcom/google/android/m4b/maps/ch/a;->g:I

    goto :goto_0

    .line 655
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ljava/io/InputStream;Z)J
    .locals 2

    .prologue
    .line 1639
    sget-object v0, Lcom/google/android/m4b/maps/ch/a;->h:Lcom/google/android/m4b/maps/ch/a$a;

    invoke-static {p0, p1, v0}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/InputStream;ZLcom/google/android/m4b/maps/ch/a$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/io/InputStream;ZLcom/google/android/m4b/maps/ch/a$a;)J
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1659
    const-wide/16 v2, 0x0

    .line 1662
    iput v0, p2, Lcom/google/android/m4b/maps/ch/a$a;->a:I

    move v8, v0

    move v9, v0

    move-wide v0, v2

    move v2, v8

    move v3, v9

    .line 1666
    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_2

    .line 1667
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 1669
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 1670
    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 1671
    const-wide/16 v0, -0x1

    .line 1685
    :goto_1
    return-wide v0

    .line 1673
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1676
    :cond_1
    and-int/lit8 v5, v4, 0x7f

    int-to-long v6, v5

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    .line 1678
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_2

    .line 1679
    add-int/lit8 v3, v3, 0x7

    .line 1666
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1684
    :cond_2
    add-int/lit8 v2, v2, 0x1

    iput v2, p2, Lcom/google/android/m4b/maps/ch/a$a;->a:I

    goto :goto_1
.end method

.method private a(III)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/a;->e:Lcom/google/android/m4b/maps/ac/d;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ac/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1425
    invoke-static {v0}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1427
    if-lt p2, v1, :cond_0

    .line 1428
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1430
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/m4b/maps/ch/a;->a(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1439
    const/4 v0, 0x0

    .line 1440
    instance-of v1, p4, Ljava/util/Vector;

    if-eqz v1, :cond_2

    .line 1441
    check-cast p4, Ljava/util/Vector;

    .line 1442
    invoke-virtual {p4, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 1445
    :goto_0
    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 1446
    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_0

    .line 1447
    if-nez p4, :cond_1

    .line 1448
    invoke-direct {p0, p1, v1}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/a;

    .line 1453
    :cond_0
    :goto_1
    return-object v1

    .line 1450
    :cond_1
    invoke-virtual {p4, v1, p2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    move-object v0, p4

    move-object p4, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1551
    packed-switch p2, :pswitch_data_0

    .line 1622
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupp.Type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1556
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1619
    :cond_0
    :goto_0
    :pswitch_2
    return-object p1

    .line 1559
    :cond_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_1

    .line 1565
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Type mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1561
    :pswitch_3
    sget-object p1, Lcom/google/android/m4b/maps/ch/a;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1563
    :pswitch_4
    sget-object p1, Lcom/google/android/m4b/maps/ch/a;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1578
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1579
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ac/f;->a(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 1584
    :pswitch_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1585
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/m4b/maps/w/k;->a(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 1586
    :cond_3
    instance-of v0, p1, Lcom/google/android/m4b/maps/ch/a;

    if-eqz v0, :cond_0

    .line 1587
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1589
    :try_start_0
    check-cast p1, Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(Ljava/io/OutputStream;)V

    .line 1590
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 1591
    :catch_0
    move-exception v0

    .line 1592
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1598
    :pswitch_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 1599
    check-cast p1, [B

    .line 1600
    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/m4b/maps/w/k;->a([BIIZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1605
    :pswitch_8
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 1608
    if-lez p3, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/a;->d:Lcom/google/android/m4b/maps/ch/b;

    if-eqz v0, :cond_4

    .line 1609
    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/a;->d:Lcom/google/android/m4b/maps/ch/b;

    invoke-virtual {v0, p3}, Lcom/google/android/m4b/maps/ch/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    move-object v0, v1

    .line 1614
    :goto_2
    check-cast p1, [B

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ch/a;->a([B)Lcom/google/android/m4b/maps/ch/a;

    move-result-object p1

    goto/16 :goto_0

    .line 1611
    :cond_4
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1615
    :catch_1
    move-exception v0

    .line 1616
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1551
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1559
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1543
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/a;->e:Lcom/google/android/m4b/maps/ac/d;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ac/d;->a(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    instance-of v2, v1, Ljava/util/Vector;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/Vector;

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/a;

    .line 1544
    :goto_0
    return-void

    .line 1543
    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/ch/a;->e:Lcom/google/android/m4b/maps/ac/d;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/m4b/maps/ac/d;->a(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/io/OutputStream;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 808
    new-instance v3, Lcom/google/android/m4b/maps/w/h;

    invoke-direct {v3}, Lcom/google/android/m4b/maps/w/h;-><init>()V

    .line 809
    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/ch/a;->a(Lcom/google/android/m4b/maps/w/h;)I

    move-result v2

    .line 811
    if-eqz p2, :cond_0

    move-object v0, p1

    .line 813
    check-cast v0, Ljava/io/DataOutput;

    invoke-interface {v0, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 817
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/w/h;->a()I

    move-result v4

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    .line 818
    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/w/h;->a(I)I

    move-result v2

    .line 819
    sub-int v5, v2, v1

    invoke-virtual {v3, p1, v1, v5}, Lcom/google/android/m4b/maps/w/h;->a(Ljava/io/OutputStream;II)V

    .line 820
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/w/h;->a(I)I

    move-result v1

    int-to-long v6, v1

    invoke-static {p1, v6, v7}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/OutputStream;J)I

    .line 817
    add-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_0

    .line 823
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/w/h;->b()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 824
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/w/h;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, p1, v1, v0}, Lcom/google/android/m4b/maps/w/h;->a(Ljava/io/OutputStream;II)V

    .line 826
    :cond_2
    return-void
.end method

.method private a(Ljava/io/Writer;I)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v2, 0x0

    .line 990
    mul-int/lit8 v1, p2, 0x2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move v3, v2

    .line 991
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/a;->e:Lcom/google/android/m4b/maps/ac/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ac/d;->b()I

    move-result v0

    if-gt v3, v0, :cond_3

    move v1, v2

    .line 992
    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 993
    invoke-virtual {p1, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/ch/a;->k(I)I

    move-result v0

    const/16 v5, 0x1a

    if-ne v0, v5, :cond_1

    invoke-virtual {p1, v8}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :goto_3
    packed-switch v0, :pswitch_data_0

    const-string v5, "UNSUPPORTED TYPE: "

    invoke-virtual {p1, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :goto_4
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 992
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 993
    :cond_1
    const/16 v5, 0x3a

    invoke-virtual {p1, v5}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_3

    :pswitch_0
    const-string v0, "{\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    add-int/lit8 v5, p2, 0x1

    invoke-direct {v0, p1, v5}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/Writer;I)V

    invoke-virtual {p1, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const/16 v5, 0x7d

    invoke-virtual {v0, v5}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_4

    :pswitch_1
    invoke-virtual {p0, v3, v1}, Lcom/google/android/m4b/maps/ch/a;->b(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_4

    :pswitch_2
    invoke-direct {p0, v3, v1}, Lcom/google/android/m4b/maps/ch/a;->g(II)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_4

    :pswitch_3
    invoke-direct {p0, v3, v1, v0}, Lcom/google/android/m4b/maps/ch/a;->a(III)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_4

    :pswitch_4
    const/16 v0, 0x19

    invoke-direct {p0, v3, v1, v0}, Lcom/google/android/m4b/maps/ch/a;->a(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/m4b/maps/ac/c;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_4

    .line 991
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 996
    :cond_3
    return-void

    .line 993
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static b(J)J
    .locals 4

    .prologue
    .line 949
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    ushr-long v2, p0, v2

    neg-long v2, v2

    xor-long/2addr v0, v2

    .line 950
    return-wide v0
.end method

.method private b(ILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/a;
    .locals 1

    .prologue
    .line 1693
    if-gez p1, :cond_0

    .line 1694
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1696
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/a;->e:Lcom/google/android/m4b/maps/ac/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/ac/d;->a(ILjava/lang/Object;)V

    .line 1700
    return-object p0
.end method

.method private g(II)J
    .locals 2

    .prologue
    .line 262
    const/16 v0, 0x13

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/ch/a;->a(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private h(II)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/a;->e:Lcom/google/android/m4b/maps/ac/d;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ac/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1405
    invoke-static {v0}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1407
    if-nez v1, :cond_0

    .line 1408
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ch/a;->m(I)Ljava/lang/Object;

    move-result-object v0

    .line 1414
    :goto_0
    return-object v0

    .line 1411
    :cond_0
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 1412
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1414
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/google/android/m4b/maps/ch/a;->a(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private k(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x10

    .line 603
    .line 604
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/a;->d:Lcom/google/android/m4b/maps/ch/b;

    if-eqz v0, :cond_5

    .line 605
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/a;->d:Lcom/google/android/m4b/maps/ch/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ch/b;->a(I)I

    move-result v2

    .line 608
    :goto_0
    if-ne v2, v3, :cond_4

    .line 609
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/a;->f:Lcom/google/android/m4b/maps/ac/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/a;->f:Lcom/google/android/m4b/maps/ac/d;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ac/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 610
    :goto_1
    if-eqz v0, :cond_4

    .line 611
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 615
    :goto_2
    if-ne v0, v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 616
    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/m4b/maps/ch/a;->a(III)Ljava/lang/Object;

    move-result-object v0

    .line 618
    instance-of v2, v0, Ljava/lang/Long;

    if-nez v2, :cond_0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    .line 622
    :cond_1
    :goto_3
    return v0

    .line 609
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 618
    :cond_3
    const/4 v0, 0x2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method private l(I)Z
    .locals 2

    .prologue
    .line 940
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ch/a;->k(I)I

    move-result v0

    .line 941
    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1377
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ch/a;->k(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1383
    iget-object v1, p0, Lcom/google/android/m4b/maps/ch/a;->d:Lcom/google/android/m4b/maps/ch/b;

    if-nez v1, :cond_0

    :goto_0
    :sswitch_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/a;->d:Lcom/google/android/m4b/maps/ch/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ch/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1377
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method private final n(I)I
    .locals 5

    .prologue
    const/16 v4, 0x2f

    .line 1463
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ch/a;->k(I)I

    move-result v0

    .line 1465
    packed-switch v0, :pswitch_data_0

    .line 1500
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupp.Type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/m4b/maps/ch/a;->d:Lcom/google/android/m4b/maps/ch/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1482
    :pswitch_1
    const/4 v0, 0x0

    .line 1498
    :goto_0
    :pswitch_2
    return v0

    .line 1488
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 1492
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 1496
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 1498
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 1465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;I)I
    .locals 3

    .prologue
    .line 447
    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/m4b/maps/ch/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/ch/a$a;-><init>(B)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/InputStream;IZLcom/google/android/m4b/maps/ch/a$a;)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/google/android/m4b/maps/ch/a;
    .locals 2

    .prologue
    .line 127
    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ch/a;->d:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ch/a;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->a([B)Lcom/google/android/m4b/maps/ch/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-object v0

    .line 131
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not serialize and parse ProtoBuf."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)Lcom/google/android/m4b/maps/ch/a;
    .locals 2

    .prologue
    .line 147
    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/a;->d:Lcom/google/android/m4b/maps/ch/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ch/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    return-object v1
.end method

.method public final a(IF)Lcom/google/android/m4b/maps/ch/a;
    .locals 2

    .prologue
    .line 1162
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/ch/a;->a(IJ)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJ)Lcom/google/android/m4b/maps/ch/a;
    .locals 2

    .prologue
    .line 1128
    invoke-static {p2, p3}, Lcom/google/android/m4b/maps/ac/f;->a(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZ)Lcom/google/android/m4b/maps/ch/a;
    .locals 1

    .prologue
    .line 1077
    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/ch/a;->b:Ljava/lang/Boolean;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/ch/a;->a:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method final a(Lcom/google/android/m4b/maps/ch/b;)Lcom/google/android/m4b/maps/ch/a;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/a;->e:Lcom/google/android/m4b/maps/ac/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ac/d;->c()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/a;->d:Lcom/google/android/m4b/maps/ch/b;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/a;->d:Lcom/google/android/m4b/maps/ch/b;

    if-eq p1, v0, :cond_2

    .line 356
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 358
    :cond_2
    iput-object p1, p0, Lcom/google/android/m4b/maps/ch/a;->d:Lcom/google/android/m4b/maps/ch/b;

    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ch/a;->f:Lcom/google/android/m4b/maps/ac/d;

    .line 360
    return-object p0
.end method

.method public final a(Ljava/io/InputStream;)Lcom/google/android/m4b/maps/ch/a;
    .locals 1

    .prologue
    .line 417
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/InputStream;I)I

    .line 418
    return-object p0
.end method

.method public final a([B)Lcom/google/android/m4b/maps/ch/a;
    .locals 2

    .prologue
    .line 402
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/InputStream;I)I

    .line 403
    return-object p0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 168
    int-to-long v0, p2

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ac/f;->a(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ch/a;->a(ILjava/lang/Object;)V

    .line 169
    return-void
.end method

.method public final a(ILcom/google/android/m4b/maps/ch/a;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ch/a;->a(ILjava/lang/Object;)V

    .line 197
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ch/a;->a(ILjava/lang/Object;)V

    .line 204
    return-void
.end method

.method public final a(I[B)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lcom/google/android/m4b/maps/ch/a;->a(ILjava/lang/Object;)V

    .line 162
    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 777
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/OutputStream;Z)V

    .line 778
    return-void
.end method

.method public final a(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 986
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/Writer;I)V

    .line 987
    return-void
.end method

.method public final b(II)I
    .locals 2

    .prologue
    .line 247
    const/16 v0, 0x15

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/ch/a;->a(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final b(ILcom/google/android/m4b/maps/ch/a;)Lcom/google/android/m4b/maps/ch/a;
    .locals 1

    .prologue
    .line 1179
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;
    .locals 1

    .prologue
    .line 1228
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/Object;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/m4b/maps/ch/b;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/a;->d:Lcom/google/android/m4b/maps/ch/b;

    return-object v0
.end method

.method public final b(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 787
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/OutputStream;Z)V

    .line 788
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 210
    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ch/a;->h(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ch/a;->a(Z)I

    move-result v0

    return v0
.end method

.method public final c(II)Lcom/google/android/m4b/maps/ch/a;
    .locals 1

    .prologue
    .line 305
    const/16 v0, 0x1a

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/ch/a;->a(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ch/a;

    return-object v0
.end method

.method public final c(I)[B
    .locals 1

    .prologue
    .line 226
    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ch/a;->h(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ch/a;->a()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)I
    .locals 2

    .prologue
    .line 240
    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ch/a;->h(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final d(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    const/16 v0, 0x1c

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/ch/a;->a(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 967
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 968
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ch/a;->b(Ljava/io/OutputStream;)V

    .line 969
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e(I)J
    .locals 2

    .prologue
    .line 255
    const/16 v0, 0x13

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ch/a;->h(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 564
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v0

    .line 565
    if-lt p2, v0, :cond_0

    .line 566
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 568
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 569
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/a;->e:Lcom/google/android/m4b/maps/ac/d;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ac/d;->b(I)Ljava/lang/Object;

    .line 574
    :goto_0
    return-void

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/a;->e:Lcom/google/android/m4b/maps/ac/d;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ac/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 572
    invoke-virtual {v0, p2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_0
.end method

.method public final f(I)Lcom/google/android/m4b/maps/ch/a;
    .locals 1

    .prologue
    .line 297
    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ch/a;->h(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ch/a;

    return-object v0
.end method

.method public final f(II)Lcom/google/android/m4b/maps/ch/a;
    .locals 2

    .prologue
    .line 1111
    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/ch/a;->a(IJ)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ch/a;->h(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)Z
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(I)Z
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ch/a;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ch/a;->m(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(I)I
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/a;->e:Lcom/google/android/m4b/maps/ac/d;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ac/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1759
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1761
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1765
    :goto_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1762
    :catch_0
    move-exception v1

    .line 1763
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto :goto_0
.end method
