.class public final Lcom/google/android/m4b/maps/bq/bo;
.super Lcom/google/android/m4b/maps/by/q$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/by/h;
.implements Lcom/google/android/m4b/maps/by/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/bo$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final A:Lcom/google/android/m4b/maps/bq/ba$a;

.field private B:Lcom/google/android/m4b/maps/bq/bo$a;

.field private C:Z

.field private D:Z

.field private E:Lcom/google/android/m4b/maps/by/v;

.field private final b:Lcom/google/android/m4b/maps/bq/bh;

.field private final c:Lcom/google/android/m4b/maps/bq/k;

.field private final d:Lcom/google/android/m4b/maps/bq/be;

.field private final e:Lcom/google/android/m4b/maps/bq/x;

.field private final f:Lcom/google/android/m4b/maps/bq/aa;

.field private final g:Lcom/google/android/m4b/maps/bq/ab;

.field private final h:Lcom/google/android/m4b/maps/bq/g;

.field private final i:Lcom/google/android/m4b/maps/bq/z;

.field private final j:Lcom/google/android/m4b/maps/bq/az;

.field private final k:Lcom/google/android/m4b/maps/bq/bf;

.field private final l:Lcom/google/android/m4b/maps/bq/j;

.field private final m:Lcom/google/android/m4b/maps/bq/av;

.field private final n:Landroid/view/View;

.field private final o:Lcom/google/android/m4b/maps/bq/bu;

.field private final p:Lcom/google/android/m4b/maps/GoogleMapOptions;

.field private final q:Lcom/google/android/m4b/maps/bq/bl;

.field private final r:Lcom/google/android/m4b/maps/bq/bw;

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;

.field private final t:Lcom/google/android/m4b/maps/bq/ak;

.field private u:I

