.class public Lcom/google/android/m4b/maps/o/x;
.super Lcom/google/android/m4b/maps/bh/ap;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/o/x$a;,
        Lcom/google/android/m4b/maps/o/x$c;,
        Lcom/google/android/m4b/maps/o/x$b;
    }
.end annotation


# static fields
.field private static synthetic w:Z


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bh/q;

.field private final b:Lcom/google/android/m4b/maps/o/v;

.field private final c:Lcom/google/android/m4b/maps/o/a;

.field private final d:Lcom/google/android/m4b/maps/o/n;

.field private final e:Lcom/google/android/m4b/maps/bh/s;

.field private final f:Lcom/google/android/m4b/maps/bq/bq;

.field private final g:Lcom/google/android/m4b/maps/bh/ap$b;

.field private final h:Lcom/google/android/m4b/maps/bq/x$a;

.field private final i:Lcom/google/android/m4b/maps/o/j;

.field private final j:Lcom/google/android/m4b/maps/o/x$c;

.field private final k:Lcom/google/android/m4b/maps/o/x$a;

.field private final l:Lcom/google/android/m4b/maps/o/i;

.field private final m:Lcom/google/android/m4b/maps/bq/z$a;

.field private final n:Lcom/google/android/m4b/maps/o/r;

.field private o:Lcom/google/android/m4b/maps/by/aa;

.field private p:Lcom/google/android/m4b/maps/by/ac;

.field private q:Lcom/google/android/m4b/maps/bh/g;

.field private r:Lcom/google/android/m4b/maps/bh/r;

.field private s:Lcom/google/android/m4b/maps/bh/r;

.field private t:Lcom/google/android/m4b/maps/bh/r;

