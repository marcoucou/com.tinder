.class public final Lcom/google/android/m4b/maps/bq/w;
.super Lcom/google/android/m4b/maps/model/a/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/w$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/model/MarkerOptions;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/m4b/maps/bq/x;

.field private final d:Lcom/google/android/m4b/maps/bq/be;

.field private final e:Lcom/google/android/m4b/maps/bq/bu;

.field private final f:Lcom/google/android/m4b/maps/bq/av;

.field private g:Lcom/google/android/m4b/maps/model/LatLng;

.field private h:Lcom/google/android/m4b/maps/bq/bd;

.field private i:F

.field private j:F

.field private k:Z

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:F

.field private r:F

.field private s:Z

.field private t:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/MarkerOptions;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bq/w;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/m4b/maps/model/MarkerOptions;Lcom/google/android/m4b/maps/bq/x;Lcom/google/android/m4b/maps/bq/be;Lcom/google/android/m4b/maps/bq/av;Lcom/google/android/m4b/maps/bq/bu;)V
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/google/android/m4b/maps/model/a/h$a;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/w;->b:Ljava/lang/String;

    .line 181
    invoke-static {p3}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/x;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->c:Lcom/google/android/m4b/maps/bq/x;

    .line 182
    iput-object p4, p0, Lcom/google/android/m4b/maps/bq/w;->d:Lcom/google/android/m4b/maps/bq/be;

    .line 183
    iput-object p6, p0, Lcom/google/android/m4b/maps/bq/w;->e:Lcom/google/android/m4b/maps/bq/bu;

    .line 184
    iput-object p5, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    .line 186
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->c()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->g:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->f()Lcom/google/android/m4b/maps/model/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/bd;->a(Lcom/google/android/m4b/maps/model/a;)Lcom/google/android/m4b/maps/bq/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->h:Lcom/google/android/m4b/maps/bq/bd;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->d:Lcom/google/android/m4b/maps/bq/be;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/w;->h:Lcom/google/android/m4b/maps/bq/bd;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/be;->a(Lcom/google/android/m4b/maps/bq/bd;)V

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->g()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/w;->i:F

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->h()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/w;->j:F

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/w;->k:Z

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->l()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/w;->l:F

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->o()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/w;->t:F

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->o:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/w;->m:Z

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/w;->n:Z

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->m()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/w;->q:F

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->n()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bq/w;->r:F

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->g()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/w;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->g()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->h()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/w;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->h:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->m()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/w;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->m()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->n()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/w;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->n()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->m:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->f()Lcom/google/android/m4b/maps/model/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/w;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->f()Lcom/google/android/m4b/maps/model/a;

    move-result-object v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->g:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/w;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->d()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->e:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/w;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->e()Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->f:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->i()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/w;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->i()Z

    move-result v1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->i:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->j()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/w;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->j()Z

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->j:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_8
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->k()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/w;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->k()Z

    move-result v1

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->k:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_9
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->l()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/w;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->l()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->l:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    :cond_a
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/model/MarkerOptions;->o()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/w;->a:Lcom/google/android/m4b/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MarkerOptions;->o()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->n:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 187
    :cond_b
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/w;->s:Z

    if-eqz v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->c:Lcom/google/android/m4b/maps/bq/x;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/m4b/maps/bq/x;->a(Lcom/google/android/m4b/maps/bq/w;I)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    .prologue
    .line 508
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/w;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B()F
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 523
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/w;->C()F

    move-result v0

    return v0
.end method

.method public final declared-synchronized C()F
    .locals 1

    .prologue
    .line 527
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/w;->l:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()F
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 542
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/w;->E()F

    move-result v0

    return v0
.end method