.field private v:Lcom/google/android/m4b/maps/by/h;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    sget v0, Lcom/google/android/m4b/maps/bt/a;->a:I

    .line 192
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/m4b/maps/bq/bo;->a:Z

    .line 191
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lcom/google/android/m4b/maps/bq/k;Lcom/google/android/m4b/maps/bq/be;Lcom/google/android/m4b/maps/bq/x;Lcom/google/android/m4b/maps/bq/g;Lcom/google/android/m4b/maps/bq/z;Lcom/google/android/m4b/maps/bq/ab;Lcom/google/android/m4b/maps/bq/aa;Lcom/google/android/m4b/maps/bq/bh;Lcom/google/android/m4b/maps/bq/az;Lcom/google/android/m4b/maps/bq/bf;Lcom/google/android/m4b/maps/bq/s;Lcom/google/android/m4b/maps/bq/j;Lcom/google/android/m4b/maps/bq/av;Lcom/google/android/m4b/maps/bq/bu;Lcom/google/android/m4b/maps/GoogleMapOptions;Lcom/google/android/m4b/maps/bq/bl;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bq/bw;Lcom/google/android/m4b/maps/bq/ak;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    .line 493
    invoke-direct {p0}, Lcom/google/android/m4b/maps/by/q$a;-><init>()V

    .line 265
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/bq/bo;->u:I

    .line 270
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/m4b/maps/bq/bo;->w:I

    .line 271
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/m4b/maps/bq/bo;->x:I

    .line 272
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/m4b/maps/bq/bo;->y:I

    .line 273
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/m4b/maps/bq/bo;->z:I

    .line 276
    new-instance v1, Lcom/google/android/m4b/maps/bq/bo$1;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/bq/bo$1;-><init>(Lcom/google/android/m4b/maps/bq/bo;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->A:Lcom/google/android/m4b/maps/bq/ba$a;

    .line 297
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bq/bo;->D:Z

    .line 494
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bo;->n:Landroid/view/View;

    .line 495
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    .line 496
    iput-object p3, p0, Lcom/google/android/m4b/maps/bq/bo;->d:Lcom/google/android/m4b/maps/bq/be;

    .line 497
    iput-object p4, p0, Lcom/google/android/m4b/maps/bq/bo;->e:Lcom/google/android/m4b/maps/bq/x;

    .line 498
    iput-object p5, p0, Lcom/google/android/m4b/maps/bq/bo;->h:Lcom/google/android/m4b/maps/bq/g;

    .line 499
    iput-object p6, p0, Lcom/google/android/m4b/maps/bq/bo;->i:Lcom/google/android/m4b/maps/bq/z;

    .line 500
    iput-object p7, p0, Lcom/google/android/m4b/maps/bq/bo;->g:Lcom/google/android/m4b/maps/bq/ab;

    .line 501
    iput-object p8, p0, Lcom/google/android/m4b/maps/bq/bo;->f:Lcom/google/android/m4b/maps/bq/aa;

    .line 502
    iput-object p9, p0, Lcom/google/android/m4b/maps/bq/bo;->b:Lcom/google/android/m4b/maps/bq/bh;

    .line 503
    iput-object p10, p0, Lcom/google/android/m4b/maps/bq/bo;->j:Lcom/google/android/m4b/maps/bq/az;

    .line 504
    iput-object p11, p0, Lcom/google/android/m4b/maps/bq/bo;->k:Lcom/google/android/m4b/maps/bq/bf;

    .line 506
    iput-object p13, p0, Lcom/google/android/m4b/maps/bq/bo;->l:Lcom/google/android/m4b/maps/bq/j;

    .line 509
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    .line 510
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    .line 511
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->p:Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 512
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->q:Lcom/google/android/m4b/maps/bq/bl;

    .line 513
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->r:Lcom/google/android/m4b/maps/bq/bw;

    .line 515
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->t:Lcom/google/android/m4b/maps/bq/ak;

    .line 516
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 517
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Lcom/google/android/m4b/maps/GoogleMapOptions;Z)Lcom/google/android/m4b/maps/bq/bo;
    .locals 44

    .prologue
    .line 311
    const-string v8, ""

    invoke-static/range {p1 .. p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/m4b/maps/q/g;->d()Lcom/google/android/m4b/maps/q/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/q/b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    new-instance v38, Lcom/google/android/m4b/maps/bq/bm;

    new-instance v3, Lcom/google/android/m4b/maps/cf/b;

    invoke-direct {v3}, Lcom/google/android/m4b/maps/cf/b;-><init>()V

    const-string v4, "map_start_up"

    move-object/from16 v0, v38

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/m4b/maps/bq/bm;-><init>(Lcom/google/android/m4b/maps/cf/b;Ljava/lang/String;Z)V

    invoke-interface/range {v38 .. v38}, Lcom/google/android/m4b/maps/bq/bl;->a()V

    const-string v2, "init"

    move-object/from16 v0, v38

    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/bq/bl;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bq/bl$a;

    move-result-object v43

    const-string v2, "map_load"

    move-object/from16 v0, v38

    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/bq/bl;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bq/bl$a;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/google/android/m4b/maps/bq/c;->a()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Lcom/google/android/m4b/maps/bq/m;

    invoke-direct {v4, v2}, Lcom/google/android/m4b/maps/bq/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bq/m;->a()Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v2, v4}, Lcom/google/android/m4b/maps/bq/b;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/bq/m;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/google/android/m4b/maps/bq/ax;->b()Lcom/google/android/m4b/maps/bq/bu;

    move-result-object v7

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    new-instance v31, Lcom/google/android/m4b/maps/bq/az;

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v3}, Lcom/google/android/m4b/maps/bq/az;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    new-instance v32, Lcom/google/android/m4b/maps/bq/bf;

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v3}, Lcom/google/android/m4b/maps/bq/bf;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    invoke-static {v2}, Lcom/google/android/m4b/maps/bq/be;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/bq/be;

    move-result-object v13

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/m4b/maps/bq/az;->a()Landroid/view/View;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/bq/bo;->a(Lcom/google/android/m4b/maps/GoogleMapOptions;)Z

    move-result v9

    invoke-static/range {p2 .. p2}, Lcom/google/android/m4b/maps/bq/au;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static/range {v2 .. v9}, Lcom/google/android/m4b/maps/o/s;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bq/m;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lcom/google/android/m4b/maps/bq/bu;Ljava/lang/String;Z)Lcom/google/android/m4b/maps/bq/k;

    move-result-object v23

    :goto_1
    invoke-interface/range {v23 .. v23}, Lcom/google/android/m4b/maps/bq/k;->f()Landroid/view/View;

    move-result-object v6

    instance-of v4, v6, Landroid/view/SurfaceView;

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/GoogleMapOptions;->j()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v4, v6

    check-cast v4, Landroid/view/SurfaceView;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/GoogleMapOptions;->j()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :cond_0
    invoke-interface/range {v23 .. v23}, Lcom/google/android/m4b/maps/bq/k;->g()Lcom/google/android/m4b/maps/bq/bh;

    move-result-object v17

    invoke-interface/range {v23 .. v23}, Lcom/google/android/m4b/maps/bq/k;->h()Lcom/google/android/m4b/maps/bq/x$a;

    move-result-object v4

    invoke-static {v4, v13, v2, v3, v7}, Lcom/google/android/m4b/maps/bq/x;->a(Lcom/google/android/m4b/maps/bq/x$a;Lcom/google/android/m4b/maps/bq/be;Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bq/bu;)Lcom/google/android/m4b/maps/bq/x;

    move-result-object v25

    invoke-interface/range {v23 .. v23}, Lcom/google/android/m4b/maps/bq/k;->i()Lcom/google/android/m4b/maps/bq/ab;

    move-result-object v11

    new-instance v12, Lcom/google/android/m4b/maps/bq/aa;

    invoke-direct {v12}, Lcom/google/android/m4b/maps/bq/aa;-><init>()V

    new-instance v8, Lcom/google/android/m4b/maps/bq/s;

    move-object v9, v10

    move-object v10, v3

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Lcom/google/android/m4b/maps/bq/s;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bq/ab;Lcom/google/android/m4b/maps/bq/aa;Lcom/google/android/m4b/maps/bq/be;Lcom/google/android/m4b/maps/bq/bu;)V

    invoke-interface {v11, v8}, Lcom/google/android/m4b/maps/bq/ab;->a(Lcom/google/android/m4b/maps/bq/s;)V

    invoke-static {v2}, Lcom/google/android/m4b/maps/bq/h;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/bq/h;

    move-result-object v20

    invoke-interface/range {v23 .. v23}, Lcom/google/android/m4b/maps/bq/k;->j()Lcom/google/android/m4b/maps/bq/z$a;

    move-result-object v19

    new-instance v14, Lcom/google/android/m4b/maps/bq/z;

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/m4b/maps/bq/bf;->c()Lcom/google/android/m4b/maps/bq/y;

    move-result-object v18

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v21, v7

    invoke-direct/range {v14 .. v21}, Lcom/google/android/m4b/maps/bq/z;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bq/bh;Lcom/google/android/m4b/maps/bq/y;Lcom/google/android/m4b/maps/bq/z$a;Lcom/google/android/m4b/maps/by/s;Lcom/google/android/m4b/maps/bq/bu;)V

    invoke-interface/range {v23 .. v23}, Lcom/google/android/m4b/maps/bq/k;->k()Lcom/google/android/m4b/maps/bq/bw;

    move-result-object v40

    invoke-interface/range {v23 .. v23}, Lcom/google/android/m4b/maps/bq/k;->l()Lcom/google/android/m4b/maps/bq/ak;

    move-result-object v41

    invoke-interface/range {v23 .. v23}, Lcom/google/android/m4b/maps/bq/k;->m()Lcom/google/android/m4b/maps/bq/j;

    move-result-object v34

    new-instance v4, Lcom/google/android/m4b/maps/bq/bo$2;

    move-object/from16 v0, v38

    move-object/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lcom/google/android/m4b/maps/bq/bo$2;-><init>(Lcom/google/android/m4b/maps/bq/bl;Lcom/google/android/m4b/maps/bq/bl$a;)V

    move-object/from16 v0, v34

    invoke-interface {v0, v4}, Lcom/google/android/m4b/maps/bq/j;->b(Lcom/google/android/m4b/maps/by/ab;)V

    new-instance v22, Landroid/widget/FrameLayout;

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/m4b/maps/bq/az;->a()Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/m4b/maps/bq/bf;->a()Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bq/s;->d()Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/m4b/maps/bq/av;->a()Lcom/google/android/m4b/maps/bq/av;

    move-result-object v35

    new-instance v21, Lcom/google/android/m4b/maps/bq/bo;

    move-object/from16 v24, v13

    move-object/from16 v26, v20

    move-object/from16 v27, v14

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v17

    move-object/from16 v33, v8

    move-object/from16 v36, v7

    move-object/from16 v37, p1

    move-object/from16 v39, v3

    move-object/from16 v42, v5

    invoke-direct/range {v21 .. v42}, Lcom/google/android/m4b/maps/bq/bo;-><init>(Landroid/view/View;Lcom/google/android/m4b/maps/bq/k;Lcom/google/android/m4b/maps/bq/be;Lcom/google/android/m4b/maps/bq/x;Lcom/google/android/m4b/maps/bq/g;Lcom/google/android/m4b/maps/bq/z;Lcom/google/android/m4b/maps/bq/ab;Lcom/google/android/m4b/maps/bq/aa;Lcom/google/android/m4b/maps/bq/bh;Lcom/google/android/m4b/maps/bq/az;Lcom/google/android/m4b/maps/bq/bf;Lcom/google/android/m4b/maps/bq/s;Lcom/google/android/m4b/maps/bq/j;Lcom/google/android/m4b/maps/bq/av;Lcom/google/android/m4b/maps/bq/bu;Lcom/google/android/m4b/maps/GoogleMapOptions;Lcom/google/android/m4b/maps/bq/bl;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bq/bw;Lcom/google/android/m4b/maps/bq/ak;Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/m4b/maps/bq/bo;->g:Lcom/google/android/m4b/maps/bq/ab;

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bq/k;->n()Lcom/google/android/m4b/maps/bq/bk;

    move-result-object v3

    new-instance v4, Lcom/google/android/m4b/maps/bq/bo$3;

    move-object/from16 v0, v21

    invoke-direct {v4, v0}, Lcom/google/android/m4b/maps/bq/bo$3;-><init>(Lcom/google/android/m4b/maps/bq/bo;)V

    invoke-interface {v3, v4}, Lcom/google/android/m4b/maps/bq/bk;->a(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/m4b/maps/bq/bo;->p:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/GoogleMapOptions;->o()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/m4b/maps/bq/bo;->p:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/GoogleMapOptions;->o()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bq/bo;->g(Z)V

    :goto_2
    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/bq/bo;->o(Z)V

    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/bq/bo;->n(Z)Z

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/m4b/maps/bq/bo;->p:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/GoogleMapOptions;->n()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/m4b/maps/bq/bo;->p:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/GoogleMapOptions;->n()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bq/bo;->f(Z)V

    :goto_3
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/m4b/maps/bq/bo;->p:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/GoogleMapOptions;->l()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/m4b/maps/bq/bo;->p:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/GoogleMapOptions;->l()I

    move-result v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bq/bo;->a(I)V

    :cond_1
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/m4b/maps/bq/bo;->p:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/GoogleMapOptions;->q()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/m4b/maps/bq/bo;->p:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/GoogleMapOptions;->q()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bq/bo;->j(Z)V

    :goto_4
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/m4b/maps/bq/bo;->p:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/GoogleMapOptions;->p()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/m4b/maps/bq/bo;->p:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/GoogleMapOptions;->p()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bq/bo;->i(Z)V

    :goto_5
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/m4b/maps/bq/bo;->p:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/GoogleMapOptions;->r()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/m4b/maps/bq/bo;->p:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/GoogleMapOptions;->r()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bq/bo;->k(Z)V

    :goto_6
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/m4b/maps/bq/bo;->p:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/GoogleMapOptions;->s()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/m4b/maps/bq/bo;->p:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/GoogleMapOptions;->s()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bq/bo;->l(Z)V

    :goto_7
    sget-boolean v3, Lcom/google/android/m4b/maps/bq/bo;->a:Z

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/bq/bo;->r(Z)V

    sget-object v3, Lcom/google/android/m4b/maps/bq/bu$a;->a:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v7, v3}, Lcom/google/android/m4b/maps/bq/bu;->a(Lcom/google/android/m4b/maps/bq/bu$a;)V

    invoke-static {v2}, Lcom/google/android/m4b/maps/bq/ah;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/bq/ah;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bq/ah;->a(I)V

    move-object/from16 v0, v38

    move-object/from16 v1, v43

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bl;->a(Lcom/google/android/m4b/maps/bq/bl$a;)V

    return-object v21

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static/range {v2 .. v9}, Lcom/google/android/m4b/maps/o/x;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bq/m;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lcom/google/android/m4b/maps/bq/bu;Ljava/lang/String;Z)Lcom/google/android/m4b/maps/bq/k;

    move-result-object v23

    goto/16 :goto_1

    :cond_4
    sget-boolean v3, Lcom/google/android/m4b/maps/bq/bo;->a:Z

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/bq/bo;->q(Z)V

    goto/16 :goto_2

    :cond_5
    sget-boolean v3, Lcom/google/android/m4b/maps/bq/bo;->a:Z

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/bq/bo;->p(Z)V

    goto/16 :goto_3

    :cond_6
    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/bq/bo;->t(Z)V

    goto/16 :goto_4

    :cond_7
    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/bq/bo;->s(Z)V

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/bq/bo;->u(Z)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Lcom/google/android/m4b/maps/bq/bo;->v(Z)V

    goto :goto_7
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/bo;)Lcom/google/android/m4b/maps/bq/bu;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    return-object v0
.end method

