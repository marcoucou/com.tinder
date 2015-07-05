.class public Lcom/google/android/m4b/maps/bh/m;
.super Lcom/google/android/m4b/maps/bh/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bh/m$b;,
        Lcom/google/android/m4b/maps/bh/m$a;
    }
.end annotation


# static fields
.field private static final M:Lcom/google/android/m4b/maps/x/i;

.field private static final d:Lcom/google/android/m4b/maps/bg/a;

.field private static final e:Lcom/google/android/m4b/maps/bg/a;


# instance fields
.field private volatile A:Z

.field private final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bh/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/google/android/m4b/maps/bg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bg/f",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/google/android/m4b/maps/ay/g;

.field private E:Lcom/google/android/m4b/maps/al/c;

.field private F:J

.field private G:J

.field private H:J

.field private I:Z

.field private final J:Z

.field private final K:Z

.field private final L:Lcom/google/android/m4b/maps/x/i;

.field private N:I

.field private O:J

.field private final P:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bm/q;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Lcom/google/android/m4b/maps/ay/ag;

.field private R:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/am/e;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile a:Lcom/google/android/m4b/maps/bh/k;

.field protected volatile b:Z

.field protected final c:Lcom/google/android/m4b/maps/ap/b;

.field private final f:I

.field private final g:I

.field private final h:Lcom/google/android/m4b/maps/bh/r$a;

.field private i:Z

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Lcom/google/android/m4b/maps/ay/ah;

.field private final q:Lcom/google/android/m4b/maps/af/c;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/bm/q;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/bm/q;",
            ">;"
        }
    .end annotation
.end field

