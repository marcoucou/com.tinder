.class public final Lcom/google/android/m4b/maps/o/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/o/t$b;,
        Lcom/google/android/m4b/maps/o/t$a;
    }
.end annotation


# static fields
.field private static b:Lcom/google/android/m4b/maps/bm/q;


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/o/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/m4b/maps/ak/a$d;

.field private final d:Lcom/google/android/m4b/maps/model/ad;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ay/ac;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Lcom/google/android/m4b/maps/am/e;

.field private final h:Lcom/google/android/m4b/maps/ak/a;

.field private volatile i:Lcom/google/android/m4b/maps/o/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lcom/google/android/m4b/maps/bm/u;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bm/u;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/o/t;->b:Lcom/google/android/m4b/maps/bm/q;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/model/ad;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 203
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/t;->f:Ljava/util/Set;

    .line 222
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 224
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/t;->a:Ljava/util/Set;

    .line 237
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {p3}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/t;->d:Lcom/google/android/m4b/maps/model/ad;

    .line 241
    const-string v0, "\\D"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/t;->a(I)Lcom/google/android/m4b/maps/bg/a;

    move-result-object v0

    .line 242
    new-instance v1, Lcom/google/android/m4b/maps/ak/a$d;

    sget-object v2, Lcom/google/android/m4b/maps/ay/ah;->t:Lcom/google/android/m4b/maps/ay/ah;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/m4b/maps/ak/a$d;-><init>(Lcom/google/android/m4b/maps/ay/ah;Ljava/util/Set;Lcom/google/android/m4b/maps/bg/a;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/o/t;->c:Lcom/google/android/m4b/maps/ak/a$d;

    .line 243
    iput-object p3, p0, Lcom/google/android/m4b/maps/o/t;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 246
    new-instance v0, Lcom/google/android/m4b/maps/cf/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/cf/b;-><init>()V

    invoke-static {v0}, Lcom/google/android/m4b/maps/ak/a;->a(Lcom/google/android/m4b/maps/cf/b;)V

    .line 247
    invoke-static {}, Lcom/google/android/m4b/maps/ak/a;->a()Lcom/google/android/m4b/maps/ak/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/t;->h:Lcom/google/android/m4b/maps/ak/a;

    .line 248
    return-void
.end method

.method private static a(I)Lcom/google/android/m4b/maps/bg/a;
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v3, 0x0

    .line 253
    new-array v4, v5, [I

    move v2, v3

    move v1, v3

    .line 255
    :goto_0
    if-ge v2, v5, :cond_0

    .line 256
    const/4 v0, 0x1

    shl-int/2addr v0, v2

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    .line 257
    add-int/lit8 v0, v1, 0x1

    aput v2, v4, v1

    .line 255
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 260
    :cond_0
    new-array v0, v1, [I

    .line 261
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    invoke-static {v0}, Lcom/google/android/m4b/maps/bg/a;->a([I)Lcom/google/android/m4b/maps/bg/a;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/google/android/m4b/maps/ay/ac;Z)Lcom/google/android/m4b/maps/bm/q;
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->g:Lcom/google/android/m4b/maps/am/e;

    if-nez v0, :cond_0

    .line 334
    const/4 v0, 0x0

    .line 336
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->h:Lcom/google/android/m4b/maps/ak/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/t;->g:Lcom/google/android/m4b/maps/am/e;

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/t;->c:Lcom/google/android/m4b/maps/ak/a$d;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/m4b/maps/ak/a;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;Lcom/google/android/m4b/maps/ay/ac;Z)Lcom/google/android/m4b/maps/bm/q;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/o/t;)Lcom/google/android/m4b/maps/model/ad;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->d:Lcom/google/android/m4b/maps/model/ad;

    return-object v0
.end method

.method private a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/q;Lcom/google/android/m4b/maps/am/e;)V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->h:Lcom/google/android/m4b/maps/ak/a;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->h:Lcom/google/android/m4b/maps/ak/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/t;->c:Lcom/google/android/m4b/maps/ak/a$d;

    invoke-virtual {v0, p3, v1, p1, p2}, Lcom/google/android/m4b/maps/ak/a;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/q;)V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 498
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 499
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/t;->i:Lcom/google/android/m4b/maps/o/t$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/o/t$a;->b(Z)V

    .line 500
    :cond_1
    return-void

    .line 498
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/o/t;Lcom/google/android/m4b/maps/ay/ac;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->g:Lcom/google/android/m4b/maps/am/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/g;->b(Z)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->g:Lcom/google/android/m4b/maps/am/e;

    sget-object v1, Lcom/google/android/m4b/maps/o/t;->b:Lcom/google/android/m4b/maps/bm/q;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/m4b/maps/o/t;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/q;Lcom/google/android/m4b/maps/am/e;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/o/t;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/ay/bg;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->g:Lcom/google/android/m4b/maps/am/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/g;->b(Z)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/t;->g:Lcom/google/android/m4b/maps/am/e;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p2, v1}, Lcom/google/android/m4b/maps/bm/f;->a(Lcom/google/android/m4b/maps/ay/aa;Lcom/google/android/m4b/maps/am/e;)Lcom/google/android/m4b/maps/bm/f;

    move-result-object v0

    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/o/t;->a(Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/bm/q;Lcom/google/android/m4b/maps/am/e;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/o/t;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/bm/q;
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/o/t;->a(Lcom/google/android/m4b/maps/ay/ac;Z)Lcom/google/android/m4b/maps/bm/q;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->g:Lcom/google/android/m4b/maps/am/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/g;->b(Z)V

    .line 349
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->h:Lcom/google/android/m4b/maps/ak/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/t;->g:Lcom/google/android/m4b/maps/am/e;

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/t;->c:Lcom/google/android/m4b/maps/ak/a$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ak/a;->d(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;)V

    .line 350
    return-void

    .line 347
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 287
    const-string v0, "state must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/t;->g:Lcom/google/android/m4b/maps/am/e;

    .line 289
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/o/t$a;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 272
    iget-object v2, p0, Lcom/google/android/m4b/maps/o/t;->i:Lcom/google/android/m4b/maps/o/t$a;

    if-nez v2, :cond_1

    .line 273
    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/g;->a(Z)V

    .line 277
    :goto_1
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/t;->i:Lcom/google/android/m4b/maps/o/t$a;

    .line 278
    return-void

    :cond_0
    move v0, v1

    .line 273
    goto :goto_0

    .line 275
    :cond_1
    if-nez p1, :cond_2

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/g;->a(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bm/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->g:Lcom/google/android/m4b/maps/am/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/g;->b(Z)V

    .line 372
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/q;

    .line 374
    sget-object v3, Lcom/google/android/m4b/maps/o/t;->b:Lcom/google/android/m4b/maps/bm/q;

    if-eq v0, v3, :cond_0

    .line 375
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/q;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 370
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->h:Lcom/google/android/m4b/maps/ak/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/t;->g:Lcom/google/android/m4b/maps/am/e;

    iget-object v3, p0, Lcom/google/android/m4b/maps/o/t;->c:Lcom/google/android/m4b/maps/ak/a$d;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/m4b/maps/ak/a;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;Ljava/util/List;)V

    .line 379
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->g:Lcom/google/android/m4b/maps/am/e;

    .line 435
    if-eqz v0, :cond_0

    .line 436
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/t;->h:Lcom/google/android/m4b/maps/ak/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/t;->c:Lcom/google/android/m4b/maps/ak/a$d;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/ak/a;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;)V

    .line 442
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/bm/q;
    .locals 3

    .prologue
    .line 311
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/o/t;->a(Lcom/google/android/m4b/maps/ay/ac;Z)Lcom/google/android/m4b/maps/bm/q;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    .line 319
    :goto_0
    return-object v0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/m4b/maps/o/t$b;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/m4b/maps/o/t$b;-><init>(Lcom/google/android/m4b/maps/o/t;Lcom/google/android/m4b/maps/ay/ac;Ljava/util/Random;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 319
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->g:Lcom/google/android/m4b/maps/am/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/g;->b(Z)V

    .line 358
    sget-boolean v0, Lcom/google/android/m4b/maps/n/b;->a:Z

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->h:Lcom/google/android/m4b/maps/ak/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/t;->g:Lcom/google/android/m4b/maps/am/e;

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/t;->c:Lcom/google/android/m4b/maps/ak/a$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ak/a;->c(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;)V

    .line 363
    :cond_0
    return-void

    .line 356
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bm/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->g:Lcom/google/android/m4b/maps/am/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/g;->b(Z)V

    .line 388
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/q;

    .line 390
    sget-object v3, Lcom/google/android/m4b/maps/o/t;->b:Lcom/google/android/m4b/maps/bm/q;

    if-eq v0, v3, :cond_0

    .line 391
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/q;->b()Lcom/google/android/m4b/maps/ay/ac;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 386
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->h:Lcom/google/android/m4b/maps/ak/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/t;->g:Lcom/google/android/m4b/maps/am/e;

    iget-object v3, p0, Lcom/google/android/m4b/maps/o/t;->c:Lcom/google/android/m4b/maps/ak/a$d;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/m4b/maps/ak/a;->b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;Ljava/util/List;)V

    .line 395
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->h:Lcom/google/android/m4b/maps/ak/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ak/a;->a(Z)V

    .line 450
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->g:Lcom/google/android/m4b/maps/am/e;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->h:Lcom/google/android/m4b/maps/ak/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/t;->g:Lcom/google/android/m4b/maps/am/e;

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/t;->c:Lcom/google/android/m4b/maps/ak/a$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ak/a;->b(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/ak/a$d;)V

    .line 406
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/t;->h:Lcom/google/android/m4b/maps/ak/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ak/a;->b()V

    .line 458
    return-void
.end method