.method private static a(Lcom/google/android/m4b/maps/GoogleMapOptions;)Z
    .locals 1

    .prologue
    .line 1409
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1410
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1412
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bq/bo;)Lcom/google/android/m4b/maps/bq/bh;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->b:Lcom/google/android/m4b/maps/bq/bh;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bq/bo;)Lcom/google/android/m4b/maps/bq/ak;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->t:Lcom/google/android/m4b/maps/bq/ak;

    return-object v0
.end method

.method private n(Z)Z
    .locals 3

    .prologue
    .line 985
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/k;->b(Z)Z

    move-result v0

    .line 988
    if-eqz v0, :cond_1

    .line 989
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bq/bo;->D:Z

    if-eqz v1, :cond_0

    .line 990
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->k:Lcom/google/android/m4b/maps/bq/bf;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/bf;->d()Lcom/google/android/m4b/maps/bq/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bq/e;->a(I)V

    .line 992
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->k:Lcom/google/android/m4b/maps/bq/bf;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/bf;->d()Lcom/google/android/m4b/maps/bq/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bo;->r:Lcom/google/android/m4b/maps/bq/bw;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bq/e;->a(Lcom/google/android/m4b/maps/bq/bw;)V

    .line 998
    :goto_0
    return v0

    .line 994
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->k:Lcom/google/android/m4b/maps/bq/bf;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/bf;->d()Lcom/google/android/m4b/maps/bq/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bq/e;->a(Lcom/google/android/m4b/maps/bq/bw;)V

    .line 995
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->k:Lcom/google/android/m4b/maps/bq/bf;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/bf;->d()Lcom/google/android/m4b/maps/bq/e;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bq/e;->a(I)V

    goto :goto_0
