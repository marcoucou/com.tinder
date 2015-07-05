.class public final Lcom/google/android/m4b/maps/bm/k;
.super Lcom/google/android/m4b/maps/bm/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bm/k$a;
    }
.end annotation


# instance fields
.field private A:F

.field private final B:I

.field private C:Z

.field private D:I

.field private E:Z

.field private final F:Ljava/lang/String;

.field private final G:F

.field private final H:[F

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/m4b/maps/bh/l$a;

.field private final j:Lcom/google/android/m4b/maps/ay/k;

.field private k:Lcom/google/android/m4b/maps/ay/k;

.field private final l:F

.field private m:Lcom/google/android/m4b/maps/ay/j;

.field private n:[Lcom/google/android/m4b/maps/bm/k$a;

.field private final o:Lcom/google/android/m4b/maps/bh/l;

.field private p:Lcom/google/android/m4b/maps/am/l;

.field private q:Lcom/google/android/m4b/maps/an/g;

.field private r:Lcom/google/android/m4b/maps/an/g;

.field private s:Z

.field private t:Lcom/google/android/m4b/maps/an/g;

.field private u:Lcom/google/android/m4b/maps/aj/e;

.field private final v:F

.field private final w:F

.field private final x:F

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/ap/b;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/t;IIZFFFILcom/google/android/m4b/maps/ay/k;FFLcom/google/android/m4b/maps/bh/l$a;FLcom/google/android/m4b/maps/bh/l;Z)V
    .locals 10

    .prologue
    .line 642
    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v7, p5

    move/from16 v8, p7

    move/from16 v9, p18

    invoke-direct/range {v1 .. v9}, Lcom/google/android/m4b/maps/bm/h;-><init>(Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/ap/b;Lcom/google/android/m4b/maps/ay/t;FFIZZ)V

    .line 184
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bm/k;->s:Z

    .line 252
    const/16 v1, 0x8

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/k;->H:[F

    .line 644
    iput-object p3, p0, Lcom/google/android/m4b/maps/bm/k;->h:Ljava/lang/String;

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/k;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/k;->F:Ljava/lang/String;

    .line 646
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->j:Lcom/google/android/m4b/maps/ay/k;

    .line 647
    mul-float v1, p16, p10

    iput v1, p0, Lcom/google/android/m4b/maps/bm/k;->l:F

    .line 648
    move/from16 v0, p6

    iput v0, p0, Lcom/google/android/m4b/maps/bm/k;->B:I

    .line 649
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->o:Lcom/google/android/m4b/maps/bh/l;

    .line 650
    move/from16 v0, p10

    iput v0, p0, Lcom/google/android/m4b/maps/bm/k;->v:F

    .line 651
    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/m4b/maps/bm/k;->w:F

    .line 652
    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/m4b/maps/bm/k;->x:F

    .line 653
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->i:Lcom/google/android/m4b/maps/bh/l$a;

    .line 657
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bm/k;->E:Z

    .line 658
    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/m4b/maps/bm/k;->z:I

    .line 660
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/m4b/maps/bm/k;->D:I

    .line 661
    mul-float v1, p16, p13

    iput v1, p0, Lcom/google/android/m4b/maps/bm/k;->G:F

    .line 662
    return-void
.end method

.method private static a(F[FI)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1301
    .line 1302
    aget v0, p1, p2

    sub-float v0, p0, v0

    .line 1303
    cmpg-float v1, v0, v3

    if-gtz v1, :cond_2

    .line 1318
    :cond_0
    :goto_0
    return p2

    .line 1316
    :cond_1
    add-int/lit8 p2, p2, 0x1

    move v0, v1

    .line 1306
    :cond_2
    cmpl-float v1, v0, v3

    if-lez v1, :cond_3

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_3

    .line 1307
    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    sub-float v1, p0, v1

    .line 1308
    cmpg-float v2, v1, v3

    if-gtz v2, :cond_1

    .line 1309
    neg-float v1, v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 1310
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1318
    :cond_3
    array-length v0, p1

    add-int/lit8 p2, v0, -0x1

    goto :goto_0
.end method

.method private static a(Lcom/google/android/m4b/maps/ay/k;FF)Lcom/google/android/m4b/maps/ay/k;
    .locals 12

    .prologue
    .line 1326
    sget-object v0, Lcom/google/android/m4b/maps/bh/ai;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/am/i;

    .line 1327
    iget-object v6, v0, Lcom/google/android/m4b/maps/am/i;->g:Lcom/google/android/m4b/maps/ay/g;

    .line 1328
    iget-object v7, v0, Lcom/google/android/m4b/maps/am/i;->h:Lcom/google/android/m4b/maps/ay/g;

    .line 1329
    iget-object v8, v0, Lcom/google/android/m4b/maps/am/i;->i:Lcom/google/android/m4b/maps/ay/g;

    .line 1330
    iget-object v9, v0, Lcom/google/android/m4b/maps/am/i;->j:Lcom/google/android/m4b/maps/ay/g;

    .line 1331
    const/4 v0, 0x0

    .line 1332
    const/4 v1, 0x0

    .line 1334
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v2

    .line 1335
    add-int/lit8 v10, v2, -0x1

    .line 1340
    const/4 v2, 0x0

    move v3, p2

    :goto_0
    if-ge v2, v10, :cond_0

    .line 1341
    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/ay/k;->b(I)F

    move-result v4

    .line 1342
    sub-float/2addr p1, v4

    .line 1343
    const v5, 0x38d1b717    # 1.0E-4f

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_1

    .line 1345
    const v5, -0x472e48e9    # -1.0E-4f

    cmpg-float v5, p1, v5

    if-gez v5, :cond_0

    .line 1346
    const/4 v0, 0x1

    .line 1347
    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, p1, v4

    add-float/2addr v4, v5

    .line 1348
    invoke-virtual {p0, v2, v9}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 1349
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5, v8}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 1350
    invoke-static {v9, v8, v4, v6}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V

    :cond_0
    move v4, v2

    .line 1360
    :goto_1
    if-ge v4, v10, :cond_8

    .line 1361
    invoke-virtual {p0, v4}, Lcom/google/android/m4b/maps/ay/k;->b(I)F

    move-result v11

    .line 1362
    sub-float v5, v3, v11

    .line 1363
    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_2

    .line 1365
    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v5, v3

    if-gez v3, :cond_8

    .line 1366
    const/4 v1, 0x1

    .line 1367
    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v5, v11

    add-float/2addr v3, v5

    .line 1368
    invoke-virtual {p0, v4, v9}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 1369
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p0, v5, v8}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 1370
    invoke-static {v9, v8, v3, v7}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V

    move v3, v1

    .line 1377
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 1379
    sub-int v1, v4, v2

    add-int/lit8 v5, v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_3
    add-int/2addr v5, v1

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    :goto_4
    add-int/2addr v1, v5

    .line 1383
    mul-int/lit8 v1, v1, 0x3

    new-array v5, v1, [I

    .line 1384
    const/4 v1, 0x0

    .line 1385
    if-eqz v0, :cond_7

    .line 1386
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v1}, Lcom/google/android/m4b/maps/ay/g;->a([II)V

    :goto_5
    move v1, v0

    move v0, v2

    .line 1388
    :goto_6
    if-gt v0, v4, :cond_5

    .line 1389
    invoke-virtual {p0, v0, v8}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 1390
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v8, v5, v1}, Lcom/google/android/m4b/maps/ay/g;->a([II)V

    .line 1388
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_6

    .line 1354
    :cond_1
    sub-float/2addr v3, v4

    .line 1340
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1360
    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_1

    .line 1379
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 1392
    :cond_5
    if-eqz v3, :cond_6

    .line 1393
    invoke-virtual {v7, v5, v1}, Lcom/google/android/m4b/maps/ay/g;->a([II)V

    .line 1395
    :cond_6
    invoke-static {v5}, Lcom/google/android/m4b/maps/ay/k;->a([I)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    move v3, v1

    goto :goto_2
.end method

.method private static a(Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/ap/b;Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/k;IZFFLcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/l;Z)Lcom/google/android/m4b/maps/bm/k;
    .locals 22

    .prologue
    .line 527
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/m4b/maps/al/b;->s()F

    move-result v13

    .line 528
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v3

    .line 529
    const/4 v4, 0x2

    if-le v3, v4, :cond_6

    .line 530
    mul-float v3, p6, v13

    .line 531
    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ay/k;->b(F)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v15

    .line 537
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/bb;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v7

    .line 538
    const/4 v3, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/ay/bk;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 539
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ay/bk;->a(I)Lcom/google/android/m4b/maps/ay/bk$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/bk$a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 540
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ay/bk;->a(I)Lcom/google/android/m4b/maps/ay/bk$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/bk$a;->j()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v7

    .line 547
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/ay/bk;->a()Ljava/lang/String;

    move-result-object v6

    .line 548
    if-eqz v7, :cond_3

    .line 549
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ay/t;->i()Lcom/google/android/m4b/maps/ay/z;

    move-result-object v3

    .line 548
    :goto_2
    move-object/from16 v0, p10

    move-object/from16 v1, p8

    move/from16 v2, p6

    invoke-virtual {v0, v6, v1, v3, v2}, Lcom/google/android/m4b/maps/bh/l;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;F)F

    move-result v19

    .line 550
    const/high16 v3, 0x3f800000    # 1.0f

    add-float v3, v3, v19

    invoke-virtual/range {p9 .. p9}, Lcom/google/android/m4b/maps/al/b;->j()F

    move-result v4

    move-object/from16 v0, p9

    invoke-virtual {v0, v3, v4}, Lcom/google/android/m4b/maps/al/b;->a(FF)F

    move-result v3

    .line 551
    const/4 v4, 0x0

    cmpl-float v4, v19, v4

    if-nez v4, :cond_4

    .line 552
    const/4 v3, 0x0

    .line 583
    :cond_1
    :goto_3
    return-object v3

    .line 538
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 549
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 554
    :cond_4
    invoke-virtual {v15}, Lcom/google/android/m4b/maps/ay/k;->d()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 557
    const/4 v3, 0x0

    goto :goto_3

    .line 560
    :cond_5
    new-instance v3, Lcom/google/android/m4b/maps/bm/k;

    .line 564
    invoke-interface/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/bb;->f()I

    move-result v8

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, -0x40800000    # -1.0f

    .line 570
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/m4b/maps/al/b;->k()F

    move-result v4

    float-to-int v14, v4

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v20, p10

    move/from16 v21, p11

    invoke-direct/range {v3 .. v21}, Lcom/google/android/m4b/maps/bm/k;-><init>(Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/ap/b;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/t;IIZFFFILcom/google/android/m4b/maps/ay/k;FFLcom/google/android/m4b/maps/bh/l$a;FLcom/google/android/m4b/maps/bh/l;Z)V

    .line 579
    invoke-direct {v3}, Lcom/google/android/m4b/maps/bm/k;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 581
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v15, p3

    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/bm;Lcom/google/android/m4b/maps/ap/b;Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/k;ZFLcom/google/android/m4b/maps/bh/l$a;FLcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/l;Z)Lcom/google/android/m4b/maps/bm/k;
    .locals 12

    .prologue
    .line 440
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/google/android/m4b/maps/bm/k;->a(Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/ap/b;Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/k;IZFFLcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/l;Z)Lcom/google/android/m4b/maps/bm/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/p;Lcom/google/android/m4b/maps/ap/b;Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/k;IZFFLcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/l;Z)Lcom/google/android/m4b/maps/bm/k;
    .locals 1

    .prologue
    .line 361
    invoke-static/range {p0 .. p11}, Lcom/google/android/m4b/maps/bm/k;->a(Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/ap/b;Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/k;IZFFLcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/l;Z)Lcom/google/android/m4b/maps/bm/k;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 12

    .prologue
    const/high16 v11, 0x3e800000    # 0.25f

    const/4 v1, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 689
    :goto_0
    iget v0, p0, Lcom/google/android/m4b/maps/bm/k;->D:I

    const/4 v4, 0x6

    if-ge v0, v4, :cond_c

    .line 690
    iget v0, p0, Lcom/google/android/m4b/maps/bm/k;->D:I

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->j:Lcom/google/android/m4b/maps/ay/k;

    .line 691
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k;->d()F

    move-result v0

    iget v4, p0, Lcom/google/android/m4b/maps/bm/k;->l:F

    mul-float/2addr v4, v10

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    move v0, v2

    .line 709
    :goto_1
    return v0

    .line 696
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/bm/k;->D:I

    const/4 v4, 0x3

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->j:Lcom/google/android/m4b/maps/ay/k;

    .line 697
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k;->d()F

    move-result v0

    iget v4, p0, Lcom/google/android/m4b/maps/bm/k;->l:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v4, v5

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    move v0, v2

    .line 700
    goto :goto_1

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->j:Lcom/google/android/m4b/maps/ay/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    iget v0, p0, Lcom/google/android/m4b/maps/bm/k;->D:I

    if-nez v0, :cond_6

    move v4, v2

    :goto_2
    if-ge v4, v5, :cond_5

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->j:Lcom/google/android/m4b/maps/ay/k;

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ay/k;->b(I)F

    move-result v6

    iget v0, p0, Lcom/google/android/m4b/maps/bm/k;->l:F

    cmpl-float v0, v6, v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/google/android/m4b/maps/bh/ai;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/am/i;

    iget-object v5, v0, Lcom/google/android/m4b/maps/am/i;->a:Lcom/google/android/m4b/maps/ay/g;

    iget-object v7, v0, Lcom/google/android/m4b/maps/am/i;->b:Lcom/google/android/m4b/maps/ay/g;

    iget-object v8, v0, Lcom/google/android/m4b/maps/am/i;->c:Lcom/google/android/m4b/maps/ay/g;

    iget-object v0, v0, Lcom/google/android/m4b/maps/am/i;->d:Lcom/google/android/m4b/maps/ay/g;

    iget-object v9, p0, Lcom/google/android/m4b/maps/bm/k;->j:Lcom/google/android/m4b/maps/ay/k;

    invoke-virtual {v9, v4, v8}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    iget-object v9, p0, Lcom/google/android/m4b/maps/bm/k;->j:Lcom/google/android/m4b/maps/ay/k;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v9, v4, v0}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    iget v4, p0, Lcom/google/android/m4b/maps/bm/k;->l:F

    sub-float v4, v6, v4

    div-float/2addr v4, v6

    mul-float v6, v4, v11

    invoke-static {v8, v0, v6, v5}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float/2addr v4, v6

    invoke-static {v0, v8, v4, v7}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V

    invoke-static {v5, v7}, Lcom/google/android/m4b/maps/ay/k;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x3

    iget-object v5, p0, Lcom/google/android/m4b/maps/bm/k;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_7

    move-object v0, v1

    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->k:Lcom/google/android/m4b/maps/ay/k;

    .line 703
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->k:Lcom/google/android/m4b/maps/ay/k;

    if-eqz v0, :cond_b

    .line 704
    iget v1, p0, Lcom/google/android/m4b/maps/bm/k;->x:F

    sget-object v0, Lcom/google/android/m4b/maps/bh/ai;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/am/i;

    iget-object v4, v0, Lcom/google/android/m4b/maps/am/i;->a:Lcom/google/android/m4b/maps/ay/g;

    iget-object v5, v0, Lcom/google/android/m4b/maps/am/i;->b:Lcom/google/android/m4b/maps/ay/g;

    iget-object v6, v0, Lcom/google/android/m4b/maps/am/i;->c:Lcom/google/android/m4b/maps/ay/g;

    iget-object v7, v0, Lcom/google/android/m4b/maps/am/i;->d:Lcom/google/android/m4b/maps/ay/g;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->k:Lcom/google/android/m4b/maps/ay/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v8

    iget v0, p0, Lcom/google/android/m4b/maps/bm/k;->v:F

    iget v9, p0, Lcom/google/android/m4b/maps/bm/k;->w:F

    mul-float/2addr v0, v9

    mul-float/2addr v0, v1

    div-float v1, v0, v10

    mul-int/lit8 v0, v8, 0x2

    new-array v9, v0, [Lcom/google/android/m4b/maps/ay/g;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->k:Lcom/google/android/m4b/maps/ay/k;

    invoke-virtual {v0, v2, v7}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    move v0, v3

    :goto_5
    if-ge v0, v8, :cond_a

    iget-object v10, p0, Lcom/google/android/m4b/maps/bm/k;->k:Lcom/google/android/m4b/maps/ay/k;

    invoke-virtual {v10, v0, v6}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    invoke-static {v6, v7, v4}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    invoke-static {v4, v1, v5}, Lcom/google/android/m4b/maps/ay/i;->a(Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V

    invoke-virtual {v6, v5}, Lcom/google/android/m4b/maps/ay/g;->f(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v10

    aput-object v10, v9, v0

    mul-int/lit8 v10, v8, 0x2

    sub-int/2addr v10, v0

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v6, v5}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v11

    aput-object v11, v9, v10

    if-ne v0, v3, :cond_3

    invoke-virtual {v7, v5}, Lcom/google/android/m4b/maps/ay/g;->f(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v10

    aput-object v10, v9, v2

    mul-int/lit8 v10, v8, 0x2

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v7, v5}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v11

    aput-object v11, v9, v10

    :cond_3
    invoke-virtual {v7, v6}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 702
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    :cond_5
    iput v3, p0, Lcom/google/android/m4b/maps/bm/k;->D:I

    :cond_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->j:Lcom/google/android/m4b/maps/ay/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k;->d()F

    move-result v0

    iget v4, p0, Lcom/google/android/m4b/maps/bm/k;->D:I

    packed-switch v4, :pswitch_data_0

    move-object v0, v1

    goto/16 :goto_3

    :pswitch_0
    iget v4, p0, Lcom/google/android/m4b/maps/bm/k;->l:F

    sub-float/2addr v0, v4

    mul-float/2addr v0, v11

    iget v4, p0, Lcom/google/android/m4b/maps/bm/k;->l:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/m4b/maps/bm/k;->j:Lcom/google/android/m4b/maps/ay/k;

    invoke-static {v5, v0, v4}, Lcom/google/android/m4b/maps/bm/k;->a(Lcom/google/android/m4b/maps/ay/k;FF)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    iget v4, p0, Lcom/google/android/m4b/maps/bm/k;->v:F

    mul-float/2addr v4, v10

    iget v5, p0, Lcom/google/android/m4b/maps/bm/k;->w:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/m4b/maps/bm/k;->l:F

    sub-float/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v4, p0, Lcom/google/android/m4b/maps/bm/k;->l:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/m4b/maps/bm/k;->j:Lcom/google/android/m4b/maps/ay/k;

    invoke-static {v5, v0, v4}, Lcom/google/android/m4b/maps/bm/k;->a(Lcom/google/android/m4b/maps/ay/k;FF)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/m4b/maps/bm/k;->l:F

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/google/android/m4b/maps/bm/k;->v:F

    mul-float/2addr v5, v10

    iget v6, p0, Lcom/google/android/m4b/maps/bm/k;->w:F

    mul-float/2addr v5, v6

    sub-float/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v4, p0, Lcom/google/android/m4b/maps/bm/k;->l:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/m4b/maps/bm/k;->j:Lcom/google/android/m4b/maps/ay/k;

    invoke-static {v5, v0, v4}, Lcom/google/android/m4b/maps/bm/k;->a(Lcom/google/android/m4b/maps/ay/k;FF)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3
    iget v4, p0, Lcom/google/android/m4b/maps/bm/k;->l:F

    sub-float/2addr v0, v4

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/google/android/m4b/maps/bm/k;->l:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/m4b/maps/bm/k;->j:Lcom/google/android/m4b/maps/ay/k;

    invoke-static {v5, v0, v4}, Lcom/google/android/m4b/maps/bm/k;->a(Lcom/google/android/m4b/maps/ay/k;FF)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    iget v4, p0, Lcom/google/android/m4b/maps/bm/k;->l:F

    sub-float/2addr v0, v4

    const v4, 0x3f2b851f    # 0.67f

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/google/android/m4b/maps/bm/k;->l:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/m4b/maps/bm/k;->j:Lcom/google/android/m4b/maps/ay/k;

    invoke-static {v5, v0, v4}, Lcom/google/android/m4b/maps/bm/k;->a(Lcom/google/android/m4b/maps/ay/k;FF)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v4, 0x2

    if-lt v5, v4, :cond_9

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ay/k;->d(I)F

    move-result v6

    move v4, v3

    :goto_6
    if-ge v4, v5, :cond_9

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ay/k;->d(I)F

    move-result v7

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x42700000    # 60.0f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_8

    const/high16 v8, 0x43960000    # 300.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_8

    move v4, v3

    :goto_7
    if-eqz v4, :cond_2

    move-object v0, v1

    goto/16 :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    move v4, v2

    goto :goto_7

    .line 704
    :cond_a
    new-instance v0, Lcom/google/android/m4b/maps/ay/j;

    invoke-direct {v0, v9}, Lcom/google/android/m4b/maps/ay/j;-><init>([Lcom/google/android/m4b/maps/ay/g;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->m:Lcom/google/android/m4b/maps/ay/j;

    .line 705
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/k;->k:Lcom/google/android/m4b/maps/ay/k;

    sget-object v0, Lcom/google/android/m4b/maps/bh/ai;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/am/i;

    iget-object v4, v0, Lcom/google/android/m4b/maps/am/i;->a:Lcom/google/android/m4b/maps/ay/g;

    iget-object v0, v0, Lcom/google/android/m4b/maps/am/i;->b:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ay/k;->a(Lcom/google/android/m4b/maps/ay/g;)V

    invoke-static {v4, v0}, Lcom/google/android/m4b/maps/ay/i;->b(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/k;->y:I

    move v0, v3

    .line 706
    goto/16 :goto_1

    .line 689
    :cond_b
    iget v0, p0, Lcom/google/android/m4b/maps/bm/k;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bm/k;->D:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 709
    goto/16 :goto_1

    .line 702
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 19

    .prologue
    .line 782
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/m4b/maps/bm/k;->E:Z

    if-nez v2, :cond_11

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/bh/ab;->a()Lcom/google/android/m4b/maps/bh/i;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->b:Lcom/google/android/m4b/maps/ay/t;

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/bm/k;->a(Lcom/google/android/m4b/maps/ay/t;Lcom/google/android/m4b/maps/bh/i;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bm/k;->b:Lcom/google/android/m4b/maps/ay/t;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->a:Lcom/google/android/m4b/maps/ay/bb;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/ay/bb;->b()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/m4b/maps/bh/i;->a:Lcom/google/android/m4b/maps/bh/i;

    if-ne v3, v2, :cond_2

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/t;->b()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/t;->b()I

    move-result v2

    const/4 v5, 0x2

    if-gt v2, v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/t;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/ay/t;->b(I)Lcom/google/android/m4b/maps/ay/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/s;->b()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/m4b/maps/am/c;->a(I)I

    move-result v2

    const/16 v5, 0x80

    if-lt v2, v5, :cond_2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->b:Lcom/google/android/m4b/maps/ay/t;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->b:Lcom/google/android/m4b/maps/ay/t;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/t;->i()Lcom/google/android/m4b/maps/ay/z;

    move-result-object v5

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->o:Lcom/google/android/m4b/maps/bh/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/k;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bm/k;->i:Lcom/google/android/m4b/maps/bh/l$a;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/m4b/maps/bm/k;->w:F

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/m4b/maps/bh/l;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;FIII)Lcom/google/android/m4b/maps/am/l;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->p:Lcom/google/android/m4b/maps/am/l;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->p:Lcom/google/android/m4b/maps/am/l;

    if-nez v2, :cond_5

    const/16 v2, 0x2710

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/am/e;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_11

    .line 896
    :cond_0
    :goto_4
    return-void

    .line 782
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, Lcom/google/android/m4b/maps/bm/h;->b(Lcom/google/android/m4b/maps/ay/t;Lcom/google/android/m4b/maps/bh/i;)I

    move-result v8

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/m4b/maps/bm/k;->o:Lcom/google/android/m4b/maps/bh/l;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/m4b/maps/bm/k;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/m4b/maps/bm/k;->i:Lcom/google/android/m4b/maps/bh/l$a;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/m4b/maps/bm/k;->w:F

    const/16 v17, 0x0

    move-object/from16 v10, p1

    move-object v13, v5

    move v15, v7

    move/from16 v16, v8

    invoke-virtual/range {v9 .. v17}, Lcom/google/android/m4b/maps/bh/l;->a(Lcom/google/android/m4b/maps/am/e;Ljava/lang/String;Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;FIII)Lcom/google/android/m4b/maps/am/l;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->p:Lcom/google/android/m4b/maps/am/l;

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->p:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/am/l;->d()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/m4b/maps/bm/k;->v:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    div-float v5, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->k:Lcom/google/android/m4b/maps/ay/k;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    sget-object v2, Lcom/google/android/m4b/maps/bh/ai;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/am/i;

    iget-object v3, v2, Lcom/google/android/m4b/maps/am/i;->a:Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, v2, Lcom/google/android/m4b/maps/am/i;->b:Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bm/k;->k:Lcom/google/android/m4b/maps/ay/k;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bm/k;->k:Lcom/google/android/m4b/maps/ay/k;

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v2}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/m4b/maps/bm/k$a;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    const/4 v6, 0x0

    new-instance v7, Lcom/google/android/m4b/maps/bm/k$a;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v2, v5, v8}, Lcom/google/android/m4b/maps/bm/k$a;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;FB)V

    aput-object v7, v4, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->p:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/am/l;->b()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/k;->p:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/am/l;->c()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iput v2, v4, Lcom/google/android/m4b/maps/bm/k$a;->e:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iput v3, v2, Lcom/google/android/m4b/maps/bm/k$a;->f:F

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v3, v2, Lcom/google/android/m4b/maps/bm/k$a;->d:F

    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    array-length v4, v4

    if-ge v2, v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/google/android/m4b/maps/bm/k$a;->d:F

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x41f00000    # 30.0f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_10

    const/high16 v5, 0x43a50000    # 330.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_10

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/m4b/maps/bm/k;->C:Z

    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/m4b/maps/bm/k;->e:Z

    if-eqz v2, :cond_8

    new-instance v2, Lcom/google/android/m4b/maps/aj/e;

    const-wide/16 v4, 0x1f4

    sget-object v3, Lcom/google/android/m4b/maps/aj/e$a;->a:Lcom/google/android/m4b/maps/aj/e$a;

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/m4b/maps/aj/e;-><init>(JLcom/google/android/m4b/maps/aj/e$a;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->u:Lcom/google/android/m4b/maps/aj/e;

    :cond_8
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/m4b/maps/bm/k;->E:Z

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/bm/k;->k:Lcom/google/android/m4b/maps/ay/k;

    sget-object v2, Lcom/google/android/m4b/maps/bh/ai;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/am/i;

    iget-object v3, v2, Lcom/google/android/m4b/maps/am/i;->a:Lcom/google/android/m4b/maps/ay/g;

    iget-object v4, v2, Lcom/google/android/m4b/maps/am/i;->b:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v8

    add-int/lit8 v7, v8, -0x1

    mul-int/lit8 v2, v7, 0x4

    new-instance v9, Lcom/google/android/m4b/maps/an/i;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/google/android/m4b/maps/an/i;-><init>(IZ)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/m4b/maps/bm/k;->q:Lcom/google/android/m4b/maps/an/g;

    new-instance v9, Lcom/google/android/m4b/maps/an/i;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v10}, Lcom/google/android/m4b/maps/an/i;-><init>(IZ)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/m4b/maps/bm/k;->r:Lcom/google/android/m4b/maps/an/g;

    new-array v2, v7, [Lcom/google/android/m4b/maps/bm/k$a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    new-array v9, v8, [F

    const/4 v2, 0x0

    const/4 v10, 0x0

    aput v10, v9, v2

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v3}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v7, :cond_a

    add-int/lit8 v10, v2, 0x1

    invoke-virtual {v6, v10, v4}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    new-instance v11, Lcom/google/android/m4b/maps/bm/k$a;

    const/4 v12, 0x0

    invoke-direct {v11, v3, v4, v5, v12}, Lcom/google/android/m4b/maps/bm/k$a;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;FB)V

    aput-object v11, v10, v2

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/ay/g;->c(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v10

    add-int/lit8 v11, v2, 0x1

    aget v12, v9, v2

    add-float/2addr v10, v12

    aput v10, v9, v11

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto :goto_6

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->o:Lcom/google/android/m4b/maps/bh/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/k;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bm/k;->i:Lcom/google/android/m4b/maps/bh/l$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bm/k;->b:Lcom/google/android/m4b/maps/ay/t;

    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bm/k;->b:Lcom/google/android/m4b/maps/ay/t;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/t;->i()Lcom/google/android/m4b/maps/ay/z;

    move-result-object v5

    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/m4b/maps/bm/k;->w:F

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/m4b/maps/bh/l;->b(Ljava/lang/String;Lcom/google/android/m4b/maps/bh/l$a;Lcom/google/android/m4b/maps/ay/z;FZ)[F

    move-result-object v5

    const/high16 v2, 0x3f800000    # 1.0f

    array-length v3, v5

    add-int/lit8 v3, v3, -0x1

    aget v3, v5, v3

    div-float v3, v2, v3

    const/4 v2, 0x0

    :goto_8
    array-length v4, v5

    if-ge v2, v4, :cond_c

    aget v4, v5, v2

    mul-float/2addr v4, v3

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    array-length v3, v9

    add-int/lit8 v3, v3, -0x1

    aget v3, v9, v3

    div-float v3, v2, v3

    new-array v6, v8, [F

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v8, :cond_d

    aget v4, v9, v2

    mul-float/2addr v4, v3

    aput v4, v9, v2

    add-int/lit8 v4, v8, -0x1

    sub-int/2addr v4, v2

    const/high16 v7, 0x3f800000    # 1.0f

    aget v10, v9, v2

    sub-float/2addr v7, v10

    aput v7, v6, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v8, :cond_e

    aget v7, v9, v2

    invoke-static {v7, v5, v4}, Lcom/google/android/m4b/maps/bm/k;->a(F[FI)I

    move-result v4

    aget v7, v5, v4

    aput v7, v9, v2

    aget v7, v6, v2

    invoke-static {v7, v5, v3}, Lcom/google/android/m4b/maps/bm/k;->a(F[FI)I

    move-result v3

    aget v7, v5, v3

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->p:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/am/l;->b()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->p:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/am/l;->c()F

    move-result v4

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v8, :cond_6

    aget v5, v9, v2

    mul-float/2addr v5, v3

    sub-int v7, v8, v2

    add-int/lit8 v7, v7, -0x1

    aget v7, v6, v7

    mul-float/2addr v7, v3

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/bm/k;->q:Lcom/google/android/m4b/maps/an/g;

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v11}, Lcom/google/android/m4b/maps/an/g;->a(FF)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/bm/k;->q:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v10, v5, v4}, Lcom/google/android/m4b/maps/an/g;->a(FF)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/bm/k;->r:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v10, v7, v4}, Lcom/google/android/m4b/maps/an/g;->a(FF)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/bm/k;->r:Lcom/google/android/m4b/maps/an/g;

    const/4 v11, 0x0

    invoke-virtual {v10, v7, v11}, Lcom/google/android/m4b/maps/an/g;->a(FF)V

    if-lez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    add-int/lit8 v10, v2, -0x1

    aget-object v7, v7, v10

    iput v5, v7, Lcom/google/android/m4b/maps/bm/k$a;->e:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    add-int/lit8 v7, v2, -0x1

    aget-object v5, v5, v7

    iput v4, v5, Lcom/google/android/m4b/maps/bm/k$a;->f:F

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 785
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 786
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v5

    .line 787
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->p()V

    .line 788
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    .line 791
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/m4b/maps/am/e;->d:Lcom/google/android/m4b/maps/an/f;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/an/f;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 798
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->p:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/am/l;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->u:Lcom/google/android/m4b/maps/aj/e;

    if-eqz v2, :cond_19

    .line 802
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->u:Lcom/google/android/m4b/maps/aj/e;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/aj/e;->a(Lcom/google/android/m4b/maps/am/e;)I

    move-result v2

    .line 803
    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_12

    .line 804
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/bm/k;->u:Lcom/google/android/m4b/maps/aj/e;

    .line 810
    :cond_12
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    invoke-interface {v3, v2, v2, v2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 812
    const/4 v4, 0x0

    .line 813
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->t:Lcom/google/android/m4b/maps/an/g;

    if-eqz v2, :cond_13

    .line 814
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/al/b;->l()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/al/b;->k()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_25

    .line 818
    :cond_13
    sget-object v2, Lcom/google/android/m4b/maps/bh/ai;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/am/i;

    iget-object v3, v2, Lcom/google/android/m4b/maps/am/i;->a:Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, v2, Lcom/google/android/m4b/maps/am/i;->b:Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/bm/k;->k:Lcom/google/android/m4b/maps/ay/k;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/bm/k;->k:Lcom/google/android/m4b/maps/ay/k;

    invoke-virtual {v6, v2}, Lcom/google/android/m4b/maps/ay/k;->a(Lcom/google/android/m4b/maps/ay/g;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/bm/k;->H:[F

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v6}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/ay/g;[F)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/k;->H:[F

    const/4 v6, 0x0

    aget v3, v3, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/bm/k;->H:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/m4b/maps/bm/k;->H:[F

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v7}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/ay/g;[F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->H:[F

    const/4 v7, 0x0

    aget v8, v2, v7

    sub-float v3, v8, v3

    aput v3, v2, v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->H:[F

    const/4 v3, 0x1

    aget v7, v2, v3

    sub-float v6, v7, v6

    aput v6, v2, v3

    .line 819
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->H:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 820
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/k;->H:[F

    const/4 v6, 0x1

    aget v6, v3, v6

    .line 821
    mul-float v3, v2, v2

    mul-float v7, v6, v6

    add-float/2addr v3, v7

    invoke-static {v3}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v7

    .line 822
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1a

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v2

    .line 823
    :goto_e
    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_1b

    const/high16 v2, 0x3f800000    # 1.0f

    .line 824
    :goto_f
    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v6, v2

    div-float/2addr v6, v7

    sub-float v6, v8, v6

    mul-float/2addr v6, v3

    .line 831
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/k;->t:Lcom/google/android/m4b/maps/an/g;

    if-nez v3, :cond_14

    .line 832
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/k;->r:Lcom/google/android/m4b/maps/an/g;

    :goto_10
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/bm/k;->t:Lcom/google/android/m4b/maps/an/g;

    .line 833
    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1d

    const/4 v2, 0x1

    :goto_11
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/m4b/maps/bm/k;->s:Z

    .line 835
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->t:Lcom/google/android/m4b/maps/an/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/k;->r:Lcom/google/android/m4b/maps/an/g;

    if-ne v2, v3, :cond_20

    .line 836
    const v2, 0x3a83126f    # 0.001f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->r:Lcom/google/android/m4b/maps/an/g;

    :goto_12
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->t:Lcom/google/android/m4b/maps/an/g;

    .line 838
    const v2, 0x3a83126f    # 0.001f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_1f

    const/4 v2, 0x1

    :goto_13
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/m4b/maps/bm/k;->s:Z

    .line 850
    :goto_14
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/m4b/maps/bm/k;->C:Z

    if-nez v2, :cond_25

    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v2, v6, v2

    if-gtz v2, :cond_15

    const/high16 v2, -0x40c00000    # -0.75f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_25

    .line 852
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/al/b;->l()F

    move-result v2

    mul-float/2addr v2, v6

    move v3, v2

    .line 857
    :goto_15
    const/4 v2, 0x0

    move v4, v2

    :goto_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    array-length v2, v2

    if-ge v4, v2, :cond_24

    .line 858
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    array-length v2, v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_23

    .line 859
    const/16 v2, 0x1702

    invoke-interface {v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 860
    invoke-interface {v5}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 861
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/m4b/maps/bm/k;->s:Z

    if-eqz v2, :cond_16

    .line 863
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    aget-object v2, v2, v4

    iget v2, v2, Lcom/google/android/m4b/maps/bm/k$a;->e:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    aget-object v6, v6, v4

    iget v6, v6, Lcom/google/android/m4b/maps/bm/k$a;->f:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-interface {v5, v2, v6, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 864
    const/high16 v2, 0x43340000    # 180.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {v5, v2, v6, v7, v8}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 865
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    aget-object v2, v2, v4

    iget v2, v2, Lcom/google/android/m4b/maps/bm/k$a;->e:F

    neg-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    aget-object v6, v6, v4

    iget v6, v6, Lcom/google/android/m4b/maps/bm/k$a;->f:F

    neg-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-interface {v5, v2, v6, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 868
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    aget-object v2, v2, v4

    iget v2, v2, Lcom/google/android/m4b/maps/bm/k$a;->e:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    aget-object v6, v6, v4

    iget v6, v6, Lcom/google/android/m4b/maps/bm/k$a;->f:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v5, v2, v6, v7}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 869
    const/16 v2, 0x1700

    invoke-interface {v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 873
    :goto_17
    invoke-interface {v5}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 874
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    aget-object v6, v2, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v7

    sget-object v2, Lcom/google/android/m4b/maps/bh/ai;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/am/i;

    iget-object v8, v2, Lcom/google/android/m4b/maps/am/i;->a:Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, v2, Lcom/google/android/m4b/maps/am/i;->b:Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/ay/g;)V

    iget-object v9, v6, Lcom/google/android/m4b/maps/bm/k$a;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v9, v2, v8}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/al/b;->r()F

    move-result v2

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v2

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ay/g;->g()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v2

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ay/g;->h()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v2

    invoke-interface {v7, v9, v10, v8}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    const/high16 v8, 0x42b40000    # 90.0f

    iget v9, v6, Lcom/google/android/m4b/maps/bm/k$a;->d:F

    sub-float/2addr v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface {v7, v8, v9, v10, v11}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    const/4 v8, 0x0

    cmpl-float v8, v3, v8

    if-eqz v8, :cond_17

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface {v7, v3, v8, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    :cond_17
    iget v8, v6, Lcom/google/android/m4b/maps/bm/k$a;->b:F

    mul-float/2addr v8, v2

    iget v6, v6, Lcom/google/android/m4b/maps/bm/k$a;->c:F

    mul-float/2addr v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v7, v8, v2, v6}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    const/4 v2, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-interface {v7, v2, v6, v8}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 875
    invoke-interface {v5}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 857
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_16

    .line 795
    :cond_18
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/m4b/maps/am/e;->g:Lcom/google/android/m4b/maps/an/k;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    goto/16 :goto_c

    .line 808
    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/bm/k;->g:I

    goto/16 :goto_d

    .line 822
    :cond_1a
    const/high16 v2, -0x40800000    # -1.0f

    move v3, v2

    goto/16 :goto_e

    .line 823
    :cond_1b
    const/high16 v2, -0x40800000    # -1.0f

    goto/16 :goto_f

    .line 832
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bm/k;->q:Lcom/google/android/m4b/maps/an/g;

    goto/16 :goto_10

    .line 833
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 836
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->q:Lcom/google/android/m4b/maps/an/g;

    goto/16 :goto_12

    .line 838
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 840
    :cond_20
    const v2, -0x457ced91    # -0.001f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->r:Lcom/google/android/m4b/maps/an/g;

    :goto_18
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->t:Lcom/google/android/m4b/maps/an/g;

    .line 842
    const v2, -0x457ced91    # -0.001f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_22

    const/4 v2, 0x1

    :goto_19
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/m4b/maps/bm/k;->s:Z

    goto/16 :goto_14

    .line 840
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->q:Lcom/google/android/m4b/maps/an/g;

    goto :goto_18

    .line 842
    :cond_22
    const/4 v2, 0x0

    goto :goto_19

    .line 871
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->t:Lcom/google/android/m4b/maps/an/g;

    mul-int/lit8 v6, v4, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v6}, Lcom/google/android/m4b/maps/an/g;->a(Lcom/google/android/m4b/maps/am/e;I)V

    goto/16 :goto_17

    .line 878
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bm/k;->n:[Lcom/google/android/m4b/maps/bm/k$a;

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 879
    const/16 v2, 0x1702

    invoke-interface {v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 880
    invoke-interface {v5}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 881
    const/16 v2, 0x1700

    invoke-interface {v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    goto/16 :goto_4

    :cond_25
    move v3, v4

    goto/16 :goto_15
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 751
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->s()F

    move-result v0

    iget v3, p0, Lcom/google/android/m4b/maps/bm/k;->v:F

    div-float v3, v0, v3

    .line 753
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bm/k;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/k;->f:Z

    if-eqz v0, :cond_1

    .line 754
    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    move v0, v1

    .line 756
    :goto_0
    invoke-static {v3}, Lcom/google/android/m4b/maps/bm/k;->a(F)I

    move-result v3

    iput v3, p0, Lcom/google/android/m4b/maps/bm/k;->g:I

    .line 764
    :goto_1
    if-eqz v0, :cond_3

    .line 765
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->k()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/k;->z:I

    .line 766
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->l()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/k;->A:F

    .line 769
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 754
    goto :goto_0

    .line 759
    :cond_1
    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3fa00000    # 1.25f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_2

    move v0, v1

    .line 761
    :goto_3
    const/high16 v3, 0x10000

    iput v3, p0, Lcom/google/android/m4b/maps/bm/k;->g:I

    goto :goto_1

    :cond_2
    move v0, v2

    .line 759
    goto :goto_3

    :cond_3
    move v1, v2

    .line 769
    goto :goto_2
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/as;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1440
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/k;->k:Lcom/google/android/m4b/maps/ay/k;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ay/k;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/ay/as;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/k;->k:Lcom/google/android/m4b/maps/ay/k;

    .line 1441
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/k;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/ay/as;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 719
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bm/h;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 720
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->p:Lcom/google/android/m4b/maps/am/l;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->p:Lcom/google/android/m4b/maps/am/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/l;->f()V

    .line 722
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->p:Lcom/google/android/m4b/maps/am/l;

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->q:Lcom/google/android/m4b/maps/an/g;

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->q:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 726
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->r:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 728
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    .locals 1

    .prologue
    .line 676
    iget v0, p0, Lcom/google/android/m4b/maps/bm/k;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bm/k;->D:I

    .line 677
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/k;->c()Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 735
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bm/h;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 736
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->q:Lcom/google/android/m4b/maps/an/g;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->q:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 738
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->r:Lcom/google/android/m4b/maps/an/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/g;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 740
    :cond_0
    return-void
.end method

.method public final n()F
    .locals 1

    .prologue
    .line 666
    iget v0, p0, Lcom/google/android/m4b/maps/bm/k;->G:F

    return v0
.end method

.method public final o()Lcom/google/android/m4b/maps/ay/n;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->m:Lcom/google/android/m4b/maps/ay/j;

    return-object v0
.end method

.method public final s()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 774
    iget v2, p0, Lcom/google/android/m4b/maps/bm/k;->d:I

    iget v0, p0, Lcom/google/android/m4b/maps/bm/k;->D:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/m4b/maps/bm/k;->A:F

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 777
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    .line 774
    goto :goto_0

    .line 777
    :cond_1
    iget v1, p0, Lcom/google/android/m4b/maps/bm/k;->z:I

    iget v2, p0, Lcom/google/android/m4b/maps/bm/k;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/m4b/maps/bm/k;->B:I

    int-to-float v2, v2

    int-to-float v1, v1

    const v3, 0x3c8efa35

    mul-float/2addr v1, v3

    invoke-static {v1}, Landroid/util/FloatMath;->sin(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->F:Ljava/lang/String;

    return-object v0
.end method