.field private final t:[I

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:[I

.field private final w:Lcom/google/android/m4b/maps/bh/m$b;

.field private x:Lcom/google/android/m4b/maps/x/g;

.field private y:Lcom/google/android/m4b/maps/x/f;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 92
    invoke-static {v0}, Lcom/google/android/m4b/maps/bg/a;->a([I)Lcom/google/android/m4b/maps/bg/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bh/m;->d:Lcom/google/android/m4b/maps/bg/a;

    .line 95
    sget-object v0, Lcom/google/android/m4b/maps/bm/t;->a:Lcom/google/android/m4b/maps/bg/a;

    sget-object v1, Lcom/google/android/m4b/maps/bh/m;->d:Lcom/google/android/m4b/maps/bg/a;

    .line 96
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bg/a;->a(Lcom/google/android/m4b/maps/bg/a;Lcom/google/android/m4b/maps/bg/a;)Lcom/google/android/m4b/maps/bg/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bh/m;->e:Lcom/google/android/m4b/maps/bg/a;

    .line 249
    new-instance v0, Lcom/google/android/m4b/maps/x/h;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/x/h;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bh/m;->M:Lcom/google/android/m4b/maps/x/i;

    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/x/i;IIILcom/google/android/m4b/maps/bh/r$a;IIZZZZZZ)V
    .locals 6

    .prologue
    .line 778
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/r;-><init>()V

    .line 183
    new-instance v2, Lcom/google/android/m4b/maps/bh/m$b;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/bh/m$b;-><init>()V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bh/m;->w:Lcom/google/android/m4b/maps/bh/m$b;

    .line 204
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 205
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/m4b/maps/bh/m;->B:Ljava/util/Set;

    .line 212
    new-instance v2, Lcom/google/android/m4b/maps/bg/f;

    const/16 v3, 0x50

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/bg/f;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bh/m;->C:Lcom/google/android/m4b/maps/bg/f;

    .line 216
    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bh/m;->D:Lcom/google/android/m4b/maps/ay/g;

    .line 222
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/m4b/maps/bh/m;->F:J

    .line 225
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/m4b/maps/bh/m;->G:J

    .line 228
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/m4b/maps/bh/m;->H:J

    .line 241
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bh/m;->b:Z

    .line 268
    invoke-static {}, Lcom/google/common/collect/Sets;->c()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/m4b/maps/bh/m;->P:Ljava/util/Set;

    .line 779
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/m;->p:Lcom/google/android/m4b/maps/ay/ah;

    .line 780
    iput-object p2, p0, Lcom/google/android/m4b/maps/bh/m;->q:Lcom/google/android/m4b/maps/af/c;

    .line 781
    iput-object p3, p0, Lcom/google/android/m4b/maps/bh/m;->L:Lcom/google/android/m4b/maps/x/i;

    .line 782
    iput p4, p0, Lcom/google/android/m4b/maps/bh/m;->f:I

    .line 783
    iput p5, p0, Lcom/google/android/m4b/maps/bh/m;->g:I

    .line 784
    iput-object p7, p0, Lcom/google/android/m4b/maps/bh/m;->h:Lcom/google/android/m4b/maps/bh/r$a;

    .line 785
    iput p8, p0, Lcom/google/android/m4b/maps/bh/m;->j:I

    .line 786
    iput p9, p0, Lcom/google/android/m4b/maps/bh/m;->k:I

    .line 787
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/m;->o:Z

    .line 788
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/m;->l:Z

    .line 789
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/m;->m:Z

    .line 790
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/m;->n:Z

    .line 791
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/m;->J:Z

    .line 792
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/m;->K:Z

    .line 793
    new-instance v2, Lcom/google/android/m4b/maps/ay/ag;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/ay/ag;-><init>()V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bh/m;->Q:Lcom/google/android/m4b/maps/ay/ag;

    .line 794
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/m;->q:Lcom/google/android/m4b/maps/af/c;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/m;->Q:Lcom/google/android/m4b/maps/ay/ag;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/ay/ag;)V

    .line 798
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bh/m;->J:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/ah;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 799
    new-instance v2, Lcom/google/android/m4b/maps/ap/b;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bh/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/ap/b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bh/m;->c:Lcom/google/android/m4b/maps/ap/b;

    .line 804
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bh/m;->s:Ljava/util/ArrayList;

    .line 805
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bh/m;->r:Ljava/util/ArrayList;

    .line 806
    new-array v2, p4, [I

    iput-object v2, p0, Lcom/google/android/m4b/maps/bh/m;->t:[I

    .line 807
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bh/m;->u:Ljava/util/ArrayList;

    .line 808
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p6, :cond_1

    .line 809
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/m;->u:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 801
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/m4b/maps/bh/m;->c:Lcom/google/android/m4b/maps/ap/b;

    goto :goto_0

    .line 811
    :cond_1
    add-int/lit8 v2, p6, 0x1

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/google/android/m4b/maps/bh/m;->v:[I

    .line 813
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/m4b/maps/bh/m;->N:I

    .line 814
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0xfa0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/m4b/maps/bh/m;->O:J

    .line 816
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/m;->q:Lcom/google/android/m4b/maps/af/c;

    new-instance v3, Lcom/google/android/m4b/maps/bh/m$1;

    invoke-direct {v3, p0}, Lcom/google/android/m4b/maps/bh/m$1;-><init>(Lcom/google/android/m4b/maps/bh/m;)V

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/af/c$d;)V

    .line 841
    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)I
    .locals 3

    .prologue
    const v1, 0x64140

    .line 345
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 346
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v2

    .line 347
    if-ge v0, v1, :cond_0

    move v0, v1

    .line 350
    :cond_0
    div-int/lit16 v2, p1, 0x100

    int-to-float v2, v2

    .line 351
    mul-float/2addr v2, v2

    .line 352
    mul-int/lit8 v0, v0, 0x18

    div-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method

.method private a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/i;II)I
    .locals 3

    .prologue
    .line 1388
    const/4 v0, 0x0

    .line 1389
    sget-object v1, Lcom/google/android/m4b/maps/bh/i;->f:Lcom/google/android/m4b/maps/bh/i;

    if-eq p2, v1, :cond_1

    move v1, v0

    .line 1390
    :goto_0
    if-ge p3, p4, :cond_0

    .line 1391
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/m;->t:[I

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/q;

    invoke-interface {v0, p1, p2}, Lcom/google/android/m4b/maps/bm/q;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/i;)I

    move-result v0

    aput v0, v2, p3

    .line 1392
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->t:[I

    aget v0, v0, p3

    or-int/2addr v0, v1

    .line 1390
    add-int/lit8 p3, p3, 0x1

    move v1, v0

    goto :goto_0

    .line 1395
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->p:Lcom/google/android/m4b/maps/ay/ah;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/m4b/maps/ay/ah;->a(ILcom/google/android/m4b/maps/bh/i;)I

    move-result v0

    .line 1397
    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bh/m;)Lcom/google/android/m4b/maps/af/c;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->q:Lcom/google/android/m4b/maps/af/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/z/i;)Lcom/google/android/m4b/maps/bh/m;
    .locals 10

    .prologue
    const/16 v7, 0x100

    const/4 v5, 0x4

    .line 606
    invoke-static {p1, v7}, Lcom/google/android/m4b/maps/bh/m;->a(Landroid/content/res/Resources;I)I

    move-result v0

    .line 608
    mul-int/lit8 v3, v0, 0x2

    .line 609
    mul-int/lit8 v4, v3, 0x2

    .line 611
    new-instance v0, Lcom/google/android/m4b/maps/af/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v5, v4, v1, v2}, Lcom/google/android/m4b/maps/af/a;-><init>(IIZZ)V

    .line 615
    new-instance v1, Lcom/google/android/m4b/maps/af/c;

    sget-object v2, Lcom/google/android/m4b/maps/ay/ah;->n:Lcom/google/android/m4b/maps/ay/ah;

    invoke-direct {v1, v2, v0}, Lcom/google/android/m4b/maps/af/c;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/af/a;)V

    .line 617
    new-instance v0, Lcom/google/android/m4b/maps/bh/b;

    sget-object v2, Lcom/google/android/m4b/maps/bh/m;->M:Lcom/google/android/m4b/maps/x/i;

    sget-object v6, Lcom/google/android/m4b/maps/bh/r$a;->g:Lcom/google/android/m4b/maps/bh/r$a;

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/m4b/maps/bh/b;-><init>(Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/x/i;IIILcom/google/android/m4b/maps/bh/r$a;ILandroid/content/Context;Lcom/google/android/m4b/maps/z/i;)V

    .line 626
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/b;->f()V

    .line 627
    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/ah;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bh/m;
    .locals 17

    .prologue
    .line 384
    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->a:Lcom/google/android/m4b/maps/ay/ah;

    move-object/from16 v0, p0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->b:Lcom/google/android/m4b/maps/ay/ah;

    move-object/from16 v0, p0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->c:Lcom/google/android/m4b/maps/ay/ah;

    move-object/from16 v0, p0

    if-ne v0, v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    .line 386
    :goto_0
    const/16 v2, 0x100

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bh/m;->a(Landroid/content/res/Resources;I)I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    if-nez v1, :cond_1

    sget-object v2, Lcom/google/android/m4b/maps/ay/ah;->j:Lcom/google/android/m4b/maps/ay/ah;

    move-object/from16 v0, p0

    if-ne v0, v2, :cond_4

    :cond_1
    const/4 v13, 0x1

    :goto_1
    if-nez v13, :cond_2

    sget-object v2, Lcom/google/android/m4b/maps/ay/ah;->o:Lcom/google/android/m4b/maps/ay/ah;

    move-object/from16 v0, p0

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/google/android/m4b/maps/ay/ah;->p:Lcom/google/android/m4b/maps/ay/ah;

    move-object/from16 v0, p0

    if-ne v0, v2, :cond_5

    :cond_2
    const/16 v16, 0x1

    :goto_2
    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/m4b/maps/bh/m;->e:Lcom/google/android/m4b/maps/bg/a;

    move-object v2, v1

    :goto_3
    if-eqz v13, :cond_7

    if-eqz v16, :cond_7

    const/4 v1, 0x1

    :goto_4
    new-instance v4, Lcom/google/android/m4b/maps/af/a;

    const/16 v3, 0x8

    const/4 v7, 0x0

    invoke-direct {v4, v3, v6, v1, v7}, Lcom/google/android/m4b/maps/af/a;-><init>(IIZZ)V

    new-instance v3, Lcom/google/android/m4b/maps/af/c;

    new-instance v1, Lcom/google/android/m4b/maps/ak/a$d;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v7, v2}, Lcom/google/android/m4b/maps/ak/a$d;-><init>(Lcom/google/android/m4b/maps/ay/ah;Ljava/util/Set;Lcom/google/android/m4b/maps/bg/a;)V

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/m4b/maps/af/c;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ak/a$d;Lcom/google/android/m4b/maps/af/a;Lcom/google/android/m4b/maps/bg/a;)V

    new-instance v1, Lcom/google/android/m4b/maps/bh/m;

    new-instance v4, Lcom/google/android/m4b/maps/x/e;

    invoke-direct {v4}, Lcom/google/android/m4b/maps/x/e;-><init>()V

    const/16 v7, 0x8

    sget-object v8, Lcom/google/android/m4b/maps/bh/r$a;->c:Lcom/google/android/m4b/maps/bh/r$a;

    const/16 v9, 0x100

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object/from16 v2, p0

    move v14, v13

    invoke-direct/range {v1 .. v16}, Lcom/google/android/m4b/maps/bh/m;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/x/i;IIILcom/google/android/m4b/maps/bh/r$a;IIZZZZZZ)V

    return-object v1

    .line 384
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 386
    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/google/android/m4b/maps/bg/a;->a:Lcom/google/android/m4b/maps/bg/a;

    move-object v2, v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4