.end method

.method private o(Z)V
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/k;->c(Z)V

    .line 1038
    return-void
.end method

.method private p(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1252
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bo;->C:Z

    if-eq v0, p1, :cond_0

    .line 1253
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bq/bo;->C:Z

    .line 1254
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->k:Lcom/google/android/m4b/maps/bq/bf;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bf;->b()Lcom/google/android/m4b/maps/bq/ba;

    move-result-object v0

    .line 1255
    if-eqz p1, :cond_1

    .line 1256
    new-instance v1, Lcom/google/android/m4b/maps/bq/bo$a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bo;->b:Lcom/google/android/m4b/maps/bq/bh;

    invoke-direct {v1, v2, v0}, Lcom/google/android/m4b/maps/bq/bo$a;-><init>(Lcom/google/android/m4b/maps/bq/bh;Lcom/google/android/m4b/maps/bq/ba;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->B:Lcom/google/android/m4b/maps/bq/bo$a;

    .line 1258
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->B:Lcom/google/android/m4b/maps/bq/bo$a;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/bo;->e()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bq/bo$a;->a(Lcom/google/android/m4b/maps/model/CameraPosition;)V

    .line 1259
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->b:Lcom/google/android/m4b/maps/bq/bh;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bo;->B:Lcom/google/android/m4b/maps/bq/bo$a;

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/bq/bh;->b(Lcom/google/android/m4b/maps/by/w;)V

    .line 1260
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->A:Lcom/google/android/m4b/maps/bq/ba$a;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/ba;->a(Lcom/google/android/m4b/maps/bq/ba$a;)V

    .line 1266
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bq/ba;->a(Z)V

    .line 1268
    :cond_0
    return-void

    .line 1262
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bq/ba;->a(Lcom/google/android/m4b/maps/bq/ba$a;)V

    .line 1263
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->b:Lcom/google/android/m4b/maps/bq/bh;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bo;->B:Lcom/google/android/m4b/maps/bq/bo$a;

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/bq/bh;->c(Lcom/google/android/m4b/maps/by/w;)V

    .line 1264
    iput-object v3, p0, Lcom/google/android/m4b/maps/bq/bo;->B:Lcom/google/android/m4b/maps/bq/bo$a;

    goto :goto_0
.end method

.method private q(Z)V
    .locals 1

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/k;->d(Z)V

    .line 1279
    return-void
.end method

.method private r(Z)V
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->i:Lcom/google/android/m4b/maps/bq/z;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bq/z;->a(Z)V

    .line 1290
    return-void
.end method

.method private s(Z)V
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/k;->f(Z)V

    .line 1301
    return-void
.end method

.method private t(Z)V
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/k;->g(Z)V

    .line 1312
    return-void
.end method

.method private u(Z)V
    .locals 1

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/k;->h(Z)V

    .line 1323
    return-void
.end method

.method private v(Z)V
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/k;->i(Z)V

    .line 1334
    return-void
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 1

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1401
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->n:Landroid/view/View;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->p:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/bo;->a(Lcom/google/android/m4b/maps/GoogleMapOptions;)Z

    move-result v0

    return v0
.end method

.method public final synthetic C()Lcom/google/android/m4b/maps/model/a/d;
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bC:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->r:Lcom/google/android/m4b/maps/bq/bw;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bw;->c()Lcom/google/android/m4b/maps/bq/bs;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/m4b/maps/bq/br;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bo;->r:Lcom/google/android/m4b/maps/bq/bw;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/m4b/maps/bq/br;-><init>(Lcom/google/android/m4b/maps/bq/bw;Lcom/google/android/m4b/maps/bq/bs;Lcom/google/android/m4b/maps/bq/bu;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/CircleOptions;)Lcom/google/android/m4b/maps/model/a/b;
    .locals 3

    .prologue
    .line 755
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 756
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->O:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 757
    new-instance v0, Lcom/google/android/m4b/maps/bq/bj;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->f:Lcom/google/android/m4b/maps/bq/aa;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/m4b/maps/bq/bj;-><init>(Lcom/google/android/m4b/maps/model/CircleOptions;Lcom/google/android/m4b/maps/bq/aa;Lcom/google/android/m4b/maps/bq/bu;)V

    .line 758
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->g:Lcom/google/android/m4b/maps/bq/ab;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/google/android/m4b/maps/bq/ab;->a(Lcom/google/android/m4b/maps/bq/ad;Z)Lcom/google/android/m4b/maps/bq/ad$a;

    move-result-object v1

    .line 759
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/bj;->a(Lcom/google/android/m4b/maps/bq/ad$a;)V

    .line 760
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->f:Lcom/google/android/m4b/maps/bq/aa;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bq/aa;->a(Lcom/google/android/m4b/maps/bq/aa$a;)V

    .line 761
    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/GroundOverlayOptions;)Lcom/google/android/m4b/maps/model/a/c;
    .locals 4

    .prologue
    .line 818
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 819
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->X:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 820
    new-instance v0, Lcom/google/android/m4b/maps/bq/bp;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->f:Lcom/google/android/m4b/maps/bq/aa;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bo;->d:Lcom/google/android/m4b/maps/bq/be;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/m4b/maps/bq/bp;-><init>(Lcom/google/android/m4b/maps/model/GroundOverlayOptions;Lcom/google/android/m4b/maps/bq/aa;Lcom/google/android/m4b/maps/bq/be;Lcom/google/android/m4b/maps/bq/bu;)V

    .line 821
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->g:Lcom/google/android/m4b/maps/bq/ab;

    .line 822
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/bq/ab;->a(Lcom/google/android/m4b/maps/bq/bp;)Lcom/google/android/m4b/maps/bq/bp$a;

    move-result-object v1

    .line 823
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/bp;->a(Lcom/google/android/m4b/maps/bq/bp$a;)V

    .line 824
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->f:Lcom/google/android/m4b/maps/bq/aa;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bq/aa;->a(Lcom/google/android/m4b/maps/bq/aa$a;)V

    .line 825
    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;)Lcom/google/android/m4b/maps/model/a/g;
    .locals 6

    .prologue
    .line 850
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 851
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->ag:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 852
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bo;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 855
    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->a()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/bq/bo;->f:Lcom/google/android/m4b/maps/bq/aa;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    move-object v0, p1

    move-object v1, p0

    .line 852
    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/bq/u;->a(Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;Lcom/google/android/m4b/maps/bq/bo;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/m4b/maps/ag/h;Lcom/google/android/m4b/maps/bq/aa;Lcom/google/android/m4b/maps/bq/bu;)Lcom/google/android/m4b/maps/bq/u;

    move-result-object v0

    .line 858
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->g:Lcom/google/android/m4b/maps/bq/ab;

    .line 859
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/bq/ab;->a(Lcom/google/android/m4b/maps/bq/u;)Lcom/google/android/m4b/maps/bq/u$a;

    move-result-object v1

    .line 860
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/u;->a(Lcom/google/android/m4b/maps/bq/u$a;)V

    .line 861
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->f:Lcom/google/android/m4b/maps/bq/aa;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bq/aa;->a(Lcom/google/android/m4b/maps/bq/aa$a;)V

    .line 862
    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/MarkerOptions;)Lcom/google/android/m4b/maps/model/a/h;
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 773
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->b:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 774
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->e:Lcom/google/android/m4b/maps/bq/x;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bq/x;->a(Lcom/google/android/m4b/maps/model/MarkerOptions;)Lcom/google/android/m4b/maps/bq/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/PolygonOptions;)Lcom/google/android/m4b/maps/model/a/i;
    .locals 3

    .prologue
    .line 744
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 745
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->E:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 746
    new-instance v0, Lcom/google/android/m4b/maps/bq/ae;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->f:Lcom/google/android/m4b/maps/bq/aa;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/m4b/maps/bq/ae;-><init>(Lcom/google/android/m4b/maps/model/PolygonOptions;Lcom/google/android/m4b/maps/bq/aa;Lcom/google/android/m4b/maps/bq/bu;)V

    .line 747
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->g:Lcom/google/android/m4b/maps/bq/ab;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/google/android/m4b/maps/bq/ab;->a(Lcom/google/android/m4b/maps/bq/ad;Z)Lcom/google/android/m4b/maps/bq/ad$a;

    move-result-object v1

    .line 748
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/ae;->a(Lcom/google/android/m4b/maps/bq/ad$a;)V

    .line 749
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->f:Lcom/google/android/m4b/maps/bq/aa;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bq/aa;->a(Lcom/google/android/m4b/maps/bq/aa$a;)V

    .line 750
    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/PolylineOptions;)Lcom/google/android/m4b/maps/model/a/j;
    .locals 3

    .prologue
    .line 733
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 734
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->w:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 735
    new-instance v0, Lcom/google/android/m4b/maps/bq/af;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->f:Lcom/google/android/m4b/maps/bq/aa;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/m4b/maps/bq/af;-><init>(Lcom/google/android/m4b/maps/model/PolylineOptions;Lcom/google/android/m4b/maps/bq/aa;Lcom/google/android/m4b/maps/bq/bu;)V

    .line 736
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->g:Lcom/google/android/m4b/maps/bq/ab;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/m4b/maps/bq/ab;->a(Lcom/google/android/m4b/maps/bq/ad;Z)Lcom/google/android/m4b/maps/bq/ad$a;

    move-result-object v1

    .line 737
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/af;->a(Lcom/google/android/m4b/maps/bq/ad$a;)V

    .line 738
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->f:Lcom/google/android/m4b/maps/bq/aa;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bq/aa;->a(Lcom/google/android/m4b/maps/bq/aa$a;)V

    .line 739
    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/TileOverlayOptions;)Lcom/google/android/m4b/maps/model/a/k;
    .locals 3

    .prologue
    .line 834
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 835
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->ag:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 836
    new-instance v0, Lcom/google/android/m4b/maps/bq/aw;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->f:Lcom/google/android/m4b/maps/bq/aa;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/m4b/maps/bq/aw;-><init>(Lcom/google/android/m4b/maps/model/TileOverlayOptions;Lcom/google/android/m4b/maps/bq/aa;Lcom/google/android/m4b/maps/bq/bu;)V

    .line 837
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->g:Lcom/google/android/m4b/maps/bq/ab;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/bq/ab;->a(Lcom/google/android/m4b/maps/bq/aw;)Lcom/google/android/m4b/maps/bq/aw$a;

    move-result-object v1

    .line 838
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/aw;->a(Lcom/google/android/m4b/maps/bq/aw$a;)V

    .line 839
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->f:Lcom/google/android/m4b/maps/bq/aa;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bq/aa;->a(Lcom/google/android/m4b/maps/bq/aa$a;)V

    .line 840
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bu;->a()V

    .line 606
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->c()V

    .line 607
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1104
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1105
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v3, Lcom/google/android/m4b/maps/bq/bu$a;->aG:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v3}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 1108
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1125
    :goto_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v3, p1}, Lcom/google/android/m4b/maps/bq/k;->a(I)V

    .line 1126
    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    if-eqz p1, :cond_0

    :goto_1
    invoke-interface {v3, v2}, Lcom/google/android/m4b/maps/bq/k;->j(Z)V

    .line 1127
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->j:Lcom/google/android/m4b/maps/bq/az;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bq/az;->a(Z)V

    .line 1129
    iput p1, p0, Lcom/google/android/m4b/maps/bq/bo;->u:I

    .line 1130
    return-void

    :pswitch_1
    move v0, v1

    .line 1111
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 1114
    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 1117
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 1120
    goto :goto_0

    :cond_0
    move v2, v1

    .line 1126
    goto :goto_1

    .line 1108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IIII)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 927
    if-gez p1, :cond_0

    move p1, v0

    .line 928
    :cond_0
    if-gez p3, :cond_1

    move p3, v0

    .line 929
    :cond_1
    if-gez p2, :cond_2

    move p2, v0

    .line 930
    :cond_2
    if-gez p4, :cond_3

    move p4, v0

    .line 931
    :cond_3
    iput p1, p0, Lcom/google/android/m4b/maps/bq/bo;->w:I

    .line 932
    iput p2, p0, Lcom/google/android/m4b/maps/bq/bo;->x:I

    .line 933
    iput p3, p0, Lcom/google/android/m4b/maps/bq/bo;->y:I

    .line 934
    iput p4, p0, Lcom/google/android/m4b/maps/bq/bo;->z:I

    .line 935
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 936
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bV:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 937
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->b:Lcom/google/android/m4b/maps/bq/bh;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/bq/bh;->a(IIII)V

    .line 938
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/bq/k;->setPadding(IIII)V

    .line 939
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->k:Lcom/google/android/m4b/maps/bq/bf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/bq/bf;->a(IIII)V

    .line 940
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->j:Lcom/google/android/m4b/maps/bq/az;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/bq/az;->a(IIII)V

    .line 941
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 590
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->q:Lcom/google/android/m4b/maps/bq/bl;

    const-string v1, "on_create"

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bl;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bq/bl$a;

    move-result-object v1

    .line 591
    const-string v0, "camera"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/by/i;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/CameraPosition;

    .line 592
    if-nez v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->p:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->m()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->p:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->m()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    .line 597
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bo;->b:Lcom/google/android/m4b/maps/bq/bh;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/google/android/m4b/maps/bq/bh;->a(Lcom/google/android/m4b/maps/model/CameraPosition;I)V

    .line 598
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->q:Lcom/google/android/m4b/maps/bq/bl;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bl;->a(Lcom/google/android/m4b/maps/bq/bl$a;)V

    .line 599
    return-void

    .line 594
    :cond_1
    sget-object v0, Lcom/google/android/m4b/maps/bq/bh;->a:Lcom/google/android/m4b/maps/model/CameraPosition;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/b;)V
    .locals 5

    .prologue
    .line 662
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 663
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->as:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 664
    invoke-static {p1}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bh$a;

    .line 665
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->b:Lcom/google/android/m4b/maps/bq/bh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/google/android/m4b/maps/bq/bh;->a(Lcom/google/android/m4b/maps/bq/bh$a;ILcom/google/android/m4b/maps/by/o;Lcom/google/android/m4b/maps/bq/bu;)V

    .line 666
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/b;ILcom/google/android/m4b/maps/by/o;)V
    .locals 3

    .prologue
    .line 688
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 689
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->ar:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 690
    invoke-static {p1}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bh$a;

    .line 691
    if-lez p2, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "durationMs must be positive"

    invoke-static {v1, v2}, Lcom/google/common/base/g;->a(ZLjava/lang/Object;)V

    .line 692
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->b:Lcom/google/android/m4b/maps/bq/bh;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    invoke-interface {v1, v0, p2, p3, v2}, Lcom/google/android/m4b/maps/bq/bh;->a(Lcom/google/android/m4b/maps/bq/bh$a;ILcom/google/android/m4b/maps/by/o;Lcom/google/android/m4b/maps/bq/bu;)V

    .line 693
    return-void

    .line 691
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/b;Lcom/google/android/m4b/maps/by/o;)V
    .locals 4

    .prologue
    .line 679
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 680
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->aq:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 681
    invoke-static {p1}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bh$a;

    .line 682
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->b:Lcom/google/android/m4b/maps/bq/bh;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    invoke-interface {v1, v0, v2, p2, v3}, Lcom/google/android/m4b/maps/bq/bh;->a(Lcom/google/android/m4b/maps/bq/bh$a;ILcom/google/android/m4b/maps/by/o;Lcom/google/android/m4b/maps/bq/bu;)V

    .line 683
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/aa;)V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 716
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->aU:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 717
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/k;->a(Lcom/google/android/m4b/maps/by/aa;)V

    .line 718
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/ab;)V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 801
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->aY:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 802
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->l:Lcom/google/android/m4b/maps/bq/j;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/j;->a(Lcom/google/android/m4b/maps/by/ab;)V

    .line 803
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/ac;)V
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 723
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->aV:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 724
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/k;->a(Lcom/google/android/m4b/maps/by/ac;)V

    .line 725
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/ad;)V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 869
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->ao:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 870
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->g:Lcom/google/android/m4b/maps/bq/ab;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/ab;->a(Lcom/google/android/m4b/maps/by/ad;)V

    .line 871
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/ae;)V
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 780
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->aW:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 781
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->e:Lcom/google/android/m4b/maps/bq/x;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bq/x;->a(Lcom/google/android/m4b/maps/by/ae;)V

    .line 782
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/af;)V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 787
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->aX:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 788
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->e:Lcom/google/android/m4b/maps/bq/x;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bq/x;->a(Lcom/google/android/m4b/maps/by/af;)V

    .line 789
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/ag;)V
    .locals 2

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1088
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->aQ:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 1089
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->i:Lcom/google/android/m4b/maps/bq/z;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bq/z;->a(Lcom/google/android/m4b/maps/by/ag;)V

    .line 1090
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/ah;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1080
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->aP:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 1081
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->i:Lcom/google/android/m4b/maps/bq/z;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bq/z;->a(Lcom/google/android/m4b/maps/by/ah;)V

    .line 1082
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/d;Lcom/google/android/m4b/maps/bv/b;)V
    .locals 3

    .prologue
    .line 1383
    const-string v0, "Callback method is null."

    invoke-static {p1, v0}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    if-eqz p2, :cond_0

    .line 1385
    invoke-static {p2}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1386
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bF:Lcom/google/android/m4b/maps/bq/bu$a;

    :goto_1
    invoke-interface {v2, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 1387
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/m4b/maps/bq/bo$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/m4b/maps/bq/bo$5;-><init>(Lcom/google/android/m4b/maps/bq/bo;Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/by/d;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1392
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1393
    return-void

    .line 1385
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1386
    :cond_1
    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bG:Lcom/google/android/m4b/maps/bq/bu$a;

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/by/r;)V
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 808
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->q:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 809
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->e:Lcom/google/android/m4b/maps/bq/x;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bq/x;->a(Lcom/google/android/m4b/maps/by/r;)V

    .line 810
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/s;)V
    .locals 2

    .prologue
    .line 1067
    if-eqz p1, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->aO:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 1072
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1073
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->i:Lcom/google/android/m4b/maps/bq/z;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bq/z;->a(Lcom/google/android/m4b/maps/by/s;)V

    .line 1074
    return-void

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->aN:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/by/v;)V
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 877
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->bW:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 878
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bo;->E:Lcom/google/android/m4b/maps/by/v;

    .line 879
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/w;)V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 705
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->aS:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 706
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->b:Lcom/google/android/m4b/maps/bq/bh;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/bh;->a(Lcom/google/android/m4b/maps/by/w;)V

    .line 707
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/x;)V
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 916
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->aT:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 917
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->r:Lcom/google/android/m4b/maps/bq/bw;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/bw;->a(Lcom/google/android/m4b/maps/by/x;)V

    .line 918
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/y;)V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 794
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->aR:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 795
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->e:Lcom/google/android/m4b/maps/bq/x;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bq/x;->a(Lcom/google/android/m4b/maps/by/y;)V

    .line 796
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->E:Lcom/google/android/m4b/maps/by/v;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->E:Lcom/google/android/m4b/maps/by/v;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/by/v;->a(Ljava/lang/String;)V

    .line 899
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 955
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 956
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->aI:Lcom/google/android/m4b/maps/bq/bu$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 957
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bq/k;->a(Z)V

    .line 958
    return-void

    .line 956
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->aH:Lcom/google/android/m4b/maps/bq/bu$a;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->q:Lcom/google/android/m4b/maps/bq/bl;

    const-string v1, "on_resume"

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bl;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bq/bl$a;

    move-result-object v0

    .line 611
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/k;->a()V

    .line 612
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->h:Lcom/google/android/m4b/maps/bq/g;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/g;->b()V

    .line 613
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->q:Lcom/google/android/m4b/maps/bq/bl;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/bq/bl;->a(Lcom/google/android/m4b/maps/bq/bl$a;)V

    .line 614
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 626
    const-string v0, "MapOptions"

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->p:Lcom/google/android/m4b/maps/GoogleMapOptions;

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/by/i;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 627
    const-string v0, "camera"

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->b:Lcom/google/android/m4b/maps/bq/bh;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/bh;->c()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/by/i;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 628
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/bv/b;)V
    .locals 5

    .prologue
    .line 670
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 671
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->ap:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 672
    invoke-static {p1}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bh$a;

    .line 673
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->b:Lcom/google/android/m4b/maps/bq/bh;

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/google/android/m4b/maps/bq/bh;->a(Lcom/google/android/m4b/maps/bq/bh$a;ILcom/google/android/m4b/maps/by/o;Lcom/google/android/m4b/maps/bq/bu;)V

    .line 674
    return-void
