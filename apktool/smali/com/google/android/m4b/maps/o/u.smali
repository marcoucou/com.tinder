.class public final Lcom/google/android/m4b/maps/o/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/aw$a;
.implements Lcom/google/android/m4b/maps/o/m;
.implements Lcom/google/android/m4b/maps/o/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/o/u$a;
    }
.end annotation


# static fields
.field private static final n:Lcom/google/android/m4b/maps/x/i;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Lcom/google/android/m4b/maps/o/t;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/bm/q;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/m4b/maps/o/u$a;

.field private g:Lcom/google/android/m4b/maps/x/g;

.field private volatile h:Lcom/google/android/m4b/maps/bh/k;

.field private i:Z

.field private volatile j:Z

.field private k:Z

.field private volatile l:Z

.field private final m:Lcom/google/android/m4b/maps/x/i;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bm/q;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/m4b/maps/ay/ag;

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/am/e;",
            ">;"
        }
    .end annotation
.end field

.field private r:F

.field private final s:Lcom/google/android/m4b/maps/o/n;

.field private final t:Lcom/google/android/m4b/maps/bq/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;-><init>()V

    .line 135
    new-instance v0, Lcom/google/android/m4b/maps/x/h;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/x/h;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/o/u;->n:Lcom/google/android/m4b/maps/x/i;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/o/n;Lcom/google/android/m4b/maps/bq/aw;Lcom/google/android/m4b/maps/o/t;Lcom/google/android/m4b/maps/x/i;IIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/u;->e:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Lcom/google/android/m4b/maps/o/u$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/o/u$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/u;->f:Lcom/google/android/m4b/maps/o/u$a;

    .line 127
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/o/u;->l:Z

    .line 141
    invoke-static {}, Lcom/google/common/collect/Sets;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/u;->o:Ljava/util/Set;

    .line 298
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/u;->s:Lcom/google/android/m4b/maps/o/n;

    .line 299
    iput-object p2, p0, Lcom/google/android/m4b/maps/o/u;->t:Lcom/google/android/m4b/maps/bq/aw;

    .line 300
    iput-object p3, p0, Lcom/google/android/m4b/maps/o/u;->d:Lcom/google/android/m4b/maps/o/t;

    .line 301
    iput-object p4, p0, Lcom/google/android/m4b/maps/o/u;->m:Lcom/google/android/m4b/maps/x/i;

    .line 302
    iput p5, p0, Lcom/google/android/m4b/maps/o/u;->a:I

    .line 303
    const/16 v0, 0x14c

    iput v0, p0, Lcom/google/android/m4b/maps/o/u;->b:I

    .line 304
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/o/u;->c:Z

    .line 305
    new-instance v0, Lcom/google/android/m4b/maps/ay/ag;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/ag;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/u;->p:Lcom/google/android/m4b/maps/ay/ag;

    .line 308
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/o/u;->a(I)V

    .line 309
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/bq/aw;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/o/n;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/m4b/maps/o/u;
    .locals 8

    .prologue
    const/16 v6, 0x14c

    const/4 v7, 0x0

    .line 203
    .line 205
    invoke-static {p1, v6}, Lcom/google/android/m4b/maps/bh/m;->a(Landroid/content/res/Resources;I)I

    move-result v5

    .line 209
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/aw;->d()Lcom/google/android/m4b/maps/model/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "TileOverlay.Options must specify a TileProvider"

    .line 208
    invoke-static {v0, v1}, Lcom/google/common/base/g;->a(ZLjava/lang/Object;)V

    .line 210
    new-instance v3, Lcom/google/android/m4b/maps/o/t;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/aw;->d()Lcom/google/android/m4b/maps/model/ad;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/aw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1, p3}, Lcom/google/android/m4b/maps/o/t;-><init>(Lcom/google/android/m4b/maps/model/ad;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 212
    new-instance v0, Lcom/google/android/m4b/maps/o/u;

    sget-object v4, Lcom/google/android/m4b/maps/o/u;->n:Lcom/google/android/m4b/maps/x/i;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/o/u;-><init>(Lcom/google/android/m4b/maps/o/n;Lcom/google/android/m4b/maps/bq/aw;Lcom/google/android/m4b/maps/o/t;Lcom/google/android/m4b/maps/x/i;IIZ)V

    .line 219
    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/o/t;->a(Lcom/google/android/m4b/maps/o/t$a;)V

    .line 220
    return-object v0

    :cond_0
    move v0, v7

    .line 209
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 323
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/u;->s:Lcom/google/android/m4b/maps/o/n;

    monitor-enter v1

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->s:Lcom/google/android/m4b/maps/o/n;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/o/n;->a(Lcom/google/android/m4b/maps/o/m;)V

    .line 325
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->s:Lcom/google/android/m4b/maps/o/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/n;->b()V

    .line 327
    return-void

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 313
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 314
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/u;->s:Lcom/google/android/m4b/maps/o/n;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->t:Lcom/google/android/m4b/maps/bq/aw;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/aw;->g()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/o/u;->r:F

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->s:Lcom/google/android/m4b/maps/o/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/n;->c()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->s:Lcom/google/android/m4b/maps/o/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/n;->b()V

    .line 319
    :cond_1
    return-void

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 346
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/o/u;->l:Z

    .line 348
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->t:Lcom/google/android/m4b/maps/bq/aw;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/aw;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    :goto_0
    return-void

    .line 352
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/o/u;->k:Z

    .line 354
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->g:Lcom/google/android/m4b/maps/x/g;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/g;->a(Lcom/google/android/m4b/maps/al/b;)Ljava/util/List;

    move-result-object v3

    .line 357
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 358
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->f:Lcom/google/android/m4b/maps/o/u$a;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->d()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/o/u$a;->a(Lcom/google/android/m4b/maps/ay/g;)V

    .line 359
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->f:Lcom/google/android/m4b/maps/o/u$a;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->o:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/m4b/maps/o/u;->e:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 365
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 369
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->d:Lcom/google/android/m4b/maps/o/t;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/t;->a()V

    .line 372
    iget-boolean v4, p0, Lcom/google/android/m4b/maps/o/u;->i:Z

    .line 373
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ac;

    .line 375
    if-eqz v4, :cond_4

    .line 376
    iget-object v6, p0, Lcom/google/android/m4b/maps/o/u;->d:Lcom/google/android/m4b/maps/o/t;

    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/o/t;->a(Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/bm/q;

    move-result-object v0

    .line 380
    :goto_2
    if-eqz v0, :cond_3

    .line 381
    iget-object v6, p0, Lcom/google/android/m4b/maps/o/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v6, p0, Lcom/google/android/m4b/maps/o/u;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 383
    iget-object v6, p0, Lcom/google/android/m4b/maps/o/u;->o:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 384
    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bm/q;->a(Z)V

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 387
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v6, p0, Lcom/google/android/m4b/maps/o/u;->a:I

    if-eq v0, v6, :cond_5

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->d:Lcom/google/android/m4b/maps/o/t;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/t;->b()V

    goto :goto_1

    .line 378
    :cond_4
    iget-object v6, p0, Lcom/google/android/m4b/maps/o/u;->d:Lcom/google/android/m4b/maps/o/t;

    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/o/t;->b(Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/bm/q;

    move-result-object v0

    goto :goto_2

    .line 398
    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/o/u;->l:Z

    .line 403
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/u;->i:Z

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/o/u;->j:Z

    .line 406
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/q;

    .line 407
    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/bm/q;->a(Z)V

    goto :goto_4

    :cond_6
    move v0, v2

    .line 398
    goto :goto_3

    .line 409
    :cond_7
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/google/android/m4b/maps/o/u;->q:Ljava/lang/ref/WeakReference;

    .line 243
    iput-object v0, p0, Lcom/google/android/m4b/maps/o/u;->h:Lcom/google/android/m4b/maps/bh/k;

    .line 247
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->d:Lcom/google/android/m4b/maps/o/t;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/t;->c()V

    .line 250
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/u;->d:Lcom/google/android/m4b/maps/o/t;

    iget-object v2, v1, Lcom/google/android/m4b/maps/o/t;->a:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/google/android/m4b/maps/o/t;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/o/t$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/t$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/m4b/maps/o/t;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/o/u;->j:Z

    .line 256
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 417
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->t:Lcom/google/android/m4b/maps/bq/aw;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/aw;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 423
    new-instance v1, Lcom/google/android/m4b/maps/bh/ab;

    invoke-direct {v1, p3}, Lcom/google/android/m4b/maps/bh/ab;-><init>(Lcom/google/android/m4b/maps/bh/ab;)V

    .line 427
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/u;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/u;->i:Z

    if-nez v0, :cond_2

    .line 428
    invoke-virtual {p0, p2, p1}, Lcom/google/android/m4b/maps/o/u;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)V

    .line 432
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/u;->k:Z

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->d:Lcom/google/android/m4b/maps/o/t;

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/o/t;->a(Ljava/util/List;)V

    .line 436
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 437
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->z()V

    .line 439
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bh/ab;->a(I)V

    .line 441
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/q;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/m4b/maps/bm/q;->b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 443
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/q;

    .line 448
    iget-object v3, p0, Lcom/google/android/m4b/maps/o/u;->t:Lcom/google/android/m4b/maps/bq/aw;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bq/aw;->k()Z

    move-result v3

    if-nez v3, :cond_4

    .line 449
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/q;->d()V

    .line 451
    :cond_4
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/m4b/maps/bm/q;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    goto :goto_1

    .line 453
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->A()V

    .line 461
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/u;->k:Z

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->d:Lcom/google/android/m4b/maps/o/t;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/o/t;->b(Ljava/util/List;)V

    .line 463
    iput-boolean v4, p0, Lcom/google/android/m4b/maps/o/u;->k:Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/k;)V
    .locals 5

    .prologue
    .line 225
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/u;->q:Ljava/lang/ref/WeakReference;

    .line 226
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->d:Lcom/google/android/m4b/maps/o/t;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/o/t;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 227
    iput-object p2, p0, Lcom/google/android/m4b/maps/o/u;->h:Lcom/google/android/m4b/maps/bh/k;

    .line 228
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->g:Lcom/google/android/m4b/maps/x/g;

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->m:Lcom/google/android/m4b/maps/x/i;

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->d:Lcom/google/android/m4b/maps/ay/ah;

    iget v2, p0, Lcom/google/android/m4b/maps/o/u;->b:I

    iget-boolean v3, p0, Lcom/google/android/m4b/maps/o/u;->c:Z

    iget-object v4, p0, Lcom/google/android/m4b/maps/o/u;->p:Lcom/google/android/m4b/maps/ay/ag;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/x/i;->a(Lcom/google/android/m4b/maps/ay/ah;IZLcom/google/android/m4b/maps/ay/ag;)Lcom/google/android/m4b/maps/x/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/u;->g:Lcom/google/android/m4b/maps/x/g;

    .line 238
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->d:Lcom/google/android/m4b/maps/o/t;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/o/t;->b(Z)V

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/o/u;->j:Z

    .line 267
    return-void
.end method

.method public final a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->d:Lcom/google/android/m4b/maps/o/t;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/t;->d()V

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/o/u;->j:Z

    .line 278
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 341
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/o/u;->i:Z

    .line 342
    return-void

    .line 341
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->h:Lcom/google/android/m4b/maps/bh/k;

    .line 334
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 335
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bh/k;->a(ZZ)V

    .line 337
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 479
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->t:Lcom/google/android/m4b/maps/bq/aw;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/aw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/u;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 493
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/o/u;->h:Lcom/google/android/m4b/maps/bh/k;

    .line 497
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->d:Lcom/google/android/m4b/maps/o/t;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/t;->c()V

    .line 498
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->d:Lcom/google/android/m4b/maps/o/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/o/t;->a(Lcom/google/android/m4b/maps/o/t$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    monitor-exit p0

    return-void

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->t:Lcom/google/android/m4b/maps/bq/aw;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/aw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 525
    iget v0, p0, Lcom/google/android/m4b/maps/o/u;->r:F

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->d:Lcom/google/android/m4b/maps/o/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/o/t;->a(Z)V

    .line 504
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/u;->s:Lcom/google/android/m4b/maps/o/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/n;->b()V

    .line 505
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 530
    invoke-static {p0}, Lcom/google/common/base/e;->a(Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/u;->t:Lcom/google/android/m4b/maps/bq/aw;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bq/aw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
