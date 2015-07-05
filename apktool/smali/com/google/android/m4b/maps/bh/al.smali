.class public final Lcom/google/android/m4b/maps/bh/al;
.super Lcom/google/android/m4b/maps/bh/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bh/al$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/ay/g;

.field private static final b:Lcom/google/android/m4b/maps/ay/g;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/m4b/maps/ay/m;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/k;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Lcom/google/android/m4b/maps/au/k;

.field private h:Z

.field private i:Lcom/google/android/m4b/maps/ay/m;

.field private j:F

.field private k:F

.field private l:B

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/m4b/maps/an/k;

.field private p:Lcom/google/android/m4b/maps/an/c;

.field private q:Lcom/google/android/m4b/maps/ay/m;

.field private r:I

.field private final s:Ljava/lang/Object;

.field private t:I

.field private u:I

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bh/aj;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Lcom/google/android/m4b/maps/bh/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    sput-object v0, Lcom/google/android/m4b/maps/bh/al;->a:Lcom/google/android/m4b/maps/ay/g;

    .line 106
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    sput-object v0, Lcom/google/android/m4b/maps/bh/al;->b:Lcom/google/android/m4b/maps/ay/g;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ay/k;Ljava/util/List;IIIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ay/k;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ay/k;",
            ">;IIIZ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 275
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/r;-><init>()V

    .line 138
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->e:Ljava/util/List;

    .line 144
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->f:Ljava/lang/Object;

    .line 150
    invoke-static {}, Lcom/google/android/m4b/maps/au/k;->a()Lcom/google/android/m4b/maps/au/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->g:Lcom/google/android/m4b/maps/au/k;

    .line 153
    iput-boolean v6, p0, Lcom/google/android/m4b/maps/bh/al;->h:Z

    .line 209
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->s:Ljava/lang/Object;

    .line 248
    iput-boolean v6, p0, Lcom/google/android/m4b/maps/bh/al;->w:Z

    .line 253
    iput-boolean v6, p0, Lcom/google/android/m4b/maps/bh/al;->x:Z

    .line 276
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->c:Ljava/util/List;

    .line 277
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/k;->g()I

    move-result v1

    .line 278
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->c:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/ay/k;->c(I)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/k;

    .line 280
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/al;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/k;->c(I)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->d:Lcom/google/android/m4b/maps/ay/m;

    .line 284
    iput p3, p0, Lcom/google/android/m4b/maps/bh/al;->u:I

    .line 285
    iput p4, p0, Lcom/google/android/m4b/maps/bh/al;->t:I

    .line 286
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->v:Ljava/util/List;

    .line 287
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ay/k;

    .line 288
    iget-object v8, p0, Lcom/google/android/m4b/maps/bh/al;->v:Ljava/util/List;

    new-instance v0, Lcom/google/android/m4b/maps/bh/aj;

    iget v2, p0, Lcom/google/android/m4b/maps/bh/al;->u:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/m4b/maps/bh/al;->t:I

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bh/aj;-><init>(Lcom/google/android/m4b/maps/ay/k;FILcom/google/android/m4b/maps/m/a$c;Z)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 292
    :cond_1
    iput p5, p0, Lcom/google/android/m4b/maps/bh/al;->r:I

    .line 293
    iput-boolean v5, p0, Lcom/google/android/m4b/maps/bh/al;->x:Z

    .line 295
    invoke-static {}, Lcom/google/android/m4b/maps/au/k;->a()Lcom/google/android/m4b/maps/au/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->g:Lcom/google/android/m4b/maps/au/k;

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5}, Lcom/google/android/m4b/maps/bh/al;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move v5, v6

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    const/16 v1, 0x78

    const-string v2, "t"

    invoke-static {v1, v2, v0}, Lcom/google/android/m4b/maps/ag/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method private static a(Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ay/m;)B
    .locals 5

    .prologue
    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-virtual {p1, p0}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    const/4 v0, 0x1

    .line 565
    :cond_0
    sget-object v1, Lcom/google/android/m4b/maps/bh/al;->b:Lcom/google/android/m4b/maps/ay/g;

    .line 566
    new-instance v2, Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/m;->d()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/ay/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 567
    invoke-virtual {v2, p0}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 568
    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    .line 571
    :cond_1
    new-instance v2, Lcom/google/android/m4b/maps/ay/m;

    .line 572
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/ay/g;->f(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/m;->d()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/m4b/maps/ay/g;->f(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/m4b/maps/ay/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 573
    invoke-virtual {v2, p0}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 574
    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    .line 577
    :cond_2
    return v0
.end method

.method static a(IZ)I
    .locals 2

    .prologue
    .line 711
    if-nez p1, :cond_0

    .line 713
    const/4 v0, 0x2

    rsub-int/lit8 v1, p0, 0x1e

    shl-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x100

    .line 717
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    rsub-int/lit8 v1, p0, 0x1e

    shl-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x100

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bh/al;Lcom/google/android/m4b/maps/au/k;)Lcom/google/android/m4b/maps/au/k;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/al;->g:Lcom/google/android/m4b/maps/au/k;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bh/al;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/google/android/m4b/maps/al/b;Z)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 352
    if-nez p2, :cond_1

    .line 353
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->i:Lcom/google/android/m4b/maps/ay/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->d:Lcom/google/android/m4b/maps/ay/m;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/al;->i:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/bh/al;->a(Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ay/m;)B

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/al;->d:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {p1}, Lcom/google/android/m4b/maps/bh/al;->b(Lcom/google/android/m4b/maps/al/b;)Lcom/google/android/m4b/maps/ay/m;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/bh/al;->a(Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ay/m;)B

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_8

    :cond_0
    move v0, v1

    :goto_2
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->j()F

    move-result v0

    iget v3, p0, Lcom/google/android/m4b/maps/bh/al;->j:F

    div-float/2addr v3, v7

    cmpg-float v0, v0, v3

    if-gez v0, :cond_9

    move v0, v1

    :goto_3
    if-eqz v0, :cond_a

    :cond_1
    move v0, v1

    .line 354
    :goto_4
    if-eqz v0, :cond_3

    .line 355
    invoke-static {p1}, Lcom/google/android/m4b/maps/bh/al;->b(Lcom/google/android/m4b/maps/al/b;)Lcom/google/android/m4b/maps/ay/m;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/al;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lcom/google/android/m4b/maps/bh/al;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, p0, Lcom/google/android/m4b/maps/bh/al;->d:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v5, v3}, Lcom/google/android/m4b/maps/bh/al;->a(Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ay/m;)B

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/m4b/maps/bh/al;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/m4b/maps/bh/al;->c:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iput-object v3, p0, Lcom/google/android/m4b/maps/bh/al;->i:Lcom/google/android/m4b/maps/ay/m;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :cond_3
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->j()F

    move-result v0

    iget v3, p0, Lcom/google/android/m4b/maps/bh/al;->j:F

    mul-float/2addr v3, v7

    cmpl-float v3, v0, v3

    if-gtz v3, :cond_4

    iget v3, p0, Lcom/google/android/m4b/maps/bh/al;->j:F

    div-float/2addr v3, v7

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    :cond_4
    :goto_5
    if-eqz v1, :cond_d

    .line 358
    :cond_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/al;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bh/al;->x:Z

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bh/al;->a(IZ)I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_6
    if-ge v1, v5, :cond_c

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/k;

    int-to-float v6, v4

    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/ay/k;->b(F)Lcom/google/android/m4b/maps/ay/k;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_6
    move v0, v2

    .line 353
    goto/16 :goto_0

    :cond_7
    move v3, v2

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_4

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_b
    move v1, v2

    .line 357
    goto :goto_5

    .line 358
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_c
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/al;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->j()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/al;->j:F

    .line 359
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/al;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/al;->h:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/m4b/maps/bh/al$a;

    invoke-direct {v1, p0, v2}, Lcom/google/android/m4b/maps/bh/al$a;-><init>(Lcom/google/android/m4b/maps/bh/al;B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 361
    :cond_d
    return-void

    .line 358
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 359
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/google/android/m4b/maps/al/b;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v6, 0x3fa00000    # 1.25f

    .line 529
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/al;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 530
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/m4b/maps/bh/al;->n:Z

    if-eqz v3, :cond_1

    .line 531
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bh/al;->n:Z

    .line 532
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    :cond_0
    :goto_0
    return v0

    .line 534
    :cond_1
    monitor-exit v2

    .line 536
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->j()F

    move-result v2

    .line 537
    iget-byte v3, p0, Lcom/google/android/m4b/maps/bh/al;->l:B

    iget-object v4, p0, Lcom/google/android/m4b/maps/bh/al;->d:Lcom/google/android/m4b/maps/ay/m;

    .line 539
    invoke-static {p1}, Lcom/google/android/m4b/maps/bh/al;->b(Lcom/google/android/m4b/maps/al/b;)Lcom/google/android/m4b/maps/ay/m;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/bh/al;->a(Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ay/m;)B

    move-result v4

    if-ne v3, v4, :cond_0

    iget v3, p0, Lcom/google/android/m4b/maps/bh/al;->k:F

    mul-float/2addr v3, v6

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/google/android/m4b/maps/bh/al;->k:F

    div-float/2addr v3, v6

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 534
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bh/al;Z)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/al;->n:Z

    return v0