.end method

.method public final b(Z)Z
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 980
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->bw:Lcom/google/android/m4b/maps/bq/bu$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 981
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bq/bo;->n(Z)Z

    move-result v0

    return v0

    .line 980
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->bx:Lcom/google/android/m4b/maps/bq/bu$a;

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->h:Lcom/google/android/m4b/maps/bq/g;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/g;->c()V

    .line 618
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->b()V

    .line 619
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1004
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->by:Lcom/google/android/m4b/maps/bq/bu$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 1007
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    if-eqz p1, :cond_2

    .line 1009
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->k:Lcom/google/android/m4b/maps/bq/bf;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bf;->d()Lcom/google/android/m4b/maps/bq/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/e;->a(I)V

    .line 1014
    :cond_0
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bq/bo;->D:Z

    .line 1015
    return-void

    .line 1004
    :cond_1
    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->bz:Lcom/google/android/m4b/maps/bq/bu$a;

    goto :goto_0

    .line 1011
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->k:Lcom/google/android/m4b/maps/bq/bf;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bf;->d()Lcom/google/android/m4b/maps/bq/e;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/e;->a(I)V

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->w()V

    .line 623
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1032
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->aM:Lcom/google/android/m4b/maps/bq/bu$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 1033
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bq/bo;->o(Z)V

    .line 1034
    return-void

    .line 1032
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->aL:Lcom/google/android/m4b/maps/bq/bu$a;

    goto :goto_0