.end method

.method public static a(Lcom/google/android/m4b/maps/x/i;Lcom/google/android/m4b/maps/ay/ah;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bh/m;
    .locals 17

    .prologue
    .line 444
    const/16 v1, 0x100

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bh/m;->a(Landroid/content/res/Resources;I)I

    move-result v5

    .line 445
    mul-int/lit8 v6, v5, 0x2

    .line 446
    new-instance v1, Lcom/google/android/m4b/maps/af/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v6, v3, v4}, Lcom/google/android/m4b/maps/af/a;-><init>(IIZZ)V

    .line 460
    new-instance v3, Lcom/google/android/m4b/maps/af/c;

    new-instance v2, Lcom/google/android/m4b/maps/ak/a$d;

    const/4 v4, 0x0

    sget-object v7, Lcom/google/android/m4b/maps/bh/m;->d:Lcom/google/android/m4b/maps/bg/a;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v4, v7}, Lcom/google/android/m4b/maps/ak/a$d;-><init>(Lcom/google/android/m4b/maps/ay/ah;Ljava/util/Set;Lcom/google/android/m4b/maps/bg/a;)V

    sget-object v4, Lcom/google/android/m4b/maps/bh/m;->d:Lcom/google/android/m4b/maps/bg/a;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v2, v1, v4}, Lcom/google/android/m4b/maps/af/c;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ak/a$d;Lcom/google/android/m4b/maps/af/a;Lcom/google/android/m4b/maps/bg/a;)V

    .line 464
    new-instance v1, Lcom/google/android/m4b/maps/bh/z;

    const/4 v7, 0x0

    sget-object v8, Lcom/google/android/m4b/maps/bh/r$a;->i:Lcom/google/android/m4b/maps/bh/r$a;

    const/16 v9, 0x100

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/m4b/maps/bh/z;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/x/i;IIILcom/google/android/m4b/maps/bh/r$a;IIZZZZZZ)V

    return-object v1
.end method

.method public static a(Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/bh/n;
    .locals 13

    .prologue
    const/16 v7, 0x100

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 559
    invoke-static {p0, v7}, Lcom/google/android/m4b/maps/bh/m;->a(Landroid/content/res/Resources;I)I

    move-result v3

    .line 560
    mul-int/lit8 v4, v3, 0x2

    .line 561
    new-instance v0, Lcom/google/android/m4b/maps/af/a;

    invoke-direct {v0, v5, v4, v5, v8}, Lcom/google/android/m4b/maps/af/a;-><init>(IIZZ)V

    .line 571
    new-instance v1, Lcom/google/android/m4b/maps/af/c;

    invoke-direct {v1, p1, v0}, Lcom/google/android/m4b/maps/af/c;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/af/a;)V

    .line 573
    new-instance v0, Lcom/google/android/m4b/maps/bh/n;

    sget-object v2, Lcom/google/android/m4b/maps/bh/m;->M:Lcom/google/android/m4b/maps/x/i;

    sget-object v6, Lcom/google/android/m4b/maps/bh/r$a;->f:Lcom/google/android/m4b/maps/bh/r$a;

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v5

    invoke-direct/range {v0 .. v12}, Lcom/google/android/m4b/maps/bh/n;-><init>(Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/x/i;IIILcom/google/android/m4b/maps/bh/r$a;IZZZZZ)V

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;I)I
    .locals 4

    .prologue
    const/high16 v2, 0x43000000    # 128.0f

    .line 364
    .line 366
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    .line 368
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/lit8 v1, v1, 0x2

    .line 370
    mul-int/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bh/m;)Lcom/google/android/m4b/maps/bg/f;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->C:Lcom/google/android/m4b/maps/bg/f;

    return-object v0
.end method

.method public static b(Lcom/google/android/m4b/maps/ay/ah;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bh/m;
    .locals 17

    .prologue
    .line 474
    const/16 v1, 0x100

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bh/m;->b(Landroid/content/res/Resources;I)I

    move-result v5

    .line 475
    mul-int/lit8 v6, v5, 0x2

    .line 476
    new-instance v1, Lcom/google/android/m4b/maps/af/a;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v6, v3, v4}, Lcom/google/android/m4b/maps/af/a;-><init>(IIZZ)V

    .line 488
    new-instance v3, Lcom/google/android/m4b/maps/af/c;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lcom/google/android/m4b/maps/af/c;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/af/a;)V

    .line 490
    new-instance v1, Lcom/google/android/m4b/maps/bh/m;

    sget-object v4, Lcom/google/android/m4b/maps/bh/m;->M:Lcom/google/android/m4b/maps/x/i;

    const/4 v7, 0x4

    sget-object v8, Lcom/google/android/m4b/maps/bh/r$a;->b:Lcom/google/android/m4b/maps/bh/r$a;

    const/16 v9, 0x100

    const/16 v10, 0x180

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/m4b/maps/bh/m;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/x/i;IIILcom/google/android/m4b/maps/bh/r$a;IIZZZZZZ)V

    return-object v1
.end method