.end method

.method private static b(Lcom/google/android/m4b/maps/al/b;)Lcom/google/android/m4b/maps/ay/m;
    .locals 5

    .prologue
    const/high16 v4, 0x20000000

    const v3, 0x71c71c7

    .line 581
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/b;->v()Lcom/google/android/m4b/maps/ay/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aq;->b()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v2

    .line 582
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v0

    .line 583
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/m;->g()I

    move-result v1

    .line 584
    if-gt v0, v3, :cond_0

    if-le v1, v3, :cond_1

    .line 590
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/m;->e()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v1

    sub-int/2addr v1, v4

    const/high16 v3, -0x20000000

    invoke-direct {v0, v1, v3}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    .line 591
    new-instance v1, Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/m;->e()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/g;->f()I

    move-result v2

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    const v3, 0x1fffffff

    invoke-direct {v1, v2, v3}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    .line 598
    :goto_0
    new-instance v2, Lcom/google/android/m4b/maps/ay/m;

    invoke-direct {v2, v0, v1}, Lcom/google/android/m4b/maps/ay/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    return-object v2

    .line 594
    :cond_1
    new-instance v3, Lcom/google/android/m4b/maps/ay/g;

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v3, v0, v1}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    .line 595
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ay/g;->f(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 596
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/m;->d()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bh/al;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bh/al;Z)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/al;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bh/al;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->c:Ljava/util/List;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 548
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/al;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 549
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bh/al;->r:I

    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/al;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 550
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/bh/al;)Lcom/google/android/m4b/maps/bh/k;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->y:Lcom/google/android/m4b/maps/bh/k;

    return-object v0