.end method

.method public final e()Lcom/google/android/m4b/maps/model/CameraPosition;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 637
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->b:Lcom/google/android/m4b/maps/bq/bh;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bh;->c()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1049
    if-eqz p1, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->aK:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 1051
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->i:Lcom/google/android/m4b/maps/bq/z;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/z;->a()V

    .line 1056
    :goto_0
    return-void

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->aJ:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 1054
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->i:Lcom/google/android/m4b/maps/bq/z;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/z;->b()V

    goto :goto_0
.end method

.method public final f()F
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 643
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->b:Lcom/google/android/m4b/maps/bq/bh;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->b:Lcom/google/android/m4b/maps/bq/bh;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/bh;->c()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/m4b/maps/model/CameraPosition;->a:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bh;->a(Lcom/google/android/m4b/maps/model/LatLng;)F

    move-result v0

    return v0
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1247
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->bf:Lcom/google/android/m4b/maps/bq/bu$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 1248
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bq/bo;->p(Z)V

    .line 1249
    return-void

    .line 1247
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->bc:Lcom/google/android/m4b/maps/bq/bu$a;

    goto :goto_0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 653
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->b:Lcom/google/android/m4b/maps/bq/bh;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bh;->d()F

    move-result v0

    return v0
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1273
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->bd:Lcom/google/android/m4b/maps/bq/bu$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 1274
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bq/bo;->q(Z)V

    .line 1275
    return-void

    .line 1273
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->ba:Lcom/google/android/m4b/maps/bq/bu$a;

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 698
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->at:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 699
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->b:Lcom/google/android/m4b/maps/bq/bh;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bh;->a()V

    .line 700
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1284
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->be:Lcom/google/android/m4b/maps/bq/bu$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 1285
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bq/bo;->r(Z)V

    .line 1286
    return-void

    .line 1284
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->bb:Lcom/google/android/m4b/maps/bq/bu$a;

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->E:Lcom/google/android/m4b/maps/by/v;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->E:Lcom/google/android/m4b/maps/by/v;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/v;->i()Ljava/lang/String;

    move-result-object v0

    .line 890
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1295
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->bj:Lcom/google/android/m4b/maps/bq/bu$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 1296
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bq/bo;->s(Z)V

    .line 1297
    return-void

    .line 1295
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->bk:Lcom/google/android/m4b/maps/bq/bu$a;

    goto :goto_0