.method public final declared-synchronized E()F
    .locals 1

    .prologue
    .line 546
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/w;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final G()Lcom/google/android/m4b/maps/bq/x;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->c:Lcom/google/android/m4b/maps/bq/x;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 514
    monitor-enter p0

    .line 515
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bq/w;->l:F

    .line 516
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/w;->a(I)V

    .line 518
    return-void

    .line 516
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 330
    monitor-enter p0

    .line 331
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bq/w;->i:F

    .line 332
    iput p2, p0, Lcom/google/android/m4b/maps/bq/w;->j:F

    .line 333
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/w;->a(I)V

    .line 335
    return-void

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/b;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->d:Lcom/google/android/m4b/maps/bq/be;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/w;->h:Lcom/google/android/m4b/maps/bq/bd;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/be;->c(Lcom/google/android/m4b/maps/bq/bd;)V

    .line 310
    invoke-static {p1}, Lcom/google/android/m4b/maps/bq/bd;->a(Lcom/google/android/m4b/maps/bv/b;)Lcom/google/android/m4b/maps/bq/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->h:Lcom/google/android/m4b/maps/bq/bd;

    .line 311
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->d:Lcom/google/android/m4b/maps/bq/be;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/w;->h:Lcom/google/android/m4b/maps/bq/bd;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/be;->a(Lcom/google/android/m4b/maps/bq/bd;)V

    .line 312
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/w;->a(I)V

    .line 314
    return-void

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 282
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->d:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 283
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bq/w;->b(Lcom/google/android/m4b/maps/model/LatLng;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/w;->a(I)V

    .line 284
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 386
    monitor-enter p0

    .line 387
    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/w;->o:Ljava/lang/String;

    .line 388
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/w;->a(I)V

    .line 390
    return-void

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 422
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bq/w;->m:Z

    .line 423
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/w;->a(I)V

    .line 424
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/a/h;)Z
    .locals 1

    .prologue
    .line 551
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 263
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->c:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 264
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/w;->c()V

    .line 265
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 533
    monitor-enter p0

    .line 534
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bq/w;->t:F

    .line 535
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/w;->a(I)V

    .line 537
    return-void

    .line 535
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 358
    monitor-enter p0

    .line 359
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/bq/w;->q:F

    .line 360
    iput p2, p0, Lcom/google/android/m4b/maps/bq/w;->r:F

    .line 361
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/w;->a(I)V

    .line 363
    return-void

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 1

    .prologue
    .line 292
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/w;->g:Lcom/google/android/m4b/maps/model/LatLng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return-void

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 405
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/w;->p:Ljava/lang/String;

    .line 406
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/w;->a(I)V

    .line 407
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 476
    monitor-enter p0

    .line 477
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bq/w;->n:Z

    .line 478
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/w;->a(I)V

    .line 480
    return-void

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/w;->s:Z

    if-eqz v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/w;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/w;->v()V

    .line 274
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/w;->s:Z

    .line 275
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->d:Lcom/google/android/m4b/maps/bq/be;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/w;->h:Lcom/google/android/m4b/maps/bq/bd;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/be;->c(Lcom/google/android/m4b/maps/bq/bd;)V

    .line 276
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->c:Lcom/google/android/m4b/maps/bq/x;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bq/x;->a(Lcom/google/android/m4b/maps/bq/w;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 495
    monitor-enter p0

    .line 496
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bq/w;->k:Z

    .line 497
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/w;->a(I)V

    .line 499
    return-void

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lcom/google/android/m4b/maps/model/LatLng;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 298
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/w;->e()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()Lcom/google/android/m4b/maps/model/LatLng;
    .locals 1

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->g:Lcom/google/android/m4b/maps/model/LatLng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 320
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->d:Lcom/google/android/m4b/maps/bq/be;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/w;->h:Lcom/google/android/m4b/maps/bq/bd;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/be;->b(Lcom/google/android/m4b/maps/bq/bd;)Lcom/google/android/m4b/maps/bq/be$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/be$a;->c()Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 339
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/w;->h()F

    move-result v0

    return v0
.end method

.method public final declared-synchronized h()F
    .locals 1

    .prologue
    .line 343
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/w;->i:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 348
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/w;->j()F

    move-result v0

    return v0
.end method

.method public final declared-synchronized j()F
    .locals 1

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/w;->j:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 367
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/w;->l()F

    move-result v0

    return v0
.end method

.method public final declared-synchronized l()F
    .locals 1

    .prologue
    .line 371
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/w;->q:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 376
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/w;->n()F

    move-result v0

    return v0
.end method

.method public final declared-synchronized n()F
    .locals 1

    .prologue
    .line 380
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/bq/w;->r:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 395
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/w;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 412
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 429
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/w;->t()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized t()Z
    .locals 1

    .prologue
    .line 433
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/w;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 438
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/w;->s:Z

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 440
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->o:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 441
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/w;->a(I)V

    .line 443
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 447
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/w;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/w;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 449
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->e:Lcom/google/android/m4b/maps/bq/bu;

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->p:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 450
    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bq/w;->a(I)V

    .line 452
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 462
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/w;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->c:Lcom/google/android/m4b/maps/bq/x;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bq/x;->c(Lcom/google/android/m4b/maps/bq/w;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 485
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/w;->y()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized y()Z
    .locals 1

    .prologue
    .line 489
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/w;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/w;->f:Lcom/google/android/m4b/maps/bq/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/av;->b()V

    .line 504
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/w;->A()Z

    move-result v0

    return v0
.end method
