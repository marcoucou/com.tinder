.class public final Lcom/google/android/m4b/maps/o/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ag/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/o/k$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/ch/a;


# instance fields
.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/ag/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/m4b/maps/ag/h;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    sget-object v1, Lcom/google/android/m4b/maps/bo/f;->d:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 60
    sput-object v0, Lcom/google/android/m4b/maps/o/k;->a:Lcom/google/android/m4b/maps/ch/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ch/a;->a(II)V

    .line 61
    sget-object v0, Lcom/google/android/m4b/maps/o/k;->a:Lcom/google/android/m4b/maps/ch/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ch/a;->a(II)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/ag/h;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/k;->b:Ljava/util/Collection;

    .line 228
    invoke-static {p1}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ag/h;

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/k;->d:Lcom/google/android/m4b/maps/ag/h;

    .line 229
    invoke-static {p2}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/k;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 230
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/k;->e:Landroid/os/Handler;

    .line 231
    return-void
.end method

.method static synthetic a()Lcom/google/android/m4b/maps/ch/a;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/google/android/m4b/maps/o/k;->a:Lcom/google/android/m4b/maps/ch/a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ag/g;)Lcom/google/android/m4b/maps/ch/a;
    .locals 1

    .prologue
    .line 52
    invoke-static {p0}, Lcom/google/android/m4b/maps/o/k;->d(Lcom/google/android/m4b/maps/ag/g;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/o/k;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/k;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/o/k;Lcom/google/android/m4b/maps/ag/g;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/o/k;->b(Lcom/google/android/m4b/maps/ag/g;)V

    return-void
.end method

.method private b(Lcom/google/android/m4b/maps/ag/g;)V
    .locals 4

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/k;->b()[Lcom/google/android/m4b/maps/ag/j;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 269
    invoke-interface {v3, p1}, Lcom/google/android/m4b/maps/ag/j;->b(Lcom/google/android/m4b/maps/ag/g;)V

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/o/k;Lcom/google/android/m4b/maps/ag/g;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/k;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/m4b/maps/o/k$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/o/k$1;-><init>(Lcom/google/android/m4b/maps/o/k;Lcom/google/android/m4b/maps/ag/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private declared-synchronized b()[Lcom/google/android/m4b/maps/ag/j;
    .locals 2

    .prologue
    .line 238
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/k;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/m4b/maps/ag/j;

    .line 239
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/k;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit p0

    return-object v0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/o/k;)[Lcom/google/android/m4b/maps/ag/j;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/android/m4b/maps/o/k;->b()[Lcom/google/android/m4b/maps/ag/j;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/google/android/m4b/maps/ag/g;)Lcom/google/android/m4b/maps/ch/a;
    .locals 3

    .prologue
    .line 300
    new-instance v0, Lcom/google/android/m4b/maps/ag/c;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ag/c;-><init>()V

    .line 303
    invoke-interface {p0, v0}, Lcom/google/android/m4b/maps/ag/g;->a(Ljava/io/DataOutput;)V

    .line 305
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/c;->a()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 307
    sget-object v0, Lcom/google/android/m4b/maps/bo/f;->c:Lcom/google/android/m4b/maps/ch/b;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    .line 309
    return-object v0
.end method


# virtual methods
.method public final a(I[BZZ)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/k;->d:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/ag/h;->a(I[BZZ)V

    .line 349
    return-void
.end method

.method public final a(I[BZZZ)V
    .locals 6

    .prologue
    .line 354
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/k;->d:Lcom/google/android/m4b/maps/ag/h;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/m4b/maps/ag/h;->a(I[BZZZ)V

    .line 355
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ag/j;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/k;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/k;->d:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ag/h;->a(Lcom/google/android/m4b/maps/ag/j;)V

    .line 331
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/ag/g;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 275
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ag/g;->i()I

    move-result v2

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_0

    .line 278
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/o/k;->b(Lcom/google/android/m4b/maps/ag/g;)V

    .line 293
    :goto_0
    return-void

    .line 284
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/o/k;->d(Lcom/google/android/m4b/maps/ag/g;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ch/a;->f(I)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "ft:cw:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "vdb:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/k;->d:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ag/h;->c(Lcom/google/android/m4b/maps/ag/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/o/k;->b(Lcom/google/android/m4b/maps/ag/g;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 284
    goto :goto_1

    .line 287
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/k;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/m4b/maps/o/k$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/o/k$a;-><init>(Lcom/google/android/m4b/maps/o/k;Lcom/google/android/m4b/maps/ag/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/k;->d:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/h;->j()V

    .line 420
    return-void
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/k;->d:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/h;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/k;->d:Lcom/google/android/m4b/maps/ag/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/h;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
