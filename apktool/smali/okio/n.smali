.class final Lokio/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lokio/n;


# instance fields
.field b:J

.field private c:Lokio/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lokio/n;

    invoke-direct {v0}, Lokio/n;-><init>()V

    sput-object v0, Lokio/n;->a:Lokio/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method a()Lokio/m;
    .locals 6

    .prologue
    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lokio/n;->c:Lokio/m;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lokio/n;->c:Lokio/m;

    .line 42
    iget-object v1, v0, Lokio/m;->d:Lokio/m;

    iput-object v1, p0, Lokio/n;->c:Lokio/m;

    .line 43
    const/4 v1, 0x0

    iput-object v1, v0, Lokio/m;->d:Lokio/m;

    .line 44
    iget-wide v2, p0, Lokio/n;->b:J

    const-wide/16 v4, 0x800

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/n;->b:J

    .line 45
    monitor-exit p0

    .line 48
    :goto_0
    return-object v0

    .line 47
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    new-instance v0, Lokio/m;

    invoke-direct {v0}, Lokio/m;-><init>()V

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lokio/m;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x800

    .line 52
    iget-object v0, p1, Lokio/m;->d:Lokio/m;

    if-nez v0, :cond_0

    iget-object v0, p1, Lokio/m;->e:Lokio/m;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 53
    :cond_1
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lokio/n;->b:J

    add-long/2addr v0, v4

    const-wide/32 v2, 0x10000

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    monitor-exit p0

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_2
    iget-wide v0, p0, Lokio/n;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lokio/n;->b:J

    .line 56
    iget-object v0, p0, Lokio/n;->c:Lokio/m;

    iput-object v0, p1, Lokio/m;->d:Lokio/m;

    .line 57
    const/4 v0, 0x0

    iput v0, p1, Lokio/m;->c:I

    iput v0, p1, Lokio/m;->b:I

    .line 58
    iput-object p1, p0, Lokio/n;->c:Lokio/m;

    .line 59
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