.field private u:Lcom/google/android/m4b/maps/bh/b;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/google/android/m4b/maps/o/x;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/m4b/maps/o/x;->w:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bh/q;Lcom/google/android/m4b/maps/bh/s;Lcom/google/android/m4b/maps/o/x$c;Lcom/google/android/m4b/maps/o/i;Lcom/google/android/m4b/maps/o/x$a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 336
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/bh/ap;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 338
    iput-object p3, p0, Lcom/google/android/m4b/maps/o/x;->a:Lcom/google/android/m4b/maps/bh/q;

    .line 339
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->a:Lcom/google/android/m4b/maps/bh/q;

    const/high16 v1, 0x42870000    # 67.5f

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/q;->a(F)V

    .line 340
    new-instance v0, Lcom/google/android/m4b/maps/o/v;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/x;->a:Lcom/google/android/m4b/maps/bh/q;

    invoke-direct {v0, v1, p0}, Lcom/google/android/m4b/maps/o/v;-><init>(Lcom/google/android/m4b/maps/bh/q;Lcom/google/android/m4b/maps/bq/k;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/x;->b:Lcom/google/android/m4b/maps/o/v;

    .line 341
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->a:Lcom/google/android/m4b/maps/bh/q;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/x;->a(Lcom/google/android/m4b/maps/bh/q;)V

    .line 343
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/x;->k(Z)V

    .line 344
    if-nez p11, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/x;->l(Z)V

    .line 348
    iput-object p4, p0, Lcom/google/android/m4b/maps/o/x;->e:Lcom/google/android/m4b/maps/bh/s;

    .line 351
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->e:Lcom/google/android/m4b/maps/bh/s;

    new-instance v1, Lcom/google/android/m4b/maps/o/x$2;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/o/x$2;-><init>(Lcom/google/android/m4b/maps/o/x;)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/s;->a(Lcom/google/android/m4b/maps/bh/s$b;)V

    .line 359
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->a:Lcom/google/android/m4b/maps/bh/q;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/x;->e:Lcom/google/android/m4b/maps/bh/s;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/q;->a(Lcom/google/android/m4b/maps/bh/s;)V

    .line 361
    new-instance v0, Lcom/google/android/m4b/maps/o/n;

    invoke-direct {v0, p0, p8}, Lcom/google/android/m4b/maps/o/n;-><init>(Lcom/google/android/m4b/maps/bq/k;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/x;->d:Lcom/google/android/m4b/maps/o/n;

    .line 363
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->b:Lcom/google/android/m4b/maps/o/v;

    .line 364
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/o/d;->a(Lcom/google/android/m4b/maps/bq/k;Lcom/google/android/m4b/maps/o/v;)Lcom/google/android/m4b/maps/o/d;

    move-result-object v1

    .line 366
    new-instance v0, Lcom/google/android/m4b/maps/o/x$3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/o/x$3;-><init>(Lcom/google/android/m4b/maps/o/x;Lcom/google/android/m4b/maps/o/d;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/x;->h:Lcom/google/android/m4b/maps/bq/x$a;

    .line 373
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 374
    new-instance v2, Lcom/google/android/m4b/maps/o/a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/o/x;->b:Lcom/google/android/m4b/maps/o/v;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/m4b/maps/o/a;-><init>(Lcom/google/android/m4b/maps/bq/k;Lcom/google/android/m4b/maps/o/v;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/o/x;->c:Lcom/google/android/m4b/maps/o/a;

    .line 376
    new-instance v2, Lcom/google/android/m4b/maps/bq/z$a;

    invoke-direct {v2, p0}, Lcom/google/android/m4b/maps/bq/z$a;-><init>(Lcom/google/android/m4b/maps/bq/k;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/o/x;->m:Lcom/google/android/m4b/maps/bq/z$a;

    .line 378
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/o/j;->a(Lcom/google/android/m4b/maps/bq/k;Landroid/os/Handler;)Lcom/google/android/m4b/maps/o/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/x;->i:Lcom/google/android/m4b/maps/o/j;

    .line 380
    iput-object p6, p0, Lcom/google/android/m4b/maps/o/x;->l:Lcom/google/android/m4b/maps/o/i;

    .line 382
    iput-object p5, p0, Lcom/google/android/m4b/maps/o/x;->j:Lcom/google/android/m4b/maps/o/x$c;

    .line 384
    invoke-static {p10}, Lcom/google/common/base/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->j:Lcom/google/android/m4b/maps/o/x$c;

    sget-object v2, Lcom/google/android/m4b/maps/ay/ah;->a:Lcom/google/android/m4b/maps/ay/ah;

    .line 387
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/x;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/m4b/maps/o/x$c;->b(Lcom/google/android/m4b/maps/ay/ah;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bh/m;

    move-result-object v0

    .line 386
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/x;->a(Lcom/google/android/m4b/maps/bh/m;)V

    .line 390
    :cond_0
    iput-object p7, p0, Lcom/google/android/m4b/maps/o/x;->k:Lcom/google/android/m4b/maps/o/x$a;

    .line 395
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 400
    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/n;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 401
    new-instance v2, Lcom/google/android/m4b/maps/o/r;

    const/4 v3, 0x0

    invoke-direct {v2, p9, p0, v3, v0}, Lcom/google/android/m4b/maps/o/r;-><init>(Landroid/view/View;Lcom/google/android/m4b/maps/bq/k;ZLjava/util/concurrent/Executor;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/o/x;->n:Lcom/google/android/m4b/maps/o/r;

    .line 406
    sget-object v0, Lcom/google/android/m4b/maps/bh/g$a;->a:Lcom/google/android/m4b/maps/bh/g$a;

    .line 407
    new-instance v2, Lcom/google/android/m4b/maps/bh/g;

    invoke-direct {v2, p2, v0}, Lcom/google/android/m4b/maps/bh/g;-><init>(Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bh/g$a;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/o/x;->q:Lcom/google/android/m4b/maps/bh/g;

    .line 408
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->q:Lcom/google/android/m4b/maps/bh/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bh/g;->b(Z)V

    .line 410
    new-instance v0, Lcom/google/android/m4b/maps/o/x$4;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/o/x$4;-><init>(Lcom/google/android/m4b/maps/o/x;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/x;->g:Lcom/google/android/m4b/maps/bh/ap$b;

    .line 445
    new-instance v0, Lcom/google/android/m4b/maps/bq/bq;

    new-instance v2, Lcom/google/android/m4b/maps/o/x$5;

    invoke-direct {v2, p0}, Lcom/google/android/m4b/maps/o/x$5;-><init>(Lcom/google/android/m4b/maps/o/x;)V

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/bq/bq;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/x;->f:Lcom/google/android/m4b/maps/bq/bq;

    .line 458
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->j:Lcom/google/android/m4b/maps/o/x$c;

    sget-object v2, Lcom/google/android/m4b/maps/ay/ah;->o:Lcom/google/android/m4b/maps/ay/ah;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/x;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/m4b/maps/o/x$c;->b(Lcom/google/android/m4b/maps/ay/ah;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bh/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/x;->a(Lcom/google/android/m4b/maps/bh/r;)V

    .line 461
    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->a()Lcom/google/android/m4b/maps/ah/b;

    invoke-static {p2}, Lcom/google/android/m4b/maps/ah/b;->a(Landroid/content/res/Resources;)Z

    move-result v0

    .line 462
    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/m4b/maps/ap/c;->u:Lcom/google/android/m4b/maps/ap/c;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/x;->a(Lcom/google/android/m4b/maps/ap/c;)V

    .line 464
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/o/d;->c()Lcom/google/android/m4b/maps/bh/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/x;->a(Lcom/google/android/m4b/maps/bh/r;)V

    .line 465
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->d:Lcom/google/android/m4b/maps/o/n;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/x;->a(Lcom/google/android/m4b/maps/bh/r;)V

    .line 466
    return-void

    .line 344
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 462
    :cond_2
    sget-object v0, Lcom/google/android/m4b/maps/ap/c;->t:Lcom/google/android/m4b/maps/ap/c;

    goto :goto_1
.end method

.method private G()V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->o:Lcom/google/android/m4b/maps/by/aa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->p:Lcom/google/android/m4b/maps/by/ac;

    if-nez v0, :cond_0

    .line 486
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/x;->a(Lcom/google/android/m4b/maps/bh/ap$b;)V

    .line 490
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->g:Lcom/google/android/m4b/maps/bh/ap$b;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/x;->a(Lcom/google/android/m4b/maps/bh/ap$b;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bq/m;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lcom/google/android/m4b/maps/bq/bu;Ljava/lang/String;Z)Lcom/google/android/m4b/maps/bq/k;
    .locals 13

    .prologue
    .line 229
    invoke-static {p0, p2}, Lcom/google/android/m4b/maps/o/f;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/bq/m;)V

    .line 230
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bq/m;->a()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v1

    .line 232
    new-instance v4, Lcom/google/android/m4b/maps/bh/q;

    invoke-direct {v4, p1}, Lcom/google/android/m4b/maps/bh/q;-><init>(Landroid/content/res/Resources;)V

    .line 233
    new-instance v5, Lcom/google/android/m4b/maps/bh/s;

    invoke-direct {v5, v1}, Lcom/google/android/m4b/maps/bh/s;-><init>(Lcom/google/android/m4b/maps/ag/i;)V

    .line 235
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 237
    invoke-static {}, Lcom/google/android/m4b/maps/z/i;->a()Lcom/google/android/m4b/maps/z/i;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v3, v2, v0}, Lcom/google/android/m4b/maps/o/i;->a(Lcom/google/android/m4b/maps/z/i;Landroid/os/Handler;Lcom/google/android/m4b/maps/bq/bu;)Lcom/google/android/m4b/maps/o/i;

    move-result-object v7

    .line 240
    new-instance v6, Lcom/google/android/m4b/maps/o/x$1;

    move-object/from16 v0, p6

    invoke-direct {v6, v0, v7}, Lcom/google/android/m4b/maps/o/x$1;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/o/i;)V

    .line 285
    invoke-static/range {p6 .. p6}, Lcom/google/common/base/k;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 290
    sget-object v2, Lcom/google/android/m4b/maps/ay/ah;->j:Lcom/google/android/m4b/maps/ay/ah;

    invoke-static {v2, p0, p1, v1}, Lcom/google/android/m4b/maps/bh/p;->a(Lcom/google/android/m4b/maps/ay/ah;Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ag/h;)Lcom/google/android/m4b/maps/ba/j;

    .line 291
    sget-object v2, Lcom/google/android/m4b/maps/ay/ah;->m:Lcom/google/android/m4b/maps/ay/ah;

    invoke-static {v2, p0, p1, v1}, Lcom/google/android/m4b/maps/bh/p;->a(Lcom/google/android/m4b/maps/ay/ah;Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ag/h;)Lcom/google/android/m4b/maps/ba/j;

    .line 295
    :cond_0
    new-instance v8, Lcom/google/android/m4b/maps/o/x$a;

    invoke-direct {v8}, Lcom/google/android/m4b/maps/o/x$a;-><init>()V

    .line 312
    new-instance v1, Lcom/google/android/m4b/maps/o/x;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lcom/google/android/m4b/maps/o/x;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bh/q;Lcom/google/android/m4b/maps/bh/s;Lcom/google/android/m4b/maps/o/x$c;Lcom/google/android/m4b/maps/o/i;Lcom/google/android/m4b/maps/o/x$a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Ljava/lang/String;Z)V

    return-object v1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/o/x;)Lcom/google/android/m4b/maps/by/ac;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->p:Lcom/google/android/m4b/maps/by/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bh/m;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Lcom/google/common/base/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/m4b/maps/ay/at$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/at$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ay/at$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/ay/at$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/at$a;->a()Lcom/google/android/m4b/maps/ay/at;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bh/m;->a(Lcom/google/android/m4b/maps/ay/bd;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/o/x;ZZ)V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/google/android/m4b/maps/bh/ap;->a(ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/o/x;)Lcom/google/android/m4b/maps/by/aa;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->o:Lcom/google/android/m4b/maps/by/aa;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(IIII)Lcom/google/android/m4b/maps/bq/ag$a;
    .locals 6

    .prologue
    .line 78
    new-instance v0, Lcom/google/android/m4b/maps/o/q;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/x;->x()Lcom/google/android/m4b/maps/al/b;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/o/q;-><init>(Lcom/google/android/m4b/maps/al/b;IIII)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->k:Lcom/google/android/m4b/maps/o/x$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/x$a;->a()V

    .line 495
    invoke-super {p0}, Lcom/google/android/m4b/maps/bh/ap;->a()V

    .line 496
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 765
    packed-switch p1, :pswitch_data_0

    .line 789
    :pswitch_0
    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->a:Lcom/google/android/m4b/maps/ay/ah;

    .line 790
    sget-object v0, Lcom/google/android/m4b/maps/bh/i;->a:Lcom/google/android/m4b/maps/bh/i;

    .line 793
    :goto_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/o/x;->t:Lcom/google/android/m4b/maps/bh/r;

    if-eqz v3, :cond_0

    .line 794
    iget-object v3, p0, Lcom/google/android/m4b/maps/o/x;->t:Lcom/google/android/m4b/maps/bh/r;

    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/o/x;->b(Lcom/google/android/m4b/maps/bh/r;)V

    .line 795
    iput-object v2, p0, Lcom/google/android/m4b/maps/o/x;->t:Lcom/google/android/m4b/maps/bh/r;

    .line 800
    :cond_0
    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/android/m4b/maps/ay/ah;->a:Lcom/google/android/m4b/maps/ay/ah;

    if-eq v1, v2, :cond_1

    .line 801
    iget-object v2, p0, Lcom/google/android/m4b/maps/o/x;->j:Lcom/google/android/m4b/maps/o/x$c;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/x;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/google/android/m4b/maps/o/x$c;->a(Lcom/google/android/m4b/maps/ay/ah;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bh/m;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/o/x;->t:Lcom/google/android/m4b/maps/bh/r;

    .line 802
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/x;->t:Lcom/google/android/m4b/maps/bh/r;

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/o/x;->a(Lcom/google/android/m4b/maps/bh/r;)V

    .line 805
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/x;->a(Lcom/google/android/m4b/maps/bh/i;)V

    .line 806
    return-void

    .line 774
    :pswitch_1
    sget-object v0, Lcom/google/android/m4b/maps/bh/i;->e:Lcom/google/android/m4b/maps/bh/i;

    move-object v1, v2

    .line 775
    goto :goto_0

    .line 777
    :pswitch_2
    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->d:Lcom/google/android/m4b/maps/ay/ah;

    .line 778
    sget-object v0, Lcom/google/android/m4b/maps/bh/i;->e:Lcom/google/android/m4b/maps/bh/i;

    goto :goto_0

    .line 781
    :pswitch_3
    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->d:Lcom/google/android/m4b/maps/ay/ah;

    .line 782
    sget-object v0, Lcom/google/android/m4b/maps/bh/i;->b:Lcom/google/android/m4b/maps/bh/i;

    goto :goto_0

    .line 785
    :pswitch_4
    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->e:Lcom/google/android/m4b/maps/ay/ah;

    .line 786
    sget-object v0, Lcom/google/android/m4b/maps/bh/i;->d:Lcom/google/android/m4b/maps/bh/i;

    goto :goto_0

    .line 765
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/google/android/m4b/maps/by/aa;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/x;->o:Lcom/google/android/m4b/maps/by/aa;

    .line 531
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/x;->G()V

    .line 532
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/by/ac;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/x;->p:Lcom/google/android/m4b/maps/by/ac;

    .line 537
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/x;->G()V

    .line 538
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/o/w;)V
    .locals 1

    .prologue
    .line 556
    if-nez p1, :cond_0

    .line 557
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/x;->a(Lcom/google/android/m4b/maps/bh/ap$a;)V

    .line 572
    :goto_0
    return-void

    .line 560
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/o/x$6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/o/x$6;-><init>(Lcom/google/android/m4b/maps/o/x;Lcom/google/android/m4b/maps/o/w;)V

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/x;->a(Lcom/google/android/m4b/maps/bh/ap$a;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 674
    if-eqz p1, :cond_1

    .line 675
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->r:Lcom/google/android/m4b/maps/bh/r;

    if-nez v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->j:Lcom/google/android/m4b/maps/o/x$c;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/x;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/o/x$c;->a(Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bh/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/x;->r:Lcom/google/android/m4b/maps/bh/r;

    .line 677
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->r:Lcom/google/android/m4b/maps/bh/r;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/x;->a(Lcom/google/android/m4b/maps/bh/r;)V

    .line 685
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/google/android/m4b/maps/o/x;->w:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->r:Lcom/google/android/m4b/maps/bh/r;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eq p1, v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->r:Lcom/google/android/m4b/maps/bh/r;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->r:Lcom/google/android/m4b/maps/bh/r;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/x;->b(Lcom/google/android/m4b/maps/bh/r;)V

    .line 682
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/x;->r:Lcom/google/android/m4b/maps/bh/r;

    goto :goto_0

    .line 685
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 686
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->k:Lcom/google/android/m4b/maps/o/x$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/x$a;->b()V

    .line 501
    invoke-super {p0}, Lcom/google/android/m4b/maps/bh/ap;->b()V

    .line 502
    return-void
.end method

.method public final b(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 716
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->l:Lcom/google/android/m4b/maps/o/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/x;->p()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 717
    if-eqz p1, :cond_1

    .line 718
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->l:Lcom/google/android/m4b/maps/o/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->j:Lcom/google/android/m4b/maps/o/x$c;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/x;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/o/x$c;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bh/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/x;->u:Lcom/google/android/m4b/maps/bh/b;

    .line 721
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->u:Lcom/google/android/m4b/maps/bh/b;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/x;->a(Lcom/google/android/m4b/maps/bh/r;)V

    .line 722
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->e:Lcom/google/android/m4b/maps/bh/s;

    new-instance v1, Lcom/google/android/m4b/maps/o/x$b;

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/x;->l:Lcom/google/android/m4b/maps/o/i;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/m4b/maps/o/x$b;-><init>(Lcom/google/android/m4b/maps/o/i;B)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/s;->a(Lcom/google/android/m4b/maps/bh/s$a;)V

    .line 732
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/x;->p()Z

    move-result v0

    return v0

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->e:Lcom/google/android/m4b/maps/bh/s;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bh/s;->a(Lcom/google/android/m4b/maps/bh/s$a;)V

    .line 726
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->u:Lcom/google/android/m4b/maps/bh/b;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/x;->b(Lcom/google/android/m4b/maps/bh/r;)V

    .line 727
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->u:Lcom/google/android/m4b/maps/bh/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/b;->d_()V

    .line 728
    iput-object v1, p0, Lcom/google/android/m4b/maps/o/x;->u:Lcom/google/android/m4b/maps/bh/b;

    .line 729
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->l:Lcom/google/android/m4b/maps/o/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/i;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 507
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/x;->b(Z)Z

    .line 515
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/x;->l(Z)V

    .line 517
    invoke-super {p0}, Lcom/google/android/m4b/maps/bh/ap;->c()V

    .line 518
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 742
    if-eqz p1, :cond_1

    .line 743
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->s:Lcom/google/android/m4b/maps/bh/r;

    if-nez v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->j:Lcom/google/android/m4b/maps/o/x$c;

    .line 745
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/x;->E()Lcom/google/android/m4b/maps/bh/m;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/x;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 744
    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/o/x$c;->a(Lcom/google/android/m4b/maps/bh/m;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bh/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/x;->s:Lcom/google/android/m4b/maps/bh/r;

    .line 746
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->s:Lcom/google/android/m4b/maps/bh/r;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/x;->a(Lcom/google/android/m4b/maps/bh/r;)V

    .line 754
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/google/android/m4b/maps/o/x;->w:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->s:Lcom/google/android/m4b/maps/bh/r;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eq p1, v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->s:Lcom/google/android/m4b/maps/bh/r;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->s:Lcom/google/android/m4b/maps/bh/r;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/x;->b(Lcom/google/android/m4b/maps/bh/r;)V

    .line 751
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/x;->s:Lcom/google/android/m4b/maps/bh/r;

    goto :goto_0

    .line 754
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 755
    :cond_3
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/x;->z()Z

    move-result v0

    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/x;->z()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->i:Lcom/google/android/m4b/maps/o/j;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/j;->a()V

    .line 525
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->f:Lcom/google/android/m4b/maps/bq/bq;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bq;->a()V

    .line 526
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 825
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/x;->v:Z

    if-eq v0, p1, :cond_0

    .line 826
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/o/x;->v:Z

    .line 827
    if-eqz p1, :cond_1

    .line 828
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->q:Lcom/google/android/m4b/maps/bh/g;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/x;->a(Lcom/google/android/m4b/maps/bh/r;)V

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->q:Lcom/google/android/m4b/maps/bh/g;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/x;->b(Lcom/google/android/m4b/maps/bh/r;)V

    goto :goto_0
.end method

.method public final e()Lcom/google/android/m4b/maps/bh/ah;
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/x;->D()Lcom/google/android/m4b/maps/bh/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ai;->e()Lcom/google/android/m4b/maps/bh/ah;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 0

    .prologue
    .line 612
    return-object p0
.end method

.method public final g()Lcom/google/android/m4b/maps/bq/bh;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->c:Lcom/google/android/m4b/maps/o/a;

    return-object v0
.end method

.method public final h()Lcom/google/android/m4b/maps/bq/x$a;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->h:Lcom/google/android/m4b/maps/bq/x$a;

    return-object v0
.end method

.method public final i()Lcom/google/android/m4b/maps/bq/ab;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->d:Lcom/google/android/m4b/maps/o/n;

    return-object v0
.end method

.method public final j()Lcom/google/android/m4b/maps/bq/z$a;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->m:Lcom/google/android/m4b/maps/bq/z$a;

    return-object v0
.end method

.method public final k()Lcom/google/android/m4b/maps/bq/bw;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->l:Lcom/google/android/m4b/maps/o/i;

    return-object v0
.end method

.method public final l()Lcom/google/android/m4b/maps/bq/ak;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->n:Lcom/google/android/m4b/maps/o/r;

    return-object v0
.end method

.method public final m()Lcom/google/android/m4b/maps/bq/j;
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->i:Lcom/google/android/m4b/maps/o/j;

    return-object v0
.end method

.method public final n()Lcom/google/android/m4b/maps/bq/bk;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->q:Lcom/google/android/m4b/maps/bh/g;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->r:Lcom/google/android/m4b/maps/bh/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 547
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/bh/ap;->onSizeChanged(IIII)V

    .line 548
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->l:Lcom/google/android/m4b/maps/o/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->l:Lcom/google/android/m4b/maps/o/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->s:Lcom/google/android/m4b/maps/bh/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 820
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/x;->v:Z

    return v0
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 662
    invoke-virtual {p0, p3, p4}, Lcom/google/android/m4b/maps/o/x;->a(II)V

    .line 663
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/x;->q:Lcom/google/android/m4b/maps/bh/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/bh/g;->a(IIII)V

    .line 664
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/x;->d()V

    .line 665
    return-void
.end method
