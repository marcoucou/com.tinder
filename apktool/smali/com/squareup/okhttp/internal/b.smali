.class public final Lcom/squareup/okhttp/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/b$b;,
        Lcom/squareup/okhttp/internal/b$a;,
        Lcom/squareup/okhttp/internal/b$c;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final p:Ljava/io/OutputStream;


# instance fields
.field final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:I

.field private h:J

.field private final i:I

.field private j:J

.field private k:Lokio/d;

.field private final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/squareup/okhttp/internal/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:J

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const-string v0, "[a-z0-9_-]{1,64}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/b;->a:Ljava/util/regex/Pattern;

    .line 719
    new-instance v0, Lcom/squareup/okhttp/internal/b$2;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/b$2;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/b;->p:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-wide v4, p0, Lcom/squareup/okhttp/internal/b;->j:J

    .line 148
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/b;->l:Ljava/util/LinkedHashMap;

    .line 156
    iput-wide v4, p0, Lcom/squareup/okhttp/internal/b;->n:J

    .line 159
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp DiskLruCache"

    invoke-static {v0, v3}, Lcom/squareup/okhttp/internal/i;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/squareup/okhttp/internal/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 161
    new-instance v0, Lcom/squareup/okhttp/internal/b$1;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/b$1;-><init>(Lcom/squareup/okhttp/internal/b;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/b;->o:Ljava/lang/Runnable;

    .line 181
    iput-object p1, p0, Lcom/squareup/okhttp/internal/b;->c:Ljava/io/File;

    .line 182
    iput p2, p0, Lcom/squareup/okhttp/internal/b;->g:I

    .line 183
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/b;->d:Ljava/io/File;

    .line 184
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/b;->e:Ljava/io/File;

    .line 185
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/b;->f:Ljava/io/File;

    .line 186
    iput p3, p0, Lcom/squareup/okhttp/internal/b;->i:I

    .line 187
    iput-wide p4, p0, Lcom/squareup/okhttp/internal/b;->h:J

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/b;I)I
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/squareup/okhttp/internal/b;->m:I

    return p1
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/b;Ljava/lang/String;J)Lcom/squareup/okhttp/internal/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/b;->a(Ljava/lang/String;J)Lcom/squareup/okhttp/internal/b$a;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/squareup/okhttp/internal/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 449
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->g()V

    .line 450
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/b;->e(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/b$b;

    .line 452
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$b;->e(Lcom/squareup/okhttp/internal/b$b;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 469
    :goto_0
    monitor-exit p0

    return-object v0

    .line 456
    :cond_1
    if-nez v0, :cond_2

    .line 457
    :try_start_1
    new-instance v0, Lcom/squareup/okhttp/internal/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/okhttp/internal/b$b;-><init>(Lcom/squareup/okhttp/internal/b;Ljava/lang/String;Lcom/squareup/okhttp/internal/b$1;)V

    .line 458
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 463
    :goto_1
    new-instance v0, Lcom/squareup/okhttp/internal/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/okhttp/internal/b$a;-><init>(Lcom/squareup/okhttp/internal/b;Lcom/squareup/okhttp/internal/b$b;Lcom/squareup/okhttp/internal/b$1;)V

    .line 464
    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/b$b;->a(Lcom/squareup/okhttp/internal/b$b;Lcom/squareup/okhttp/internal/b$a;)Lcom/squareup/okhttp/internal/b$a;

    .line 467
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->k:Lokio/d;

    const-string v2, "DIRTY"

    invoke-interface {v1, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lokio/d;->g(I)Lokio/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lokio/d;->g(I)Lokio/d;

    .line 468
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->k:Lokio/d;

    invoke-interface {v1}, Lokio/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 459
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$b;->a(Lcom/squareup/okhttp/internal/b$b;)Lcom/squareup/okhttp/internal/b$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 460
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/squareup/okhttp/internal/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    if-gtz p2, :cond_1

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 221
    :cond_2
    :goto_0
    new-instance v0, Lcom/squareup/okhttp/internal/b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/internal/b;-><init>(Ljava/io/File;IIJ)V

    .line 222
    iget-object v1, v0, Lcom/squareup/okhttp/internal/b;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    :try_start_0
    invoke-direct {v0}, Lcom/squareup/okhttp/internal/b;->c()V

    .line 225
    invoke-direct {v0}, Lcom/squareup/okhttp/internal/b;->d()V

    .line 226
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, v0, Lcom/squareup/okhttp/internal/b;->d:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v1}, Lokio/j;->a(Ljava/io/OutputStream;)Lokio/o;

    move-result-object v1

    invoke-static {v1}, Lokio/j;->a(Lokio/o;)Lokio/d;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/internal/b;->k:Lokio/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_1
    return-object v0

    .line 216
    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/squareup/okhttp/internal/b;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 228
    :catch_0
    move-exception v1

    .line 229
    invoke-static {}, Lcom/squareup/okhttp/internal/g;->a()Lcom/squareup/okhttp/internal/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", removing"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/internal/g;->a(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/b;->a()V

    .line 236
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 237
    new-instance v0, Lcom/squareup/okhttp/internal/b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/internal/b;-><init>(Ljava/io/File;IIJ)V

    .line 238
    invoke-direct {v0}, Lcom/squareup/okhttp/internal/b;->e()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/b;)Lokio/d;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->k:Lokio/d;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/squareup/okhttp/internal/b$a;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 504
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/squareup/okhttp/internal/b$a;->a(Lcom/squareup/okhttp/internal/b$a;)Lcom/squareup/okhttp/internal/b$b;

    move-result-object v2

    .line 505
    invoke-static {v2}, Lcom/squareup/okhttp/internal/b$b;->a(Lcom/squareup/okhttp/internal/b$b;)Lcom/squareup/okhttp/internal/b$a;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 506
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 510
    :cond_0
    if-eqz p2, :cond_4

    :try_start_1
    invoke-static {v2}, Lcom/squareup/okhttp/internal/b$b;->d(Lcom/squareup/okhttp/internal/b$b;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    .line 511
    :goto_0
    iget v3, p0, Lcom/squareup/okhttp/internal/b;->i:I

    if-ge v1, v3, :cond_4

    .line 512
    invoke-static {p1}, Lcom/squareup/okhttp/internal/b$a;->b(Lcom/squareup/okhttp/internal/b$a;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 513
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/b$a;->b()V

    .line 514
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_1
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/internal/b$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 517
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/b$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 511
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 523
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lcom/squareup/okhttp/internal/b;->i:I

    if-ge v0, v1, :cond_7

    .line 524
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/internal/b$b;->b(I)Ljava/io/File;

    move-result-object v1

    .line 525
    if-eqz p2, :cond_6

    .line 526
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 527
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/internal/b$b;->a(I)Ljava/io/File;

    move-result-object v3

    .line 528
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 529
    invoke-static {v2}, Lcom/squareup/okhttp/internal/b$b;->b(Lcom/squareup/okhttp/internal/b$b;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 530
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 531
    invoke-static {v2}, Lcom/squareup/okhttp/internal/b$b;->b(Lcom/squareup/okhttp/internal/b$b;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 532
    iget-wide v8, p0, Lcom/squareup/okhttp/internal/b;->j:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/squareup/okhttp/internal/b;->j:J

    .line 523
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 535
    :cond_6
    invoke-static {v1}, Lcom/squareup/okhttp/internal/b;->a(Ljava/io/File;)V

    goto :goto_3

    .line 539
    :cond_7
    iget v0, p0, Lcom/squareup/okhttp/internal/b;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/b;->m:I

    .line 540
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/squareup/okhttp/internal/b$b;->a(Lcom/squareup/okhttp/internal/b$b;Lcom/squareup/okhttp/internal/b$a;)Lcom/squareup/okhttp/internal/b$a;

    .line 541
    invoke-static {v2}, Lcom/squareup/okhttp/internal/b$b;->d(Lcom/squareup/okhttp/internal/b$b;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 542
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/squareup/okhttp/internal/b$b;->a(Lcom/squareup/okhttp/internal/b$b;Z)Z

    .line 543
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->k:Lokio/d;

    const-string v1, "CLEAN"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lokio/d;->g(I)Lokio/d;

    .line 544
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->k:Lokio/d;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/b$b;->c(Lcom/squareup/okhttp/internal/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 545
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->k:Lokio/d;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/b$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 546
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->k:Lokio/d;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/d;->g(I)Lokio/d;

    .line 547
    if-eqz p2, :cond_8

    .line 548
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/b;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/squareup/okhttp/internal/b;->n:J

    invoke-static {v2, v0, v1}, Lcom/squareup/okhttp/internal/b$b;->a(Lcom/squareup/okhttp/internal/b$b;J)J

    .line 556
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->k:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()V

    .line 558
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/b;->j:J

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/b;->h:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    :cond_9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 551
    :cond_a
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->l:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/b$b;->c(Lcom/squareup/okhttp/internal/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->k:Lokio/d;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lokio/d;->g(I)Lokio/d;

    .line 553
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->k:Lokio/d;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/b$b;->c(Lcom/squareup/okhttp/internal/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 554
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->k:Lokio/d;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/d;->g(I)Lokio/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/b;Lcom/squareup/okhttp/internal/b$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/internal/b$a;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 380
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 386
    if-eqz p2, :cond_0

    .line 387
    invoke-static {p1}, Lcom/squareup/okhttp/internal/b;->a(Ljava/io/File;)V

    .line 389
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 392
    :cond_1
    return-void
.end method

.method static synthetic b()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/squareup/okhttp/internal/b;->p:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->h()V

    return-void
.end method

.method private c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->d:Ljava/io/File;

    invoke-static {v0}, Lokio/j;->a(Ljava/io/File;)Lokio/p;

    move-result-object v0

    invoke-static {v0}, Lokio/j;->a(Lokio/p;)Lokio/e;

    move-result-object v1

    .line 245
    :try_start_0
    invoke-interface {v1}, Lokio/e;->o()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-interface {v1}, Lokio/e;->o()Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-interface {v1}, Lokio/e;->o()Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-interface {v1}, Lokio/e;->o()Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-interface {v1}, Lokio/e;->o()Ljava/lang/String;

    move-result-object v5

    .line 250
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/squareup/okhttp/internal/b;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/squareup/okhttp/internal/b;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 255
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/squareup/okhttp/internal/i;->a(Ljava/io/Closeable;)V

    throw v0

    .line 259
    :cond_1
    const/4 v0, 0x0

    .line 262
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lokio/e;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/squareup/okhttp/internal/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :catch_0
    move-exception v2

    .line 268
    :try_start_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/okhttp/internal/b;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    invoke-static {v1}, Lcom/squareup/okhttp/internal/i;->a(Ljava/io/Closeable;)V

    .line 272
    return-void
.end method

.method static synthetic c(Lcom/squareup/okhttp/internal/b;)Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->f()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 318
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/b;->a(Ljava/io/File;)V

    .line 319
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/b$b;

    .line 321
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$b;->a(Lcom/squareup/okhttp/internal/b$b;)Lcom/squareup/okhttp/internal/b$a;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    .line 322
    :goto_1
    iget v4, p0, Lcom/squareup/okhttp/internal/b;->i:I

    if-ge v1, v4, :cond_0

    .line 323
    iget-wide v4, p0, Lcom/squareup/okhttp/internal/b;->j:J

    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$b;->b(Lcom/squareup/okhttp/internal/b$b;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/squareup/okhttp/internal/b;->j:J

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 326
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/b$b;->a(Lcom/squareup/okhttp/internal/b$b;Lcom/squareup/okhttp/internal/b$a;)Lcom/squareup/okhttp/internal/b$a;

    move v1, v2

    .line 327
    :goto_2
    iget v4, p0, Lcom/squareup/okhttp/internal/b;->i:I

    if-ge v1, v4, :cond_2

    .line 328
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/b$b;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/okhttp/internal/b;->a(Ljava/io/File;)V

    .line 329
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/b$b;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/okhttp/internal/b;->a(Ljava/io/File;)V

    .line 327
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 331
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 334
    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/squareup/okhttp/internal/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->e()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x20

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 275
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 276
    if-ne v2, v5, :cond_0

    .line 277
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 281
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 283
    if-ne v3, v5, :cond_2

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    const-string v1, "REMOVE"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_7

    const-string v1, "REMOVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 286
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_1
    :goto_0
    return-void

    .line 290
    :cond_2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 293
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/b$b;

    .line 294
    if-nez v0, :cond_3

    .line 295
    new-instance v0, Lcom/squareup/okhttp/internal/b$b;

    invoke-direct {v0, p0, v1, v6}, Lcom/squareup/okhttp/internal/b$b;-><init>(Lcom/squareup/okhttp/internal/b;Ljava/lang/String;Lcom/squareup/okhttp/internal/b$1;)V

    .line 296
    iget-object v4, p0, Lcom/squareup/okhttp/internal/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_3
    if-eq v3, v5, :cond_4

    const-string v1, "CLEAN"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_4

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 300
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 301
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/b$b;->a(Lcom/squareup/okhttp/internal/b$b;Z)Z

    .line 302
    invoke-static {v0, v6}, Lcom/squareup/okhttp/internal/b$b;->a(Lcom/squareup/okhttp/internal/b$b;Lcom/squareup/okhttp/internal/b$a;)Lcom/squareup/okhttp/internal/b$a;

    .line 303
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/b$b;->a(Lcom/squareup/okhttp/internal/b$b;[Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_4
    if-ne v3, v5, :cond_5

    const-string v1, "DIRTY"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_5

    const-string v1, "DIRTY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 305
    new-instance v1, Lcom/squareup/okhttp/internal/b$a;

    invoke-direct {v1, p0, v0, v6}, Lcom/squareup/okhttp/internal/b$a;-><init>(Lcom/squareup/okhttp/internal/b;Lcom/squareup/okhttp/internal/b$b;Lcom/squareup/okhttp/internal/b$1;)V

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/b$b;->a(Lcom/squareup/okhttp/internal/b$b;Lcom/squareup/okhttp/internal/b$a;)Lcom/squareup/okhttp/internal/b$a;

    goto :goto_0

    .line 306
    :cond_5
    if-ne v3, v5, :cond_6

    const-string v0, "READ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_6

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/squareup/okhttp/internal/b;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/squareup/okhttp/internal/b;->i:I

    return v0
.end method

.method private declared-synchronized e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 341
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->k:Lokio/d;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->k:Lokio/d;

    invoke-interface {v0}, Lokio/d;->close()V

    .line 345
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->e:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lokio/j;->a(Ljava/io/OutputStream;)Lokio/o;

    move-result-object v0

    invoke-static {v0}, Lokio/j;->a(Lokio/o;)Lokio/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 347
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-interface {v1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/d;->g(I)Lokio/d;

    .line 348
    const-string v0, "1"

    invoke-interface {v1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/d;->g(I)Lokio/d;

    .line 349
    iget v0, p0, Lcom/squareup/okhttp/internal/b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/d;->g(I)Lokio/d;

    .line 350
    iget v0, p0, Lcom/squareup/okhttp/internal/b;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/d;->g(I)Lokio/d;

    .line 351
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lokio/d;->g(I)Lokio/d;

    .line 353
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/b$b;

    .line 354
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$b;->a(Lcom/squareup/okhttp/internal/b$b;)Lcom/squareup/okhttp/internal/b$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 355
    const-string v3, "DIRTY"

    invoke-interface {v1, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lokio/d;->g(I)Lokio/d;

    .line 356
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$b;->c(Lcom/squareup/okhttp/internal/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 357
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lokio/d;->g(I)Lokio/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Lokio/d;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 341
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 359
    :cond_1
    :try_start_3
    const-string v3, "CLEAN"

    invoke-interface {v1, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Lokio/d;->g(I)Lokio/d;

    .line 360
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$b;->c(Lcom/squareup/okhttp/internal/b$b;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 361
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 362
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lokio/d;->g(I)Lokio/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 366
    :cond_2
    :try_start_4
    invoke-interface {v1}, Lokio/d;->close()V

    .line 369
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->f:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/squareup/okhttp/internal/b;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->e:Ljava/io/File;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->d:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/squareup/okhttp/internal/b;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 373
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 375
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->d:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lokio/j;->a(Ljava/io/OutputStream;)Lokio/o;

    move-result-object v0

    invoke-static {v0}, Lokio/j;->a(Lokio/o;)Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/b;->k:Lokio/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 376
    monitor-exit p0

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 658
    sget-object v0, Lcom/squareup/okhttp/internal/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 662
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/squareup/okhttp/internal/b;)Ljava/io/File;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->c:Ljava/io/File;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 568
    .line 569
    iget v0, p0, Lcom/squareup/okhttp/internal/b;->m:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/okhttp/internal/b;->m:I

    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->k:Lokio/d;

    if-nez v0, :cond_0

    .line 612
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 641
    :goto_0
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/b;->j:J

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/b;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 643
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/b;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 645
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/squareup/okhttp/internal/b$c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 400
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->g()V

    .line 401
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/b;->e(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    if-nez v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 407
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$b;->d(Lcom/squareup/okhttp/internal/b$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 414
    iget v3, p0, Lcom/squareup/okhttp/internal/b;->i:I

    new-array v6, v3, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    .line 416
    :goto_1
    :try_start_2
    iget v4, p0, Lcom/squareup/okhttp/internal/b;->i:I

    if-ge v3, v4, :cond_2

    .line 417
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/internal/b$b;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v6, v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 419
    :catch_0
    move-exception v0

    move v0, v2

    .line 421
    :goto_2
    :try_start_3
    iget v2, p0, Lcom/squareup/okhttp/internal/b;->i:I

    if-ge v0, v2, :cond_0

    .line 422
    aget-object v2, v6, v0

    if-eqz v2, :cond_0

    .line 423
    aget-object v2, v6, v0

    invoke-static {v2}, Lcom/squareup/okhttp/internal/i;->a(Ljava/io/Closeable;)V

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 431
    :cond_2
    iget v1, p0, Lcom/squareup/okhttp/internal/b;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/squareup/okhttp/internal/b;->m:I

    .line 432
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->k:Lokio/d;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lokio/d;->g(I)Lokio/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lokio/d;->g(I)Lokio/d;

    .line 433
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 434
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/b;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 437
    :cond_3
    new-instance v1, Lcom/squareup/okhttp/internal/b$c;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$b;->e(Lcom/squareup/okhttp/internal/b$b;)J

    move-result-wide v4

    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$b;->b(Lcom/squareup/okhttp/internal/b$b;)[J

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/squareup/okhttp/internal/b$c;-><init>(Lcom/squareup/okhttp/internal/b;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/squareup/okhttp/internal/b$1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 653
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/b;->close()V

    .line 654
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->a(Ljava/io/File;)V

    .line 655
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/squareup/okhttp/internal/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 445
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/okhttp/internal/b;->a(Ljava/lang/String;J)Lcom/squareup/okhttp/internal/b$a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 580
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->g()V

    .line 581
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/b;->e(Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/b$b;

    .line 583
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$b;->a(Lcom/squareup/okhttp/internal/b$b;)Lcom/squareup/okhttp/internal/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 602
    :goto_0
    monitor-exit p0

    return v0

    .line 587
    :cond_1
    :goto_1
    :try_start_1
    iget v2, p0, Lcom/squareup/okhttp/internal/b;->i:I

    if-ge v1, v2, :cond_2

    .line 588
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/b$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 589
    invoke-static {v2}, Lcom/squareup/okhttp/internal/b;->a(Ljava/io/File;)V

    .line 590
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/b;->j:J

    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$b;->b(Lcom/squareup/okhttp/internal/b$b;)[J

    move-result-object v4

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/squareup/okhttp/internal/b;->j:J

    .line 591
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$b;->b(Lcom/squareup/okhttp/internal/b$b;)[J

    move-result-object v2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 587
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 594
    :cond_2
    iget v0, p0, Lcom/squareup/okhttp/internal/b;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/b;->m:I

    .line 595
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->k:Lokio/d;

    const-string v1, "REMOVE"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lokio/d;->g(I)Lokio/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/d;->g(I)Lokio/d;

    .line 596
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 599
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/b;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 602
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 580
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 625
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->k:Lokio/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 638
    :goto_0
    monitor-exit p0

    return-void

    .line 629
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 630
    check-cast v0, Lcom/squareup/okhttp/internal/b$b;

    .line 631
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$b;->a(Lcom/squareup/okhttp/internal/b$b;)Lcom/squareup/okhttp/internal/b$a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 632
    invoke-static {v0}, Lcom/squareup/okhttp/internal/b$b;->a(Lcom/squareup/okhttp/internal/b$b;)Lcom/squareup/okhttp/internal/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/b$a;->b()V

    .line 629
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 635
    :cond_2
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;->h()V

    .line 636
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b;->k:Lokio/d;

    invoke-interface {v0}, Lokio/d;->close()V

    .line 637
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/b;->k:Lokio/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 625
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
