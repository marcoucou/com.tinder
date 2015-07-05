.class public Lcom/google/android/m4b/maps/bm/n;
.super Lcom/google/android/m4b/maps/bm/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bm/n$1;,
        Lcom/google/android/m4b/maps/bm/n$b;,
        Lcom/google/android/m4b/maps/bm/n$a;
    }
.end annotation


# static fields
.field private static final D:[Lcom/google/android/m4b/maps/bm/n$b;

.field private static final E:[Lcom/google/android/m4b/maps/bm/n$b;


# instance fields
.field private A:F

.field private final B:F

.field private final C:[F

.field protected h:Lcom/google/android/m4b/maps/ay/a;

.field protected i:Lcom/google/android/m4b/maps/bm/i;

.field protected j:Lcom/google/android/m4b/maps/bm/i;

.field protected k:Lcom/google/android/m4b/maps/bm/n$b;

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:F

.field private p:Lcom/google/android/m4b/maps/ay/a;

.field private q:Lcom/google/android/m4b/maps/ay/bc;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private t:Z

.field private u:F

.field private v:Z

.field private final w:[Lcom/google/android/m4b/maps/bm/n$b;

.field private x:I

.field private y:Lcom/google/android/m4b/maps/aj/e;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 196
    new-array v0, v4, [Lcom/google/android/m4b/maps/bm/n$b;

    sput-object v0, Lcom/google/android/m4b/maps/bm/n;->D:[Lcom/google/android/m4b/maps/bm/n$b;

    .line 200
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/m4b/maps/bm/n$b;

    new-instance v1, Lcom/google/android/m4b/maps/bm/n$b;

    sget-object v2, Lcom/google/android/m4b/maps/bm/n$a;->d:Lcom/google/android/m4b/maps/bm/n$a;

    sget-object v3, Lcom/google/android/m4b/maps/bm/i$c;->a:Lcom/google/android/m4b/maps/bm/i$c;

    invoke-direct {v1, v2, v3}, Lcom/google/android/m4b/maps/bm/n$b;-><init>(Lcom/google/android/m4b/maps/bm/n$a;Lcom/google/android/m4b/maps/bm/i$c;)V

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/m4b/maps/bm/n$b;

    sget-object v3, Lcom/google/android/m4b/maps/bm/n$a;->b:Lcom/google/android/m4b/maps/bm/n$a;

    sget-object v4, Lcom/google/android/m4b/maps/bm/i$c;->a:Lcom/google/android/m4b/maps/bm/i$c;

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/bm/n$b;-><init>(Lcom/google/android/m4b/maps/bm/n$a;Lcom/google/android/m4b/maps/bm/i$c;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/android/m4b/maps/bm/n$b;

    sget-object v3, Lcom/google/android/m4b/maps/bm/n$a;->e:Lcom/google/android/m4b/maps/bm/n$a;

    sget-object v4, Lcom/google/android/m4b/maps/bm/i$c;->c:Lcom/google/android/m4b/maps/bm/i$c;

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/bm/n$b;-><init>(Lcom/google/android/m4b/maps/bm/n$a;Lcom/google/android/m4b/maps/bm/i$c;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/google/android/m4b/maps/bm/n$b;

    sget-object v3, Lcom/google/android/m4b/maps/bm/n$a;->c:Lcom/google/android/m4b/maps/bm/n$a;

    sget-object v4, Lcom/google/android/m4b/maps/bm/i$c;->b:Lcom/google/android/m4b/maps/bm/i$c;

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/bm/n$b;-><init>(Lcom/google/android/m4b/maps/bm/n$a;Lcom/google/android/m4b/maps/bm/i$c;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/m4b/maps/bm/n;->E:[Lcom/google/android/m4b/maps/bm/n$b;

    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/ap/b;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/a;Lcom/google/android/m4b/maps/ay/a;FFZZLcom/google/android/m4b/maps/bm/i;Lcom/google/android/m4b/maps/bm/i;[Lcom/google/android/m4b/maps/bm/n$b;ZZLcom/google/common/a/a;)V
    .locals 10

    .prologue
    .line 614
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/bb;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/m4b/maps/ay/bb;->f()I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v8, p8

    move/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lcom/google/android/m4b/maps/bm/h;-><init>(Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/ap/b;Lcom/google/android/m4b/maps/ay/t;FFIZZ)V

    .line 108
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/m4b/maps/bm/n;->u:F

    .line 138
    const/16 v1, 0x8

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/n;->C:[F

    .line 616
    iput-object p3, p0, Lcom/google/android/m4b/maps/bm/n;->r:Ljava/lang/String;

    .line 617
    iput-object p4, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    .line 618
    iput-object p5, p0, Lcom/google/android/m4b/maps/bm/n;->p:Lcom/google/android/m4b/maps/ay/a;

    .line 619
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->i:Lcom/google/android/m4b/maps/bm/i;

    .line 620
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    .line 621
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bm/n;->s:Z

    .line 624
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    if-nez v1, :cond_0

    sget-object p12, Lcom/google/android/m4b/maps/bm/n;->D:[Lcom/google/android/m4b/maps/bm/n$b;

    :cond_0
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->w:[Lcom/google/android/m4b/maps/bm/n$b;

    .line 626
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/m4b/maps/bm/n;->x:I

    .line 629
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    if-eqz v1, :cond_1

    .line 630
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/n;->w:[Lcom/google/android/m4b/maps/bm/n$b;

    iget v2, p0, Lcom/google/android/m4b/maps/bm/n;->x:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/n;->k:Lcom/google/android/m4b/maps/bm/n$b;

    .line 631
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/n;->k:Lcom/google/android/m4b/maps/bm/n$b;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bm/n$b;->b:Lcom/google/android/m4b/maps/bm/i$c;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/bm/i$c;)V

    .line 634
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bm/n;->v:Z

    .line 636
    const/4 v1, 0x0

    .line 637
    if-eqz p10, :cond_2

    .line 638
    const/4 v1, 0x0

    invoke-virtual/range {p10 .. p10}, Lcom/google/android/m4b/maps/bm/i;->a()F

    move-result v2

    invoke-virtual/range {p10 .. p10}, Lcom/google/android/m4b/maps/bm/i;->b()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 640
    :cond_2
    if-eqz p11, :cond_3

    .line 641
    invoke-virtual/range {p11 .. p11}, Lcom/google/android/m4b/maps/bm/i;->a()F

    move-result v2

    invoke-virtual/range {p11 .. p11}, Lcom/google/android/m4b/maps/bm/i;->b()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 643
    :cond_3
    iput v1, p0, Lcom/google/android/m4b/maps/bm/n;->B:F

    .line 644
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/al/b;)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 851
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/n;->s:Z

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/a;->b()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/ay/g;Z)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/m4b/maps/al/b;->a(FF)F

    move-result v0

    .line 856
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->j()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/m4b/maps/al/b;->a(FF)F

    move-result v0

    goto :goto_0
.end method

.method static a(Lcom/google/android/m4b/maps/ay/t;Lcom/google/android/m4b/maps/ap/c;F)I
    .locals 3

    .prologue
    .line 1081
    iget v0, p1, Lcom/google/android/m4b/maps/ap/c;->e:F

    iget v1, p1, Lcom/google/android/m4b/maps/ap/c;->f:I

    iget v2, p1, Lcom/google/android/m4b/maps/ap/c;->g:I

    invoke-static {p0, v0, v1, v2, p2}, Lcom/google/android/m4b/maps/bm/h;->a(Lcom/google/android/m4b/maps/ay/t;FIIF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/h;Lcom/google/android/m4b/maps/ap/b;ZLcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/l$a;Lcom/google/android/m4b/maps/bh/l;Lcom/google/android/m4b/maps/ap/c;Lcom/google/common/a/a;)Lcom/google/android/m4b/maps/bm/n;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/h;",
            "Lcom/google/android/m4b/maps/ap/b;",
            "Z",
            "Lcom/google/android/m4b/maps/al/b;",
            "Lcom/google/android/m4b/maps/am/l$a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/google/android/m4b/maps/bh/l;",
            "Lcom/google/android/m4b/maps/ap/c;",
            "Lcom/google/common/a/a;",
            ")",
            "Lcom/google/android/m4b/maps/bm/n;"
        }
    .end annotation

    .prologue
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/h;->m()Lcom/google/android/m4b/maps/ay/bk;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/l$a;Lcom/google/android/m4b/maps/bh/l;Lcom/google/android/m4b/maps/ap/c;)Lcom/google/android/m4b/maps/bm/i;

    move-result-object v11

    .line 236
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/google/android/m4b/maps/bm/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    :cond_0
    const/4 v1, 0x0

    .line 288
    :goto_0
    return-object v1

    .line 239
    :cond_1
    const/4 v12, 0x0

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/h;->n()Lcom/google/android/m4b/maps/ay/bk;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/h;->n()Lcom/google/android/m4b/maps/ay/bk;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/l$a;Lcom/google/android/m4b/maps/bh/l;Lcom/google/android/m4b/maps/ap/c;)Lcom/google/android/m4b/maps/bm/i;

    move-result-object v12

    .line 243
    if-nez v12, :cond_2

    .line 244
    const/4 v1, 0x0

    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {v12}, Lcom/google/android/m4b/maps/bm/i;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 247
    const/4 v12, 0x0

    .line 251
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/h;->o()[Lcom/google/android/m4b/maps/ay/ab$a;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_7

    if-eqz v12, :cond_7

    .line 253
    sget-object v13, Lcom/google/android/m4b/maps/bm/n;->E:[Lcom/google/android/m4b/maps/bm/n$b;

    .line 264
    :cond_4
    if-eqz v12, :cond_5

    array-length v1, v13

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    :cond_5
    const/4 v10, 0x1

    .line 268
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/h;->l()[Lcom/google/android/m4b/maps/ay/a;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v5, v1, v2

    .line 270
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/a;->b()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/h;->m()Lcom/google/android/m4b/maps/ay/bk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/bk;->b()I

    move-result v4

    if-ge v1, v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/h;->m()Lcom/google/android/m4b/maps/ay/bk;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/m4b/maps/ay/bk;->a(I)Lcom/google/android/m4b/maps/ay/bk$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/bk$a;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/bk$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 255
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/h;->o()[Lcom/google/android/m4b/maps/ay/ab$a;

    move-result-object v1

    array-length v1, v1

    new-array v13, v1, [Lcom/google/android/m4b/maps/bm/n$b;

    .line 256
    const/4 v1, 0x0

    :goto_3
    array-length v2, v13

    if-ge v1, v2, :cond_4

    .line 257
    new-instance v2, Lcom/google/android/m4b/maps/bm/n$b;

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/h;->o()[Lcom/google/android/m4b/maps/ay/ab$a;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/ab$a;->d()I

    move-result v3

    .line 258
    invoke-static {v3}, Lcom/google/android/m4b/maps/bm/n$a;->a(I)Lcom/google/android/m4b/maps/bm/n$a;

    move-result-object v3

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/h;->o()[Lcom/google/android/m4b/maps/ay/ab$a;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/ab$a;->a()I

    move-result v4

    .line 260
    invoke-static {v4}, Lcom/google/android/m4b/maps/bm/i$c;->a(I)Lcom/google/android/m4b/maps/bm/i$c;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/bm/n$b;-><init>(Lcom/google/android/m4b/maps/bm/n$a;Lcom/google/android/m4b/maps/bm/i$c;)V

    aput-object v2, v13, v1

    .line 256
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 264
    :cond_8
    const/4 v10, 0x0

    goto :goto_1

    .line 270
    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/h;->n()Lcom/google/android/m4b/maps/ay/bk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/bk;->b()I

    move-result v4

    if-ge v1, v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/h;->n()Lcom/google/android/m4b/maps/ay/bk;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/m4b/maps/ay/bk;->a(I)Lcom/google/android/m4b/maps/ay/bk$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/bk$a;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/bk$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/h;->d()Lcom/google/android/m4b/maps/m/a;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/h;->d()Lcom/google/android/m4b/maps/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/m/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/h;->p()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    move-object/from16 v0, p6

    iget-boolean v1, v0, Lcom/google/android/m4b/maps/ap/c;->p:Z

    if-eqz v1, :cond_f

    const/4 v15, 0x1

    .line 274
    :goto_6
    if-eqz v15, :cond_10

    .line 275
    new-instance v1, Lcom/google/android/m4b/maps/bm/g;

    const/4 v6, 0x0

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/h;->i()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/h;->j()F

    move-result v8

    move-object/from16 v0, p6

    iget-boolean v14, v0, Lcom/google/android/m4b/maps/ap/c;->q:Z

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v9, p2

    invoke-direct/range {v1 .. v14}, Lcom/google/android/m4b/maps/bm/g;-><init>(Lcom/google/android/m4b/maps/ay/h;Lcom/google/android/m4b/maps/ap/b;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/a;Lcom/google/android/m4b/maps/ay/a;FFZZLcom/google/android/m4b/maps/bm/i;Lcom/google/android/m4b/maps/bm/i;[Lcom/google/android/m4b/maps/bm/n$b;Z)V

    goto/16 :goto_0

    .line 270
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/h;->a()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v1

    const/16 v4, 0xd

    if-le v1, v4, :cond_d

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 273
    :cond_f
    const/4 v15, 0x0

    goto :goto_6

    .line 280
    :cond_10
    new-instance v1, Lcom/google/android/m4b/maps/bm/n;

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/h;->i()F

    move-result v7

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/h;->j()F

    move-result v8

    move-object/from16 v0, p6

    iget-boolean v14, v0, Lcom/google/android/m4b/maps/ap/c;->q:Z

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v9, p2

    move-object/from16 v16, p7

    invoke-direct/range {v1 .. v16}, Lcom/google/android/m4b/maps/bm/n;-><init>(Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/ap/b;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/a;Lcom/google/android/m4b/maps/ay/a;FFZZLcom/google/android/m4b/maps/bm/i;Lcom/google/android/m4b/maps/bm/i;[Lcom/google/android/m4b/maps/bm/n$b;ZZLcom/google/common/a/a;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/p;ILcom/google/android/m4b/maps/ap/b;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;ZLcom/google/android/m4b/maps/ap/c;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/l$a;)Lcom/google/android/m4b/maps/bm/n;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/p;",
            "I",
            "Lcom/google/android/m4b/maps/ap/b;",
            "Lcom/google/android/m4b/maps/ay/g;",
            "Lcom/google/android/m4b/maps/ay/g;",
            "Z",
            "Lcom/google/android/m4b/maps/ap/c;",
            "Lcom/google/android/m4b/maps/al/b;",
            "Lcom/google/android/m4b/maps/am/l$a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/google/android/m4b/maps/bm/n;"
        }
    .end annotation

    .prologue
    .line 498
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/m4b/maps/ay/p;->a(I)Lcom/google/android/m4b/maps/ay/bk;

    move-result-object v1

    .line 499
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/bk;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 501
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ay/bk;->a(I)Lcom/google/android/m4b/maps/ay/bk$a;

    move-result-object v3

    .line 502
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/bk$a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 503
    const/4 v1, 0x0

    .line 519
    :goto_1
    return-object v1

    .line 505
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/bk$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 506
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/bk$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 509
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 510
    const/4 v1, 0x0

    goto :goto_1

    .line 512
    :cond_3
    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/ay/bk;Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/l$a;Lcom/google/android/m4b/maps/bh/l;Lcom/google/android/m4b/maps/ap/c;)Lcom/google/android/m4b/maps/bm/i;

    move-result-object v12

    .line 514
    if-nez v12, :cond_4

    .line 515
    const/4 v1, 0x0

    goto :goto_1

    .line 517
    :cond_4
    new-instance v18, Lcom/google/android/m4b/maps/bm/n;

    .line 519
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/google/android/m4b/maps/ay/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/m4b/maps/ay/a;-><init>(Lcom/google/android/m4b/maps/ay/g;IFLcom/google/android/m4b/maps/ay/g;FFF)V

    if-nez p4, :cond_5

    const/4 v7, 0x0

    :goto_2
    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v11, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/google/android/m4b/maps/bm/n;->D:[Lcom/google/android/m4b/maps/bm/n$b;

    move-object/from16 v0, p6

    iget-boolean v15, v0, Lcom/google/android/m4b/maps/ap/c;->q:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, v18

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object v5, v10

    move-object v6, v1

    move/from16 v10, p5

    invoke-direct/range {v2 .. v17}, Lcom/google/android/m4b/maps/bm/n;-><init>(Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/ap/b;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/a;Lcom/google/android/m4b/maps/ay/a;FFZZLcom/google/android/m4b/maps/bm/i;Lcom/google/android/m4b/maps/bm/i;[Lcom/google/android/m4b/maps/bm/n$b;ZZLcom/google/common/a/a;)V

    move-object/from16 v1, v18

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/google/android/m4b/maps/ay/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p4

    invoke-direct/range {v2 .. v9}, Lcom/google/android/m4b/maps/ay/a;-><init>(Lcom/google/android/m4b/maps/ay/g;IFLcom/google/android/m4b/maps/ay/g;FFF)V

    move-object v7, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/high16 v5, 0x43b40000    # 360.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 890
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/n;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->a()Lcom/google/android/m4b/maps/bh/i;

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/n;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/m4b/maps/aj/e;

    const-wide/16 v2, 0x1f4

    sget-object v4, Lcom/google/android/m4b/maps/aj/e$a;->a:Lcom/google/android/m4b/maps/aj/e$a;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/m4b/maps/aj/e;-><init>(JLcom/google/android/m4b/maps/aj/e$a;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->y:Lcom/google/android/m4b/maps/aj/e;

    :cond_0
    iput-boolean v8, p0, Lcom/google/android/m4b/maps/bm/n;->v:Z

    .line 891
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v6

    .line 898
    invoke-interface {v6}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 899
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/a;->b()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->e()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/a;->c()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->k()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v1

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->l()F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/a;->b()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/n;->C:[F

    invoke-virtual {p2, v0, v2}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/ay/g;[F)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->C:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/n;->C:[F

    aget v2, v2, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Lcom/google/android/m4b/maps/al/b;->d(FF)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    :cond_3
    iget v2, p0, Lcom/google/android/m4b/maps/bm/n;->u:F

    invoke-static {p1, p2, v0, v2}, Lcom/google/android/m4b/maps/bh/o;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;F)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->y:Lcom/google/android/m4b/maps/aj/e;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->y:Lcom/google/android/m4b/maps/aj/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aj/e;->a(Lcom/google/android/m4b/maps/am/e;)I

    move-result v0

    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_4

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/m4b/maps/bm/n;->y:Lcom/google/android/m4b/maps/aj/e;

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    invoke-interface {v2, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/a;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/a;->c()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->k()F

    move-result v2

    sub-float/2addr v0, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_5

    add-float/2addr v0, v5

    :cond_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/a;->c()F

    move-result v2

    iget-boolean v3, p0, Lcom/google/android/m4b/maps/bm/n;->t:Z

    if-nez v3, :cond_d

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_d

    const/high16 v3, 0x43870000    # 270.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_d

    const/high16 v0, 0x43340000    # 180.0f

    add-float/2addr v0, v2

    :goto_1
    cmpl-float v2, v0, v5

    if-ltz v2, :cond_6

    sub-float/2addr v0, v5

    :cond_6
    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v7, v0, v1, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v7, v0, v2, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->i:Lcom/google/android/m4b/maps/bm/i;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->i:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/i;->a()F

    move-result v4

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->i:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/i;->b()F

    move-result v3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->i:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/i;->a()F

    move-result v0

    div-float v2, v0, v9

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->i:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/i;->b()F

    move-result v0

    div-float/2addr v0, v9

    neg-float v5, v2

    neg-float v8, v0

    invoke-interface {v7, v5, v1, v8}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget-object v5, p0, Lcom/google/android/m4b/maps/bm/n;->i:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v5, p1, p2, p3}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    :goto_3
    iget-object v5, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    if-eqz v5, :cond_9

    sget-object v5, Lcom/google/android/m4b/maps/bm/n$1;->a:[I

    iget-object v8, p0, Lcom/google/android/m4b/maps/bm/n;->k:Lcom/google/android/m4b/maps/bm/n$b;

    iget-object v8, v8, Lcom/google/android/m4b/maps/bm/n$b;->a:Lcom/google/android/m4b/maps/bm/n$a;

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bm/n$a;->ordinal()I

    move-result v8

    aget v5, v5, v8

    packed-switch v5, :pswitch_data_0

    move v3, v1

    move v0, v1

    :goto_4
    iget-object v5, p0, Lcom/google/android/m4b/maps/bm/n;->k:Lcom/google/android/m4b/maps/bm/n$b;

    iget-object v5, v5, Lcom/google/android/m4b/maps/bm/n$b;->a:Lcom/google/android/m4b/maps/bm/n$a;

    sget-object v8, Lcom/google/android/m4b/maps/bm/n$a;->d:Lcom/google/android/m4b/maps/bm/n$a;

    if-eq v5, v8, :cond_7

    iget-object v5, p0, Lcom/google/android/m4b/maps/bm/n;->k:Lcom/google/android/m4b/maps/bm/n$b;

    iget-object v5, v5, Lcom/google/android/m4b/maps/bm/n$b;->a:Lcom/google/android/m4b/maps/bm/n$a;

    sget-object v8, Lcom/google/android/m4b/maps/bm/n$a;->b:Lcom/google/android/m4b/maps/bm/n$a;

    if-ne v5, v8, :cond_8

    :cond_7
    sget-object v5, Lcom/google/android/m4b/maps/bm/n$1;->b:[I

    iget-object v8, p0, Lcom/google/android/m4b/maps/bm/n;->k:Lcom/google/android/m4b/maps/bm/n$b;

    iget-object v8, v8, Lcom/google/android/m4b/maps/bm/n$b;->b:Lcom/google/android/m4b/maps/bm/i$c;

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bm/i$c;->ordinal()I

    move-result v8

    aget v5, v5, v8

    packed-switch v5, :pswitch_data_1

    :cond_8
    :goto_5
    invoke-interface {v7, v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 900
    :cond_9
    invoke-interface {v6}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 901
    return-void

    .line 899
    :cond_a
    iget v0, p0, Lcom/google/android/m4b/maps/bm/n;->g:I

    goto/16 :goto_0

    :cond_b
    invoke-static {v7, p2}, Lcom/google/android/m4b/maps/bh/o;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/al/b;)V

    goto :goto_2

    :pswitch_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/i;->a()F

    move-result v3

    div-float/2addr v3, v9

    sub-float v5, v2, v3

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/i;->b()F

    move-result v3

    div-float/2addr v3, v9

    sub-float v3, v0, v3

    move v0, v5

    goto :goto_4

    :pswitch_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/i;->b()F

    move-result v3

    div-float/2addr v3, v9

    sub-float v3, v0, v3

    move v0, v4

    goto :goto_4

    :pswitch_2
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/i;->a()F

    move-result v3

    neg-float v5, v3

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/i;->b()F

    move-result v3

    div-float/2addr v3, v9

    sub-float v3, v0, v3

    move v0, v5

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/i;->b()F

    move-result v0

    neg-float v3, v0

    move v0, v1

    goto :goto_4

    :pswitch_4
    move v0, v1

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/i;->b()F

    move-result v0

    neg-float v3, v0

    move v0, v4

    goto :goto_4

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/i;->a()F

    move-result v0

    neg-float v0, v0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/i;->b()F

    move-result v3

    neg-float v3, v3

    goto/16 :goto_4

    :pswitch_7
    move v0, v4

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/i;->a()F

    move-result v0

    neg-float v0, v0

    goto/16 :goto_4

    :pswitch_9
    const/high16 v0, -0x3ee00000    # -10.0f

    goto :goto_5

    :pswitch_a
    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v0, v4

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bm/i;->a()F

    move-result v2

    sub-float/2addr v0, v2

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/i;->a()F

    move-result v0

    div-float/2addr v0, v9

    sub-float v0, v2, v0

    goto/16 :goto_5

    :cond_c
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    goto/16 :goto_3

    :cond_d
    move v0, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    .locals 12

    .prologue
    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    const/high16 v10, 0x43870000    # 270.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 662
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bm/n;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/n;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/m4b/maps/bm/n;->u:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 663
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bm/n;->a(Lcom/google/android/m4b/maps/al/b;)F

    move-result v0

    iget v3, p0, Lcom/google/android/m4b/maps/bm/n;->u:F

    div-float/2addr v0, v3

    .line 664
    invoke-static {v0}, Lcom/google/android/m4b/maps/bm/n;->a(F)I

    move-result v3

    iput v3, p0, Lcom/google/android/m4b/maps/bm/n;->g:I

    .line 665
    const/high16 v3, 0x3e800000    # 0.25f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 836
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 665
    goto :goto_0

    .line 668
    :cond_2
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->g:I

    .line 673
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->l()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    .line 674
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->k()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    move v0, v1

    .line 675
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v3

    .line 676
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/n;->q:Lcom/google/android/m4b/maps/ay/bc;

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/google/android/m4b/maps/bm/n;->z:Z

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    iget v4, p0, Lcom/google/android/m4b/maps/bm/n;->A:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    .line 683
    :cond_3
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/n;->q:Lcom/google/android/m4b/maps/ay/bc;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/a;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/google/android/m4b/maps/bm/n;->A:F

    cmpl-float v4, v3, v4

    if-nez v4, :cond_5

    .line 684
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->q:Lcom/google/android/m4b/maps/ay/bc;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 674
    goto :goto_1

    .line 688
    :cond_5
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bm/n;->z:Z

    .line 689
    iput v3, p0, Lcom/google/android/m4b/maps/bm/n;->A:F

    .line 695
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->i:Lcom/google/android/m4b/maps/bm/i;

    if-eqz v0, :cond_11

    .line 696
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->i:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/i;->a()F

    move-result v0

    float-to-int v0, v0

    shr-int/lit8 v3, v0, 0x1

    .line 697
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->i:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/i;->b()F

    move-result v0

    float-to-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    .line 699
    :goto_2
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    if-nez v4, :cond_9

    .line 701
    neg-int v4, v3

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/bm/n;->l:F

    .line 702
    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/m4b/maps/bm/n;->m:F

    .line 703
    neg-int v3, v0

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/m4b/maps/bm/n;->n:F

    .line 704
    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->o:F

    .line 793
    :cond_6
    :goto_3
    sget-object v0, Lcom/google/android/m4b/maps/bh/ai;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/am/i;

    iget-object v0, v0, Lcom/google/android/m4b/maps/am/i;->a:Lcom/google/android/m4b/maps/ay/g;

    .line 794
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->o()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/a;->b()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 795
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bm/n;->a(Lcom/google/android/m4b/maps/al/b;)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->u:F

    .line 797
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/n;->s:Z

    if-nez v0, :cond_7

    .line 798
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->j()F

    move-result v0

    .line 801
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/a;->b()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/ay/g;Z)F

    move-result v3

    div-float/2addr v0, v3

    .line 802
    iget v3, p0, Lcom/google/android/m4b/maps/bm/n;->l:F

    mul-float/2addr v3, v0

    iput v3, p0, Lcom/google/android/m4b/maps/bm/n;->l:F

    .line 803
    iget v3, p0, Lcom/google/android/m4b/maps/bm/n;->m:F

    mul-float/2addr v3, v0

    iput v3, p0, Lcom/google/android/m4b/maps/bm/n;->m:F

    .line 804
    iget v3, p0, Lcom/google/android/m4b/maps/bm/n;->n:F

    mul-float/2addr v3, v0

    iput v3, p0, Lcom/google/android/m4b/maps/bm/n;->n:F

    .line 805
    iget v3, p0, Lcom/google/android/m4b/maps/bm/n;->o:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->o:F

    .line 811
    :cond_7
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->c:Lcom/google/android/m4b/maps/ap/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->c:Lcom/google/android/m4b/maps/ap/b;

    instance-of v0, v0, Lcom/google/android/m4b/maps/ap/a;

    if-eqz v0, :cond_8

    .line 812
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->c:Lcom/google/android/m4b/maps/ap/b;

    check-cast v0, Lcom/google/android/m4b/maps/ap/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ap/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 813
    if-eqz v0, :cond_8

    instance-of v3, v0, Lcom/google/android/m4b/maps/m/a$c;

    if-eqz v3, :cond_8

    .line 814
    invoke-static {}, Lcom/google/android/m4b/maps/z/i;->a()Lcom/google/android/m4b/maps/z/i;

    move-result-object v3

    check-cast v0, Lcom/google/android/m4b/maps/m/a$c;

    .line 815
    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/z/i;->d(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/z/f;

    move-result-object v0

    .line 816
    if-eqz v0, :cond_8

    .line 817
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/a;->b()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    .line 818
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/a;->b()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    .line 817
    invoke-virtual {v0, p1, v4}, Lcom/google/android/m4b/maps/z/f;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/ay/g;->a(I)V

    .line 823
    :cond_8
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->q:Lcom/google/android/m4b/maps/ay/bc;

    .line 824
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 826
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/a;->a()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->q:Lcom/google/android/m4b/maps/ay/bc;

    .line 836
    :goto_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->q:Lcom/google/android/m4b/maps/ay/bc;

    if-nez v0, :cond_0

    move v1, v2

    goto/16 :goto_0

    .line 707
    :cond_9
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bm/i;->a()F

    move-result v4

    float-to-int v4, v4

    shr-int/lit8 v7, v4, 0x1

    .line 708
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bm/i;->b()F

    move-result v4

    float-to-int v4, v4

    shr-int/lit8 v5, v4, 0x1

    .line 709
    if-le v3, v7, :cond_b

    move v6, v3

    .line 710
    :goto_6
    if-le v0, v5, :cond_c

    move v4, v0

    .line 711
    :goto_7
    sget-object v8, Lcom/google/android/m4b/maps/bm/n$1;->a:[I

    iget-object v9, p0, Lcom/google/android/m4b/maps/bm/n;->k:Lcom/google/android/m4b/maps/bm/n$b;

    iget-object v9, v9, Lcom/google/android/m4b/maps/bm/n$b;->a:Lcom/google/android/m4b/maps/bm/n$a;

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bm/n$a;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 760
    neg-int v0, v6

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->l:F

    .line 761
    int-to-float v0, v6

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->m:F

    .line 762
    neg-int v0, v4

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->n:F

    .line 763
    int-to-float v0, v4

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->o:F

    .line 766
    :goto_8
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->k:Lcom/google/android/m4b/maps/bm/n$b;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bm/n$b;->a:Lcom/google/android/m4b/maps/bm/n$a;

    sget-object v4, Lcom/google/android/m4b/maps/bm/n$a;->d:Lcom/google/android/m4b/maps/bm/n$a;

    if-eq v0, v4, :cond_a

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->k:Lcom/google/android/m4b/maps/bm/n$b;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bm/n$b;->a:Lcom/google/android/m4b/maps/bm/n$a;

    sget-object v4, Lcom/google/android/m4b/maps/bm/n$a;->b:Lcom/google/android/m4b/maps/bm/n$a;

    if-ne v0, v4, :cond_6

    .line 771
    :cond_a
    sget-object v0, Lcom/google/android/m4b/maps/bm/n$1;->b:[I

    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/n;->k:Lcom/google/android/m4b/maps/bm/n$b;

    iget-object v4, v4, Lcom/google/android/m4b/maps/bm/n$b;->b:Lcom/google/android/m4b/maps/bm/i$c;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bm/i$c;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    .line 774
    :pswitch_0
    neg-int v0, v3

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->l:F

    .line 775
    iget v0, p0, Lcom/google/android/m4b/maps/bm/n;->l:F

    mul-int/lit8 v4, v7, 0x2

    int-to-float v4, v4

    add-float/2addr v0, v4

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->m:F

    goto/16 :goto_3

    :cond_b
    move v6, v7

    .line 709
    goto :goto_6

    :cond_c
    move v4, v5

    .line 710
    goto :goto_7

    .line 714
    :pswitch_1
    neg-int v4, v0

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/bm/n;->n:F

    .line 715
    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->o:F

    goto :goto_8

    .line 718
    :pswitch_2
    neg-int v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->l:F

    .line 719
    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->m:F

    .line 720
    neg-int v0, v4

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->n:F

    .line 721
    int-to-float v0, v4

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->o:F

    goto :goto_8

    .line 725
    :pswitch_3
    neg-int v4, v0

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/bm/n;->n:F

    .line 726
    mul-int/lit8 v4, v5, 0x2

    add-int/2addr v0, v4

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->o:F

    goto :goto_8

    .line 729
    :pswitch_4
    neg-int v0, v3

    mul-int/lit8 v5, v7, 0x2

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->l:F

    .line 730
    int-to-float v0, v3

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->m:F

    .line 731
    neg-int v0, v4

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->n:F

    .line 732
    int-to-float v0, v4

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->o:F

    goto :goto_8

    .line 735
    :pswitch_5
    neg-int v4, v3

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/bm/n;->l:F

    .line 736
    mul-int/lit8 v4, v7, 0x2

    add-int/2addr v4, v3

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/bm/n;->m:F

    .line 737
    neg-int v4, v0

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/bm/n;->n:F

    .line 738
    mul-int/lit8 v4, v5, 0x2

    add-int/2addr v0, v4

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->o:F

    goto/16 :goto_8

    .line 741
    :pswitch_6
    neg-int v4, v3

    mul-int/lit8 v8, v7, 0x2

    sub-int/2addr v4, v8

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/bm/n;->l:F

    .line 742
    int-to-float v4, v3

    iput v4, p0, Lcom/google/android/m4b/maps/bm/n;->m:F

    .line 743
    neg-int v4, v0

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/bm/n;->n:F

    .line 744
    mul-int/lit8 v4, v5, 0x2

    add-int/2addr v0, v4

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->o:F

    goto/16 :goto_8

    .line 747
    :pswitch_7
    neg-int v4, v3

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/bm/n;->l:F

    .line 748
    mul-int/lit8 v4, v7, 0x2

    add-int/2addr v4, v3

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/bm/n;->m:F

    .line 749
    neg-int v4, v0

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/bm/n;->n:F

    .line 750
    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->o:F

    goto/16 :goto_8

    .line 753
    :pswitch_8
    neg-int v4, v3

    mul-int/lit8 v8, v7, 0x2

    sub-int/2addr v4, v8

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/bm/n;->l:F

    .line 754
    int-to-float v4, v3

    iput v4, p0, Lcom/google/android/m4b/maps/bm/n;->m:F

    .line 755
    neg-int v4, v0

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/m4b/maps/bm/n;->n:F

    .line 756
    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->o:F

    goto/16 :goto_8

    .line 780
    :pswitch_9
    add-int/lit8 v0, v3, 0xa

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->m:F

    .line 781
    iget v0, p0, Lcom/google/android/m4b/maps/bm/n;->m:F

    mul-int/lit8 v4, v7, 0x2

    int-to-float v4, v4

    sub-float/2addr v0, v4

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->l:F

    goto/16 :goto_3

    .line 785
    :pswitch_a
    neg-int v0, v6

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->l:F

    .line 786
    int-to-float v0, v6

    iput v0, p0, Lcom/google/android/m4b/maps/bm/n;->m:F

    goto/16 :goto_3

    .line 826
    :cond_d
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/a;->c()F

    move-result v0

    cmpg-float v3, v0, v10

    if-gez v3, :cond_e

    add-float/2addr v0, v11

    move v4, v0

    :goto_9
    cmpg-float v0, v4, v10

    if-gez v0, :cond_f

    add-float v0, v4, v11

    move v3, v0

    :goto_a
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/a;->b()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/ay/g;Z)F

    move-result v5

    sget-object v0, Lcom/google/android/m4b/maps/bh/ai;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/am/i;

    iget-object v6, v0, Lcom/google/android/m4b/maps/am/i;->a:Lcom/google/android/m4b/maps/ay/g;

    iget v7, p0, Lcom/google/android/m4b/maps/bm/n;->l:F

    invoke-virtual {p1, v7, v5}, Lcom/google/android/m4b/maps/al/b;->a(FF)F

    move-result v7

    invoke-virtual {v6, v4, v7}, Lcom/google/android/m4b/maps/ay/g;->a(FF)V

    iget-object v7, v0, Lcom/google/android/m4b/maps/am/i;->b:Lcom/google/android/m4b/maps/ay/g;

    iget v8, p0, Lcom/google/android/m4b/maps/bm/n;->m:F

    invoke-virtual {p1, v8, v5}, Lcom/google/android/m4b/maps/al/b;->a(FF)F

    move-result v8

    invoke-virtual {v7, v4, v8}, Lcom/google/android/m4b/maps/ay/g;->a(FF)V

    iget-object v4, v0, Lcom/google/android/m4b/maps/am/i;->c:Lcom/google/android/m4b/maps/ay/g;

    iget v8, p0, Lcom/google/android/m4b/maps/bm/n;->n:F

    invoke-virtual {p1, v8, v5}, Lcom/google/android/m4b/maps/al/b;->a(FF)F

    move-result v8

    invoke-virtual {v4, v3, v8}, Lcom/google/android/m4b/maps/ay/g;->a(FF)V

    iget-object v8, v0, Lcom/google/android/m4b/maps/am/i;->d:Lcom/google/android/m4b/maps/ay/g;

    iget v9, p0, Lcom/google/android/m4b/maps/bm/n;->o:F

    invoke-virtual {p1, v9, v5}, Lcom/google/android/m4b/maps/al/b;->a(FF)F

    move-result v5

    invoke-virtual {v8, v3, v5}, Lcom/google/android/m4b/maps/ay/g;->a(FF)V

    iget-object v3, v0, Lcom/google/android/m4b/maps/am/i;->e:Lcom/google/android/m4b/maps/ay/g;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/a;->b()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    iget-object v0, v0, Lcom/google/android/m4b/maps/am/i;->f:Lcom/google/android/m4b/maps/ay/g;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/a;->b()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    invoke-static {v4, v8, v0}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    invoke-virtual {v3, v6}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    invoke-virtual {v3, v7}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v5

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    invoke-static {v5, v0, v4, v3}, Lcom/google/android/m4b/maps/ay/bc;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/bc;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    sub-float/2addr v0, v10

    move v4, v0

    goto :goto_9

    :cond_f
    sub-float v0, v4, v10

    move v3, v0

    goto :goto_a

    .line 830
    :cond_10
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/a;->b()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/n;->C:[F

    invoke-virtual {p1, v0, v3}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/ay/g;[F)V

    .line 831
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->C:[F

    aget v0, v0, v2

    .line 832
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/n;->C:[F

    aget v3, v3, v1

    .line 833
    iget v4, p0, Lcom/google/android/m4b/maps/bm/n;->l:F

    add-float/2addr v4, v0

    iget v5, p0, Lcom/google/android/m4b/maps/bm/n;->m:F

    add-float/2addr v0, v5

    iget v5, p0, Lcom/google/android/m4b/maps/bm/n;->n:F

    add-float/2addr v5, v3

    iget v6, p0, Lcom/google/android/m4b/maps/bm/n;->o:F

    add-float/2addr v3, v6

    invoke-virtual {p1, v4, v0, v5, v3}, Lcom/google/android/m4b/maps/al/b;->a(FFFF)Lcom/google/android/m4b/maps/ay/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->q:Lcom/google/android/m4b/maps/ay/bc;

    goto/16 :goto_5

    :cond_11
    move v0, v2

    move v3, v2

    goto/16 :goto_2

    .line 711
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 771
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/as;)Z
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/a;->b()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ay/as;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 862
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bm/h;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 863
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->i:Lcom/google/android/m4b/maps/bm/i;

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->i:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bm/i;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    if-eqz v0, :cond_1

    .line 867
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bm/i;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 869
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1095
    iget v2, p0, Lcom/google/android/m4b/maps/bm/n;->x:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/n;->w:[Lcom/google/android/m4b/maps/bm/n$b;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 1096
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/n;->w:[Lcom/google/android/m4b/maps/bm/n$b;

    iget v2, p0, Lcom/google/android/m4b/maps/bm/n;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/bm/n;->x:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/n;->k:Lcom/google/android/m4b/maps/bm/n$b;

    .line 1097
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/n;->k:Lcom/google/android/m4b/maps/bm/n$b;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bm/n$b;->b:Lcom/google/android/m4b/maps/bm/i$c;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/bm/i$c;)V

    .line 1098
    iput-object v4, p0, Lcom/google/android/m4b/maps/bm/n;->q:Lcom/google/android/m4b/maps/ay/bc;

    .line 1099
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/bm/n;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z

    .line 1113
    :goto_0
    return v0

    .line 1101
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/n;->p:Lcom/google/android/m4b/maps/ay/a;

    if-eqz v2, :cond_2

    .line 1102
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/n;->p:Lcom/google/android/m4b/maps/ay/a;

    iput-object v2, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    .line 1103
    iput-object v4, p0, Lcom/google/android/m4b/maps/bm/n;->p:Lcom/google/android/m4b/maps/ay/a;

    .line 1104
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/n;->w:[Lcom/google/android/m4b/maps/bm/n$b;

    array-length v2, v2

    if-le v2, v0, :cond_1

    .line 1105
    iput v1, p0, Lcom/google/android/m4b/maps/bm/n;->x:I

    .line 1106
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/n;->w:[Lcom/google/android/m4b/maps/bm/n$b;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bm/n;->k:Lcom/google/android/m4b/maps/bm/n$b;

    .line 1107
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/n;->k:Lcom/google/android/m4b/maps/bm/n$b;

    iget-object v2, v2, Lcom/google/android/m4b/maps/bm/n$b;->b:Lcom/google/android/m4b/maps/bm/i$c;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/bm/i$c;)V

    .line 1109
    :cond_1
    iput-object v4, p0, Lcom/google/android/m4b/maps/bm/n;->q:Lcom/google/android/m4b/maps/ay/bc;

    .line 1110
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/bm/n;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1113
    goto :goto_0
.end method

.method public final c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 876
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bm/h;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 877
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->i:Lcom/google/android/m4b/maps/bm/i;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->i:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bm/i;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    if-eqz v0, :cond_1

    .line 881
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->j:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bm/i;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 883
    :cond_1
    return-void
.end method

.method public final n()F
    .locals 1

    .prologue
    .line 648
    iget v0, p0, Lcom/google/android/m4b/maps/bm/n;->B:F

    return v0
.end method

.method public final o()Lcom/google/android/m4b/maps/ay/n;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->q:Lcom/google/android/m4b/maps/ay/bc;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    if-nez v0, :cond_0

    .line 1183
    const/4 v0, 0x0

    .line 1185
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/n;->h:Lcom/google/android/m4b/maps/ay/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/a;->a()Z

    move-result v0

    goto :goto_0
.end method