.end method

.method private static e(I)Z
    .locals 1

    .prologue
    .line 492
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 385
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bh/al;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 386
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 12

    .prologue
    .line 413
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v0

    if-nez v0, :cond_e

    .line 415
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/al;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 418
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/al;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 419
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/al;->m:Z

    .line 420
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bh/al;->m:Z

    .line 421
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 422
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/al;->i:Lcom/google/android/m4b/maps/ay/m;

    if-nez v1, :cond_0

    .line 423
    invoke-direct {p0, p2, v0}, Lcom/google/android/m4b/maps/bh/al;->a(Lcom/google/android/m4b/maps/al/b;Z)V

    .line 426
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bh/al;->a(Lcom/google/android/m4b/maps/al/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 427
    invoke-static {p2}, Lcom/google/android/m4b/maps/bh/al;->b(Lcom/google/android/m4b/maps/al/b;)Lcom/google/android/m4b/maps/ay/m;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/al;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v5, p0, Lcom/google/android/m4b/maps/bh/al;->g:Lcom/google/android/m4b/maps/au/k;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->d:Lcom/google/android/m4b/maps/ay/m;

    invoke-static {v0, v4}, Lcom/google/android/m4b/maps/bh/al;->a(Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ay/m;)B

    move-result v6

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    if-eqz v3, :cond_a

    const/4 v0, 0x1

    :goto_1
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    move v2, v1

    :goto_2
    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    and-int/lit8 v1, v6, 0x4

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/au/k;->e()I

    move-result v7

    new-instance v8, Lcom/google/android/m4b/maps/an/k;

    mul-int v9, v7, v0

    invoke-direct {v8, v9}, Lcom/google/android/m4b/maps/an/k;-><init>(I)V

    new-instance v9, Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/au/k;->d()I

    move-result v10

    mul-int/lit8 v10, v10, 0x3

    mul-int/2addr v0, v10

    invoke-direct {v9, v0}, Lcom/google/android/m4b/maps/an/c;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v11

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-static {v5, v9, v0}, Lcom/google/android/m4b/maps/au/f;->a(Lcom/google/android/m4b/maps/au/k;Lcom/google/android/m4b/maps/an/d;I)V

    invoke-static {v5, v8, v10, v11}, Lcom/google/android/m4b/maps/au/f;->a(Lcom/google/android/m4b/maps/au/k;Lcom/google/android/m4b/maps/an/l;Lcom/google/android/m4b/maps/ay/g;I)V

    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_4

    mul-int v2, v7, v0

    invoke-static {v5, v9, v2}, Lcom/google/android/m4b/maps/au/f;->a(Lcom/google/android/m4b/maps/au/k;Lcom/google/android/m4b/maps/an/d;I)V

    sget-object v2, Lcom/google/android/m4b/maps/bh/al;->a:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v10, v2}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-static {v5, v8, v2, v11}, Lcom/google/android/m4b/maps/au/f;->a(Lcom/google/android/m4b/maps/au/k;Lcom/google/android/m4b/maps/an/l;Lcom/google/android/m4b/maps/ay/g;I)V

    add-int/lit8 v0, v0, 0x1

    :cond_4
    if-eqz v1, :cond_5

    mul-int/2addr v0, v7

    invoke-static {v5, v9, v0}, Lcom/google/android/m4b/maps/au/f;->a(Lcom/google/android/m4b/maps/au/k;Lcom/google/android/m4b/maps/an/d;I)V

    sget-object v0, Lcom/google/android/m4b/maps/bh/al;->b:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v10, v0}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    invoke-static {v5, v8, v0, v11}, Lcom/google/android/m4b/maps/au/f;->a(Lcom/google/android/m4b/maps/au/k;Lcom/google/android/m4b/maps/an/l;Lcom/google/android/m4b/maps/ay/g;I)V

    :cond_5
    iput-object v8, p0, Lcom/google/android/m4b/maps/bh/al;->o:Lcom/google/android/m4b/maps/an/k;

    iput-object v9, p0, Lcom/google/android/m4b/maps/bh/al;->p:Lcom/google/android/m4b/maps/an/c;

    new-instance v0, Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ay/m;->d()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->q:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->j()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bh/al;->k:F

    iput-byte v6, p0, Lcom/google/android/m4b/maps/bh/al;->l:B

    .line 429
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 430
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 431
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/al;->o:Lcom/google/android/m4b/maps/an/k;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/al;->o:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v1

    if-lez v1, :cond_7

    .line 432
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/al;->q:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bh/al;->q:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, p2, v2, v3}, Lcom/google/android/m4b/maps/bh/o;->b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;F)V

    const/4 v2, 0x1

    const/16 v3, 0x303

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/al;->o:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v2, p1}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/al;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget v3, p0, Lcom/google/android/m4b/maps/bh/al;->r:I

    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/am/c;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/al;->p:Lcom/google/android/m4b/maps/an/c;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;I)V

    .line 434
    :cond_7
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 442
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->A()V

    .line 443
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/al;->v:Ljava/util/List;

    monitor-enter v1

    .line 444
    :try_start_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/aj;

    .line 445
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->z()V

    .line 446
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bh/aj;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V

    .line 447
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->A()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 421
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 427
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 432
    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    .line 449
    :cond_d
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 450
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->z()V

    .line 452
    :cond_e
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/k;)V
    .locals 2

    .prologue
    .line 322
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/al;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 323
    :try_start_0
    iput-object p2, p0, Lcom/google/android/m4b/maps/bh/al;->y:Lcom/google/android/m4b/maps/bh/k;

    .line 324
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    .locals 3

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/al;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/al;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 332
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/al;->m:Z

    .line 333
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bh/al;->m:Z

    .line 334
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 335
    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bh/al;->a(Lcom/google/android/m4b/maps/al/b;Z)V

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/al;->v:Ljava/util/List;

    monitor-enter v1

    .line 341
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/aj;

    .line 342
    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bh/aj;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 334
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 344
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 773
    iput p1, p0, Lcom/google/android/m4b/maps/bh/al;->t:I

    .line 774
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/al;->v:Ljava/util/List;

    monitor-enter v1

    .line 775
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/aj;

    .line 776
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bh/aj;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 778
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->o:Lcom/google/android/m4b/maps/an/k;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->o:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 402
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->p:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/c;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 405
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 786
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/al;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 787
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bh/al;->r:I

    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/al;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/m4b/maps/bh/al;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/al;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 791
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/au/k;->a()Lcom/google/android/m4b/maps/au/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->g:Lcom/google/android/m4b/maps/au/k;

    .line 792
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/al;->n:Z

    .line 793
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 794
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/al;->m:Z

    .line 796
    :cond_0
    iput p1, p0, Lcom/google/android/m4b/maps/bh/al;->r:I

    .line 797
    monitor-exit v1

    return-void

    .line 793
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 797
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()Lcom/google/android/m4b/maps/bh/r$a;
    .locals 1

    .prologue
    .line 317
    sget-object v0, Lcom/google/android/m4b/maps/bh/r$a;->a:Lcom/google/android/m4b/maps/bh/r$a;

    return-object v0
.end method

.method public final d(I)V
    .locals 4

    .prologue
    .line 808
    iput p1, p0, Lcom/google/android/m4b/maps/bh/al;->u:I

    .line 809
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/al;->v:Ljava/util/List;

    monitor-enter v1

    .line 810
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/aj;

    .line 811
    int-to-float v3, p1

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bh/aj;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 813
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 456
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bh/aj;

    .line 457
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/aj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 462
    :goto_0
    return v0

    .line 461
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/al;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 462
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/al;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/al;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move v0, v1

    .line 462
    goto :goto_1
.end method