.end method

.method public final j(Z)V
    .locals 2

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1306
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->bl:Lcom/google/android/m4b/maps/bq/bu$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 1307
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bq/bo;->t(Z)V

    .line 1308
    return-void

    .line 1306
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->bm:Lcom/google/android/m4b/maps/bq/bu$a;

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 950
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->o()Z

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 2

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1317
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->bp:Lcom/google/android/m4b/maps/bq/bu$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 1318
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bq/bo;->u(Z)V

    .line 1319
    return-void

    .line 1317
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->bq:Lcom/google/android/m4b/maps/bq/bu$a;

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 974
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->p()Z

    move-result v0

    return v0
.end method

.method public final l(Z)V
    .locals 2

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1328
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->bn:Lcom/google/android/m4b/maps/bq/bu$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 1329
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bq/bo;->v(Z)V

    .line 1330
    return-void

    .line 1328
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->bo:Lcom/google/android/m4b/maps/bq/bu$a;

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1020
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bo;->D:Z

    return v0
.end method

.method public final m(Z)V
    .locals 2

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1339
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->br:Lcom/google/android/m4b/maps/bq/bu$a;

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 1340
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bq/bo;->s(Z)V

    .line 1341
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bq/bo;->t(Z)V

    .line 1342
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bq/bo;->u(Z)V

    .line 1343
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bq/bo;->v(Z)V

    .line 1344
    return-void

    .line 1339
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bq/bu$a;->bs:Lcom/google/android/m4b/maps/bq/bu$a;

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1026
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->q()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1043
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->i:Lcom/google/android/m4b/maps/bq/z;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/z;->c()Z

    move-result v0

    return v0