.method public static c(Lcom/google/android/m4b/maps/ay/ah;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bh/ae;
    .locals 18

    .prologue
    .line 503
    const/16 v1, 0x100

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bh/m;->b(Landroid/content/res/Resources;I)I

    move-result v5

    .line 504
    mul-int/lit8 v6, v5, 0x2

    .line 505
    new-instance v1, Lcom/google/android/m4b/maps/af/a;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v6, v3, v4}, Lcom/google/android/m4b/maps/af/a;-><init>(IIZZ)V

    .line 517
    new-instance v3, Lcom/google/android/m4b/maps/af/c;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lcom/google/android/m4b/maps/af/c;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/af/a;)V

    .line 519
    new-instance v1, Lcom/google/android/m4b/maps/bh/ae;

    sget-object v4, Lcom/google/android/m4b/maps/bh/m;->M:Lcom/google/android/m4b/maps/x/i;

    const/4 v7, 0x4

    sget-object v8, Lcom/google/android/m4b/maps/bh/r$a;->h:Lcom/google/android/m4b/maps/bh/r$a;

    const/16 v9, 0x100

    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v17, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/m4b/maps/bh/ae;-><init>(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/af/c;Lcom/google/android/m4b/maps/x/i;IIILcom/google/android/m4b/maps/bh/r$a;IIZZZZZZLandroid/content/res/Resources;)V

    return-object v1
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bh/m;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 89
    iget v0, p0, Lcom/google/android/m4b/maps/bh/m;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bh/m;->N:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bh/m;->O:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/16 v0, 0x6e

    const-string v1, "l"

    iget v2, p0, Lcom/google/android/m4b/maps/bh/m;->N:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "t="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/m4b/maps/bh/m;->p:Lcom/google/android/m4b/maps/ay/ah;

    iget v5, v5, Lcom/google/android/m4b/maps/ay/ah;->B:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "n="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/google/android/m4b/maps/ag/r;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/ag/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput v7, p0, Lcom/google/android/m4b/maps/bh/m;->N:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0xfa0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bh/m;->O:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/g;)F
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->x:Lcom/google/android/m4b/maps/x/g;

    if-nez v0, :cond_0

    .line 860
    const/high16 v0, 0x41a80000    # 21.0f

    .line 862
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->x:Lcom/google/android/m4b/maps/x/g;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/g;->a(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/m4b/maps/ay/aq;Lcom/google/android/m4b/maps/bh/f;Ljava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/aq;",
            "Lcom/google/android/m4b/maps/bh/f;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/m/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1483
    const/4 v0, 0x0

    .line 1487
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/q;

    .line 1488
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1489
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/q;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/m4b/maps/ay/aq;->b(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1493
    :cond_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/m;->c:Lcom/google/android/m4b/maps/ap/b;

    invoke-interface {v0, v3}, Lcom/google/android/m4b/maps/bm/q;->a(Lcom/google/android/m4b/maps/ap/b;)V

    .line 1494
    invoke-interface {v0, p2}, Lcom/google/android/m4b/maps/bm/q;->a(Lcom/google/android/m4b/maps/bh/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1502
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/q;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1505
    :cond_2
    instance-of v3, v0, Lcom/google/android/m4b/maps/bm/t;

    if-eqz v3, :cond_0

    .line 1506
    check-cast v0, Lcom/google/android/m4b/maps/bm/t;

    invoke-virtual {v0, p3}, Lcom/google/android/m4b/maps/bm/t;->a(Ljava/util/Set;)Z

    goto :goto_0

    .line 1510
    :cond_3
    return v1
.end method

.method protected a(Lcom/google/android/m4b/maps/al/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/al/b;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 913
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 903
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/m;->z:Z

    .line 904
    return-void

    .line 903
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->q:Lcom/google/android/m4b/maps/af/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/af/c;->a(J)V

    .line 638
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/i;Ljava/util/HashSet;Ljava/util/HashSet;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/al/b;",
            "Lcom/google/android/m4b/maps/bh/i;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 1416
    .line 1417
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/google/android/m4b/maps/bh/m;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/i;II)I

    .line 1418
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/q;

    .line 1419
    invoke-interface {v0, v2, p3}, Lcom/google/android/m4b/maps/bm/q;->a(ILjava/util/Collection;)V

    .line 1420
    invoke-interface {v0, p4}, Lcom/google/android/m4b/maps/bm/q;->a(Ljava/util/Collection;)V

    .line 1421
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/q;->e()I

    move-result v0

    .line 1422
    if-le v0, v1, :cond_2

    :goto_1
    move v1, v0

    .line 1425
    goto :goto_0

    .line 1426
    :cond_0
    if-eqz p5, :cond_1

    array-length v0, p5

    if-lez v0, :cond_1

    .line 1427
    aput v1, p5, v4

    .line 1429
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/al/c;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/m;->E:Lcom/google/android/m4b/maps/al/c;

    .line 737
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 668
    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->R:Ljava/lang/ref/WeakReference;

    .line 669
    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->a:Lcom/google/android/m4b/maps/bh/k;

    .line 673
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->q:Lcom/google/android/m4b/maps/af/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/af/c;->h()V

    .line 678
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/m;->A:Z

    .line 679
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 23

    .prologue
    .line 1145
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v3

    if-lez v3, :cond_1

    .line 1381
    :cond_0
    :goto_0
    return-void

    .line 1148
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/bh/ab;->a()Lcom/google/android/m4b/maps/bh/i;

    move-result-object v15

    .line 1149
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/bh/ab;->c()Lcom/google/android/m4b/maps/bh/ag;

    move-result-object v16

    .line 1150
    new-instance v17, Lcom/google/android/m4b/maps/bh/ab;

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bh/ab;-><init>(Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1152
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/m4b/maps/bh/ag;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1156
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/m4b/maps/bh/m;->A:Z

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/bm/q;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bh/m;->q:Lcom/google/android/m4b/maps/af/c;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/af/c;->i()Lcom/google/android/m4b/maps/cf/b;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/google/android/m4b/maps/bm/q;->a(Lcom/google/android/m4b/maps/cf/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 1157
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/m4b/maps/bh/m;->A:Z

    .line 1161
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/m4b/maps/bh/m;->A:Z

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/m4b/maps/bh/m;->z:Z

    if-nez v3, :cond_4

    .line 1162
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/m;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z

    .line 1167
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 1168
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->z()V

    .line 1169
    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bh/ab;->a(I)V

    .line 1170
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/m;->r:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/bm/q;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/m4b/maps/bm/q;->b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1171
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/bm/q;

    .line 1172
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/m4b/maps/bm/q;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    goto :goto_2

    .line 1156
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 1174
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->A()V

    .line 1179
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/m4b/maps/bh/m;->I:Z

    if-eqz v3, :cond_8

    .line 1180
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/m;->q:Lcom/google/android/m4b/maps/af/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bh/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/af/c;->a(Ljava/util/List;)V

    .line 1187
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/m4b/maps/bh/m;->m:Z

    if-eqz v3, :cond_e

    sget-object v3, Lcom/google/android/m4b/maps/bh/i;->a:Lcom/google/android/m4b/maps/bh/i;

    if-eq v15, v3, :cond_9

    sget-object v3, Lcom/google/android/m4b/maps/bh/i;->c:Lcom/google/android/m4b/maps/bh/i;

    if-ne v15, v3, :cond_e

    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/m;->r:Ljava/util/ArrayList;

    .line 1189
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/m;->v:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bh/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 1190
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/m4b/maps/bh/ag;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    move v5, v3

    .line 1192
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->G()I

    move-result v3

    if-lez v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/m;->p:Lcom/google/android/m4b/maps/ay/ah;

    .line 1193
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/ah;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/m4b/maps/bh/m;->K:Z

    if-eqz v3, :cond_f

    .line 1194
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->H()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    move v14, v3

    .line 1204
    :goto_4
    if-nez v14, :cond_10

    .line 1205
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->G()I

    move-result v3

    if-lez v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/m;->p:Lcom/google/android/m4b/maps/ay/ah;

    sget-object v4, Lcom/google/android/m4b/maps/ay/ah;->x:Lcom/google/android/m4b/maps/ay/ah;

    .line 1206
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/m;->p:Lcom/google/android/m4b/maps/ay/ah;

    sget-object v4, Lcom/google/android/m4b/maps/ay/ah;->w:Lcom/google/android/m4b/maps/ay/ah;

    .line 1207
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_b
    const/4 v3, 0x1

    move v13, v3

    .line 1210
    :goto_5
    if-nez v14, :cond_c

    if-eqz v13, :cond_d

    .line 1211
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->v()V

    .line 1217
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1218
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1220
    const/4 v6, 0x0

    .line 1229
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/m4b/maps/bh/ag;->d()Z

    move-result v18

    .line 1231
    if-eqz v13, :cond_12

    .line 1236
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    const/16 v7, 0x1e01

    const/16 v9, 0x1e01

    const/16 v10, 0x1e01

    invoke-interface {v3, v7, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glStencilOp(III)V

    .line 1237
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    const/16 v7, 0x7f

    invoke-interface {v3, v7}, Ljavax/microedition/khronos/opengles/GL10;->glStencilMask(I)V

    .line 1238
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1239
    add-int/lit8 v3, v3, -0x1

    move v7, v3

    :goto_6
    if-ltz v7, :cond_11

    .line 1240
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/bm/q;

    .line 1241
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v9

    const/16 v10, 0x200

    .line 1242
    invoke-interface {v3}, Lcom/google/android/m4b/maps/bm/q;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v11

    const/16 v12, 0x7f

    .line 1241
    invoke-interface {v9, v10, v11, v12}, Ljavax/microedition/khronos/opengles/GL10;->glStencilFunc(III)V

    .line 1243
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v9

    invoke-interface {v9}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 1244
    invoke-interface {v3}, Lcom/google/android/m4b/maps/bm/q;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v3

    .line 1245
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v9, v3}, Lcom/google/android/m4b/maps/bh/o;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;F)V

    .line 1246
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/bm/r;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 1247
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    invoke-interface {v3}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 1239
    add-int/lit8 v3, v7, -0x1

    move v7, v3

    goto :goto_6

    .line 1190
    :cond_e
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_3

    .line 1194
    :cond_f
    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_4

    .line 1207
    :cond_10
    const/4 v3, 0x0

    move v13, v3

    goto/16 :goto_5

    .line 1249
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    const/16 v7, 0x1e00

    const/16 v9, 0x1e00

    const/16 v10, 0x1e00

    invoke-interface {v3, v7, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glStencilOp(III)V

    :cond_12
    move v9, v4

    .line 1252
    :goto_7
    if-ltz v9, :cond_21

    .line 1253
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/m;->v:[I

    aget v3, v3, v9

    if-lez v3, :cond_24

    .line 1254
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/m;->v:[I

    aget v3, v3, v9

    sub-int v7, v8, v3

    .line 1257
    if-eqz v5, :cond_14

    move v4, v7

    .line 1258
    :goto_8
    if-ge v4, v8, :cond_14

    .line 1259
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/bm/q;

    .line 1260
    invoke-interface {v3}, Lcom/google/android/m4b/maps/bm/q;->c()Z

    move-result v10

    if-nez v10, :cond_13

    .line 1261
    invoke-interface {v3}, Lcom/google/android/m4b/maps/bm/q;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v10

    const/16 v11, 0xe

    if-lt v10, v11, :cond_13

    .line 1262
    invoke-interface {v3}, Lcom/google/android/m4b/maps/bm/q;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v10

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v12

    shr-int/2addr v11, v12

    invoke-interface {v10}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/ac;->g()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    int-to-float v11, v11

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3, v11}, Lcom/google/android/m4b/maps/bh/o;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;F)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/m4b/maps/am/e;->e:Lcom/google/android/m4b/maps/an/k;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    invoke-static {v15}, Lcom/google/android/m4b/maps/bh/ai;->a(Lcom/google/android/m4b/maps/bh/i;)[I

    move-result-object v3

    const/4 v11, 0x0

    aget v11, v3, v11

    const/4 v12, 0x1

    aget v12, v3, v12

    const/16 v19, 0x2

    aget v19, v3, v19

    const/16 v20, 0x3

    aget v3, v3, v20

    move/from16 v0, v19

    invoke-interface {v10, v11, v12, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    const/4 v3, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-interface {v10, v3, v11, v12}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    invoke-interface {v10}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 1258
    :cond_13
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_8

    .line 1273
    :cond_14
    if-eqz v14, :cond_16

    .line 1277
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    const/16 v4, 0x1e01

    const/16 v10, 0x1e01

    const/16 v11, 0x1e01

    invoke-interface {v3, v4, v10, v11}, Ljavax/microedition/khronos/opengles/GL10;->glStencilOp(III)V

    .line 1278
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    const/16 v4, 0x7f

    invoke-interface {v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glStencilMask(I)V

    move v4, v7

    .line 1279
    :goto_9
    if-ge v4, v8, :cond_15

    .line 1280
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/bm/q;

    .line 1282
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v10

    const/16 v11, 0x200

    add-int/lit8 v12, v4, 0x1

    const/16 v19, 0x7f

    move/from16 v0, v19

    invoke-interface {v10, v11, v12, v0}, Ljavax/microedition/khronos/opengles/GL10;->glStencilFunc(III)V

    .line 1283
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v10

    invoke-interface {v10}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 1284
    invoke-interface {v3}, Lcom/google/android/m4b/maps/bm/q;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v3

    .line 1285
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v10

    .line 1286
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v3

    int-to-float v3, v3

    .line 1285
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v10, v3}, Lcom/google/android/m4b/maps/bh/o;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;F)V

    .line 1287
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/bm/r;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 1288
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    invoke-interface {v3}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 1279
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_9

    .line 1290
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    const/16 v4, 0x1e00

    const/16 v10, 0x1e00

    const/16 v11, 0x1e00

    invoke-interface {v3, v4, v10, v11}, Ljavax/microedition/khronos/opengles/GL10;->glStencilOp(III)V

    .line 1294
    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v15, v7, v8}, Lcom/google/android/m4b/maps/bh/m;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/i;II)I

    move-result v4

    .line 1297
    const/4 v3, 0x0

    move v11, v3

    move v12, v4

    :goto_a
    if-eqz v12, :cond_1f

    .line 1298
    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_1e

    .line 1299
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->z()V

    .line 1300
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lcom/google/android/m4b/maps/bh/ab;->a(I)V

    .line 1301
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/bm/q;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/m4b/maps/bm/q;->b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1303
    const/4 v3, 0x1

    shl-int v19, v3, v11

    move v10, v7

    .line 1304
    :goto_b
    if-ge v10, v8, :cond_1d

    .line 1305
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/bm/q;

    .line 1306
    invoke-interface {v3}, Lcom/google/android/m4b/maps/bm/q;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/ac;->j()Lcom/google/android/m4b/maps/ay/af;

    move-result-object v20

    .line 1307
    const/4 v4, 0x0

    .line 1313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/bh/m;->p:Lcom/google/android/m4b/maps/ay/ah;

    move-object/from16 v21, v0

    sget-object v22, Lcom/google/android/m4b/maps/ay/ah;->n:Lcom/google/android/m4b/maps/ay/ah;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_17

    if-eqz v20, :cond_17

    .line 1315
    sget-object v4, Lcom/google/android/m4b/maps/ay/bd$a;->d:Lcom/google/android/m4b/maps/ay/bd$a;

    .line 1316
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ay/af;->a(Lcom/google/android/m4b/maps/ay/bd$a;)Lcom/google/android/m4b/maps/ay/bd;

    move-result-object v4

    check-cast v4, Lcom/google/android/m4b/maps/ay/bj;

    .line 1317
    if-nez v4, :cond_1c

    const/4 v4, 0x0

    .line 1318
    :goto_c
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bh/ag;->a(Lcom/google/android/m4b/maps/m/a;)Lcom/google/android/m4b/maps/bh/j;

    move-result-object v4

    .line 1319
    if-eqz v4, :cond_25

    .line 1320
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/m4b/maps/bh/m;->t:[I

    move-object/from16 v20, v0

    aget v20, v20, v10

    and-int v20, v20, v19

    if-eqz v20, :cond_25

    .line 1324
    if-eqz v14, :cond_18

    .line 1325
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v6

    const/16 v20, 0x202

    add-int/lit8 v21, v10, 0x1

    const/16 v22, 0x7f

    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-interface {v6, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glStencilFunc(III)V

    .line 1329
    :cond_18
    if-eqz v13, :cond_19

    .line 1330
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v6

    const/16 v20, 0x202

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bm/q;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v21

    const/16 v22, 0x7f

    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-interface {v6, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glStencilFunc(III)V

    .line 1335
    invoke-interface {v3}, Lcom/google/android/m4b/maps/bm/q;->d()V

    .line 1338
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->z()V

    .line 1339
    invoke-interface {v3}, Lcom/google/android/m4b/maps/bm/q;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v6

    .line 1340
    if-eqz v4, :cond_1a

    .line 1341
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    invoke-interface {v4, v0, v1, v2, v6}, Lcom/google/android/m4b/maps/bh/j;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;Lcom/google/android/m4b/maps/ay/g;)V

    .line 1347
    :cond_1a
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/m4b/maps/bm/q;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1348
    if-eqz v4, :cond_1b

    .line 1349
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v4, v0, v1}, Lcom/google/android/m4b/maps/bh/j;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 1351
    :cond_1b
    const/4 v3, 0x1

    .line 1352
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->A()V

    .line 1304
    :goto_d
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v6, v3

    goto/16 :goto_b

    .line 1317
    :cond_1c
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/bj;->b()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v4

    goto/16 :goto_c

    .line 1355
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->A()V

    .line 1297
    :cond_1e
    add-int/lit8 v3, v11, 0x1

    ushr-int/lit8 v4, v12, 0x1

    move v11, v3

    move v12, v4

    goto/16 :goto_a

    .line 1364
    :cond_1f
    if-eqz v18, :cond_20

    if-nez v6, :cond_21

    :cond_20
    move v3, v7

    .line 1365
    :goto_e
    add-int/lit8 v4, v9, -0x1

    move v9, v4

    move v8, v3

    goto/16 :goto_7

    .line 1370
    :cond_21
    if-nez v14, :cond_22

    if-eqz v13, :cond_23

    .line 1371
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/am/e;->w()V

    .line 1374
    :cond_23
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/m4b/maps/bh/ag;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1376
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/m4b/maps/bh/m;->I:Z

    if-eqz v3, :cond_0

    .line 1377
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bh/m;->q:Lcom/google/android/m4b/maps/af/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/bh/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/af/c;->b(Ljava/util/List;)V

    .line 1378
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/m4b/maps/bh/m;->I:Z

    goto/16 :goto_0

    :cond_24
    move v3, v8

    goto :goto_e

    :cond_25
    move v3, v6

    goto :goto_d
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/k;)V
    .locals 5

    .prologue
    .line 642
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->R:Ljava/lang/ref/WeakReference;

    .line 643
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->q:Lcom/google/android/m4b/maps/af/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 644
    iput-object p2, p0, Lcom/google/android/m4b/maps/bh/m;->a:Lcom/google/android/m4b/maps/bh/k;

    .line 645
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->x:Lcom/google/android/m4b/maps/x/g;

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->L:Lcom/google/android/m4b/maps/x/i;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/m;->p:Lcom/google/android/m4b/maps/ay/ah;

    iget v2, p0, Lcom/google/android/m4b/maps/bh/m;->k:I

    iget-boolean v3, p0, Lcom/google/android/m4b/maps/bh/m;->o:Z

    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/m;->Q:Lcom/google/android/m4b/maps/ay/ag;

    .line 650
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/x/i;->a(Lcom/google/android/m4b/maps/ay/ah;IZLcom/google/android/m4b/maps/ay/ag;)Lcom/google/android/m4b/maps/x/g;

    move-result-object v0

    .line 649
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bh/m;->a(Lcom/google/android/m4b/maps/x/g;)V

    .line 651
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->L:Lcom/google/android/m4b/maps/x/i;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/m;->p:Lcom/google/android/m4b/maps/ay/ah;

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bh/m;->o:Z

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/m;->Q:Lcom/google/android/m4b/maps/ay/ag;

    .line 652
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/x/i;->a(Lcom/google/android/m4b/maps/ay/ah;ZLcom/google/android/m4b/maps/ay/ag;)Lcom/google/android/m4b/maps/x/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->y:Lcom/google/android/m4b/maps/x/f;

    .line 653
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->y:Lcom/google/android/m4b/maps/x/f;

    if-nez v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->x:Lcom/google/android/m4b/maps/x/g;

    instance-of v0, v0, Lcom/google/android/m4b/maps/x/f;

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->x:Lcom/google/android/m4b/maps/x/g;

    check-cast v0, Lcom/google/android/m4b/maps/x/f;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->y:Lcom/google/android/m4b/maps/x/f;

    .line 664
    :cond_0
    return-void

    .line 660
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bad out-of-bounds coord generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/ah;)V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->q:Lcom/google/android/m4b/maps/af/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/ay/ah;)V

    .line 720
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/m;->A:Z

    .line 721
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bh/m$a;)V
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 848
    return-void
.end method

.method protected a(Lcom/google/android/m4b/maps/x/g;)V
    .locals 2

    .prologue
    .line 631
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/m;->x:Lcom/google/android/m4b/maps/x/g;

    .line 632
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bh/m;->G:J

    .line 633
    return-void
.end method

.method public a(Ljava/util/Set;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ap/b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ap/b;",
            "Lcom/google/android/m4b/maps/ay/ax;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->c:Lcom/google/android/m4b/maps/ap/b;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1525
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->q:Lcom/google/android/m4b/maps/af/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/af/c;->a(Z)V

    .line 689
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/m;->A:Z

    .line 690
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    .locals 13

    .prologue
    .line 993
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/m;->b:Z

    .line 994
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/m;->I:Z

    .line 995
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->D:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/al/b;->a(Lcom/google/android/m4b/maps/ay/g;)V

    .line 997
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->x:Lcom/google/android/m4b/maps/x/g;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/g;->a(Lcom/google/android/m4b/maps/al/b;)Ljava/util/List;

    move-result-object v7

    .line 1000
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->w:Lcom/google/android/m4b/maps/bh/m$b;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->d()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/m$b;->a(Lcom/google/android/m4b/maps/ay/g;)V

    .line 1002
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->w:Lcom/google/android/m4b/maps/bh/m$b;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1005
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/bh/m;->j:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->h()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v8, v0

    .line 1008
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->P:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/m;->s:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1010
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1011
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1012
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->v:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1014
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1015
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v10

    .line 1018
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->q:Lcom/google/android/m4b/maps/af/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/af/c;->g()Z

    move-result v0

    .line 1020
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bh/m;->z:Z

    if-eqz v1, :cond_8

    .line 1021
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->E:Lcom/google/android/m4b/maps/al/c;

    .line 1022
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/bh/m;->E:Lcom/google/android/m4b/maps/al/c;

    .line 1024
    if-eqz v0, :cond_7

    .line 1025
    new-instance v3, Lcom/google/android/m4b/maps/al/b;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->f()I

    move-result v1

    .line 1026
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->h()F

    move-result v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/m4b/maps/al/b;-><init>(Lcom/google/android/m4b/maps/al/c;IIF)V

    .line 1027
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->q:Lcom/google/android/m4b/maps/af/c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/m;->x:Lcom/google/android/m4b/maps/x/g;

    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    .line 1032
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/al/b;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/m4b/maps/ay/g;-><init>(Lcom/google/android/m4b/maps/ay/g;)V

    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/m;->x:Lcom/google/android/m4b/maps/x/g;

    .line 1033
    invoke-interface {v4, v3}, Lcom/google/android/m4b/maps/x/g;->a(Lcom/google/android/m4b/maps/al/b;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/google/android/m4b/maps/bh/m;->z:Z

    .line 1030
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/x/g;Lcom/google/android/m4b/maps/ay/g;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 1060
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->q:Lcom/google/android/m4b/maps/af/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/af/c;->b()I

    move-result v4

    .line 1081
    invoke-static {}, Lcom/google/android/m4b/maps/ak/a;->a()Lcom/google/android/m4b/maps/ak/a;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->q:Lcom/google/android/m4b/maps/af/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/af/c;->c()V

    const/4 v0, 0x0

    move v2, v0

    move-object v3, v7

    :goto_1
    if-gt v2, v9, :cond_c

    if-ne v2, v9, :cond_a

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ac;

    iget-object v6, p0, Lcom/google/android/m4b/maps/bh/m;->q:Lcom/google/android/m4b/maps/af/c;

    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/bm/q;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v11, p0, Lcom/google/android/m4b/maps/bh/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, p0, Lcom/google/android/m4b/maps/bh/m;->R:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    iget-object v11, p0, Lcom/google/android/m4b/maps/bh/m;->P:Ljava/util/Set;

    invoke-interface {v11, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x1

    invoke-interface {v6, v11}, Lcom/google/android/m4b/maps/bm/q;->a(Z)V

    :cond_3
    iget-object v11, p0, Lcom/google/android/m4b/maps/bh/m;->v:[I

    aget v12, v11, v2

    add-int/lit8 v12, v12, 0x1

    aput v12, v11, v2

    iget-object v11, p0, Lcom/google/android/m4b/maps/bh/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget v12, p0, Lcom/google/android/m4b/maps/bh/m;->f:I

    if-eq v11, v12, :cond_b

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/google/android/m4b/maps/bm/q;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_5
    if-eqz v1, :cond_6

    iget-object v6, p0, Lcom/google/android/m4b/maps/bh/m;->x:Lcom/google/android/m4b/maps/x/g;

    iget-object v11, p0, Lcom/google/android/m4b/maps/bh/m;->D:Lcom/google/android/m4b/maps/ay/g;

    invoke-interface {v6, v0, v11}, Lcom/google/android/m4b/maps/x/g;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v2, :cond_2

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 1038
    :cond_7
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->q:Lcom/google/android/m4b/maps/af/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/af/c;->e()V

    goto :goto_0

    .line 1040
    :cond_8
    iget-wide v2, p0, Lcom/google/android/m4b/maps/bh/m;->F:J

    .line 1041
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_9

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bh/m;->G:J

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/m;->x:Lcom/google/android/m4b/maps/x/g;

    .line 1042
    invoke-interface {v1}, Lcom/google/android/m4b/maps/x/g;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_9

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bh/m;->H:J

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/m;->Q:Lcom/google/android/m4b/maps/ay/ag;

    .line 1043
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/ag;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bh/m;->A:Z

    if-nez v1, :cond_9

    if-eqz v0, :cond_1

    .line 1046
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bh/m;->a(Lcom/google/android/m4b/maps/al/b;)Ljava/util/Set;

    move-result-object v4

    .line 1047
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->q:Lcom/google/android/m4b/maps/af/c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/m;->x:Lcom/google/android/m4b/maps/x/g;

    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    .line 1050
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/ay/g;-><init>(Lcom/google/android/m4b/maps/ay/g;)V

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/google/android/m4b/maps/bh/m;->z:Z

    move-object v3, v7

    .line 1048
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/af/c;->a(Lcom/google/android/m4b/maps/x/g;Lcom/google/android/m4b/maps/ay/g;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 1055
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bh/m;->F:J

    .line 1056
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->x:Lcom/google/android/m4b/maps/x/g;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/x/g;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bh/m;->G:J

    .line 1057
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->Q:Lcom/google/android/m4b/maps/ay/ag;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ag;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bh/m;->H:J

    goto/16 :goto_0

    .line 1081
    :cond_a
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    move-object v1, v0

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/google/android/m4b/maps/bh/m;->f:I

    if-eq v0, v3, :cond_c

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v3, v1

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->q:Lcom/google/android/m4b/maps/af/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/af/c;->d()V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1087
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->v:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/m;->b:Z

    .line 1089
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/m;->i:Z

    if-eqz v0, :cond_f

    .line 1091
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ac;

    .line 1092
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1093
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/m;->r:Ljava/util/ArrayList;

    new-instance v5, Lcom/google/android/m4b/maps/bm/e;

    shl-int v2, v8, v2

    invoke-direct {v5, v0, v2}, Lcom/google/android/m4b/maps/bm/e;-><init>(Lcom/google/android/m4b/maps/ay/ac;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1087
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 1097
    :cond_e
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->y:Lcom/google/android/m4b/maps/x/f;

    .line 1098
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/x/f;->b(Lcom/google/android/m4b/maps/al/b;)Ljava/util/List;

    move-result-object v0

    .line 1099
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ac;

    .line 1100
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ac;->b()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1101
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/m;->r:Ljava/util/ArrayList;

    new-instance v5, Lcom/google/android/m4b/maps/bm/e;

    shl-int v2, v8, v2

    invoke-direct {v5, v0, v2}, Lcom/google/android/m4b/maps/bm/e;-><init>(Lcom/google/android/m4b/maps/ay/ac;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1108
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/m;->z:Z

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/m;->A:Z

    .line 1110
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->q:Lcom/google/android/m4b/maps/af/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/af/c;->b()I

    move-result v0

    sub-int/2addr v0, v4

    .line 1111
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bh/m;->A:Z

    if-nez v1, :cond_10

    if-nez v0, :cond_10

    .line 1120
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/m;->B:Ljava/util/Set;

    monitor-enter v1

    .line 1121
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/m;->B:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1122
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/m$a;

    .line 1124
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bh/m$a;->a()Z

    goto :goto_7

    .line 1122
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1131
    :cond_10
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/q;

    .line 1132
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/bm/q;->a(Z)V

    goto :goto_8

    .line 1134
    :cond_11
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1135
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/bd;)Z
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->Q:Lcom/google/android/m4b/maps/ay/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ay/ag;->a(Lcom/google/android/m4b/maps/ay/bd;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 708
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bh/m;->i:Z

    .line 709
    return-void
.end method

.method public final d()Lcom/google/android/m4b/maps/bh/r$a;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->h:Lcom/google/android/m4b/maps/bh/r$a;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1405
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/m;->b:Z

    return v0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->q:Lcom/google/android/m4b/maps/af/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/af/c;->f()V

    .line 700
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/m;->A:Z

    .line 701
    return-void
.end method

.method public final f_()Lcom/google/android/m4b/maps/ay/ah;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->p:Lcom/google/android/m4b/maps/ay/ah;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 724
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/m;->J:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 729
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/m;->K:Z

    return v0
.end method

.method protected m()Lcom/google/android/m4b/maps/bh/ag$a;
    .locals 1

    .prologue
    .line 898
    sget-object v0, Lcom/google/android/m4b/maps/bh/ag$a;->a:Lcom/google/android/m4b/maps/bh/ag$a;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bm/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final o()Lcom/google/android/m4b/maps/x/i;
    .locals 1

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/m;->L:Lcom/google/android/m4b/maps/x/i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1554
    invoke-static {p0}, Lcom/google/common/base/e;->a(Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "tileType"

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/m;->p:Lcom/google/android/m4b/maps/ay/ah;

    .line 1555
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "isBase"

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bh/m;->K:Z

    .line 1556
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Z)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "maxTilesPerView"

    iget v2, p0, Lcom/google/android/m4b/maps/bh/m;->f:I

    .line 1557
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;I)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "maxTilesToFetch"

    iget v2, p0, Lcom/google/android/m4b/maps/bh/m;->g:I

    .line 1558
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;I)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "drawOrder"

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/m;->h:Lcom/google/android/m4b/maps/bh/r$a;

    .line 1559
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "fetchMissingAncestorTiles"

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bh/m;->l:Z

    .line 1560
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Z)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "allowMultiZoom"

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bh/m;->o:Z

    .line 1561
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Z)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "prefetchAncestors"

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bh/m;->n:Z

    .line 1562
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Z)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "tileSize"

    iget v2, p0, Lcom/google/android/m4b/maps/bh/m;->j:I

    .line 1563
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;I)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "allowMultiZoom"

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bh/m;->o:Z

    .line 1564
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Z)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "isContributingLabels"

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bh/m;->J:Z

    .line 1565
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Z)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "maxTileSize"

    iget v2, p0, Lcom/google/android/m4b/maps/bh/m;->k:I

    .line 1566
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;I)Lcom/google/common/base/e$a;

    move-result-object v0

    .line 1567
    invoke-virtual {v0}, Lcom/google/common/base/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
