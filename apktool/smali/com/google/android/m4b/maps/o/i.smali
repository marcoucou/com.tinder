.class public final Lcom/google/android/m4b/maps/o/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/bw;


# static fields
.field private static a:J

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final c:Lcom/google/android/m4b/maps/z/i;

.field private final d:J

.field private e:Lcom/google/android/m4b/maps/by/x;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bq/bx;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/m4b/maps/bq/bx;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/google/android/m4b/maps/bq/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/google/android/m4b/maps/o/i;->a:J

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/m4b/maps/o/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/z/i;Landroid/os/Handler;Lcom/google/android/m4b/maps/bq/bu;)V
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/google/android/m4b/maps/o/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/o/i;->d:J

    .line 52
    invoke-static {}, Lcom/google/common/collect/Sets;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/i;->f:Ljava/util/Set;

    .line 57
    new-instance v0, Lcom/google/android/m4b/maps/o/i$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/o/i$1;-><init>(Lcom/google/android/m4b/maps/o/i;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/i;->g:Lcom/google/android/m4b/maps/bq/bx;

    .line 141
    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/i;

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/i;->c:Lcom/google/android/m4b/maps/z/i;

    .line 142
    invoke-static {p2}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/i;->h:Landroid/os/Handler;

    .line 143
    invoke-static {p3}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bu;

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/i;->i:Lcom/google/android/m4b/maps/bq/bu;

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/o/i;)Lcom/google/android/m4b/maps/by/x;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/i;->e:Lcom/google/android/m4b/maps/by/x;

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/z/i;Landroid/os/Handler;Lcom/google/android/m4b/maps/bq/bu;)Lcom/google/android/m4b/maps/o/i;
    .locals 3

    .prologue
    .line 135
    new-instance v0, Lcom/google/android/m4b/maps/o/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/m4b/maps/o/i;-><init>(Lcom/google/android/m4b/maps/z/i;Landroid/os/Handler;Lcom/google/android/m4b/maps/bq/bu;)V

    .line 136
    iget-object v1, v0, Lcom/google/android/m4b/maps/o/i;->c:Lcom/google/android/m4b/maps/z/i;

    iget-object v2, v0, Lcom/google/android/m4b/maps/o/i;->g:Lcom/google/android/m4b/maps/bq/bx;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/bq/bx;)V

    .line 137
    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/o/i;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/i;->f:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/o/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/i;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/o/i;)Lcom/google/android/m4b/maps/bq/bu;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/i;->i:Lcom/google/android/m4b/maps/bq/bu;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bq/bs;)I
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/i;->c:Lcom/google/android/m4b/maps/z/i;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/bq/bs;->a()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/m/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/m4b/maps/bq/bs;->b(Lcom/google/android/m4b/maps/m/c;)I

    move-result v0

    .line 210
    :goto_0
    return v0

    .line 208
    :cond_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/z/i;->c(Lcom/google/android/m4b/maps/bq/bs;)I

    move-result v0

    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/m/c;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/i;->c:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/m/c;

    move-result-object v0

    .line 286
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/bx;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/i;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/by/x;)V
    .locals 1

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/i;->e:Lcom/google/android/m4b/maps/by/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/m/c;)V
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/i;->c:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/m/c;)V

    .line 302
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 160
    sget-wide v0, Lcom/google/android/m4b/maps/o/i;->a:J

    iget-wide v2, p0, Lcom/google/android/m4b/maps/o/i;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/google/android/m4b/maps/o/i;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 161
    :cond_0
    iget-wide v0, p0, Lcom/google/android/m4b/maps/o/i;->d:J

    sput-wide v0, Lcom/google/android/m4b/maps/o/i;->a:J

    .line 162
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/bq/bs;)I
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/i;->c:Lcom/google/android/m4b/maps/z/i;

    invoke-static {p1}, Lcom/google/android/m4b/maps/z/i;->c(Lcom/google/android/m4b/maps/bq/bs;)I

    move-result v0

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 172
    sget-wide v0, Lcom/google/android/m4b/maps/o/i;->a:J

    iget-wide v2, p0, Lcom/google/android/m4b/maps/o/i;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 173
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/google/android/m4b/maps/o/i;->a:J

    .line 175
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/bq/bx;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/i;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 279
    return-void
.end method

.method public final c()Lcom/google/android/m4b/maps/bq/bs;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/i;->c:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/i;->c()Lcom/google/android/m4b/maps/ay/bh;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/m4b/maps/bq/bs;)Z
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/i;->c:Lcom/google/android/m4b/maps/z/i;

    invoke-static {p1}, Lcom/google/android/m4b/maps/z/i;->d(Lcom/google/android/m4b/maps/bq/bs;)Z

    move-result v0

    .line 228
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/google/android/m4b/maps/bq/bs;)V
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/i;->c:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/bq/bs;)V

    .line 295
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/i;->c:Lcom/google/android/m4b/maps/z/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/i;->d()Z

    move-result v0

    .line 254
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 263
    iget-wide v0, p0, Lcom/google/android/m4b/maps/o/i;->d:J

    sget-wide v2, Lcom/google/android/m4b/maps/o/i;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/google/android/m4b/maps/z/i;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/i;->c:Lcom/google/android/m4b/maps/z/i;

    return-object v0
.end method