.end method

.method public final o()Landroid/location/Location;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1062
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->i:Lcom/google/android/m4b/maps/bq/z;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/z;->e()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1095
    iget v0, p0, Lcom/google/android/m4b/maps/bq/bo;->u:I

    return v0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1135
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->aF:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 1136
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->e:Lcom/google/android/m4b/maps/bq/x;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/x;->a()V

    .line 1137
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->f:Lcom/google/android/m4b/maps/bq/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/aa;->a()V

    .line 1138
    return-void
.end method

.method public final r()Lcom/google/android/m4b/maps/by/c;
    .locals 7

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1143
    new-instance v0, Lcom/google/android/m4b/maps/bq/ag;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bo;->o:Lcom/google/android/m4b/maps/bq/bu;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    iget v3, p0, Lcom/google/android/m4b/maps/bq/bo;->w:I

    iget v4, p0, Lcom/google/android/m4b/maps/bq/bo;->x:I

    iget v5, p0, Lcom/google/android/m4b/maps/bq/bo;->y:I

    iget v6, p0, Lcom/google/android/m4b/maps/bq/bo;->z:I

    .line 1144
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/m4b/maps/bq/k;->a(IIII)Lcom/google/android/m4b/maps/bq/ag$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bq/ag;-><init>(Lcom/google/android/m4b/maps/bq/bu;Lcom/google/android/m4b/maps/bq/ag$a;)V

    return-object v0
.end method

.method public final s()Lcom/google/android/m4b/maps/by/h;
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->m:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 1151
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->v:Lcom/google/android/m4b/maps/by/h;

    if-nez v0, :cond_0

    .line 1152
    new-instance v0, Lcom/google/android/m4b/maps/bq/bo$4;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bq/bo$4;-><init>(Lcom/google/android/m4b/maps/bq/bo;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->v:Lcom/google/android/m4b/maps/by/h;

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->v:Lcom/google/android/m4b/maps/by/h;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 1348
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bo;->C:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->r()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->i:Lcom/google/android/m4b/maps/bq/z;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/z;->d()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->z()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 1368
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->A()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 1373
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->B()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo;->c:Lcom/google/android/m4b/maps/bq/k;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/k;->C()Z

    move-result v0

    return v0
.end method
