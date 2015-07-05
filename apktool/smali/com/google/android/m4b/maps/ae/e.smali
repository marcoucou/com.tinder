.class public Lcom/google/android/m4b/maps/ae/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ae/e$e;,
        Lcom/google/android/m4b/maps/ae/e$g;,
        Lcom/google/android/m4b/maps/ae/e$f;,
        Lcom/google/android/m4b/maps/ae/e$a;,
        Lcom/google/android/m4b/maps/ae/e$i;,
        Lcom/google/android/m4b/maps/ae/e$b;,
        Lcom/google/android/m4b/maps/ae/e$c;,
        Lcom/google/android/m4b/maps/ae/e$d;,
        Lcom/google/android/m4b/maps/ae/e$h;
    }
.end annotation


# static fields
.field private static synthetic C:Z

.field private static final a:[B

.field private static b:I

.field private static c:I

.field private static d:I


# instance fields
.field private A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/m4b/maps/t/a$a;

.field private g:Lcom/google/android/m4b/maps/t/a;

.field private h:Lcom/google/android/m4b/maps/ae/e$b;

.field private final i:Lcom/google/android/m4b/maps/ae/e$i;

.field private final j:Lcom/google/android/m4b/maps/ae/e$a;

.field private final k:[Lcom/google/android/m4b/maps/t/a;

.field private final l:Lcom/google/android/m4b/maps/bg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bg/f",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/m4b/maps/ae/e$f;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ae/e$f;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/locks/ReentrantLock;

.field private final o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Lcom/google/android/m4b/maps/ae/i;

.field private z:Lcom/google/android/m4b/maps/ae/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 214
    const-class v0, Lcom/google/android/m4b/maps/ae/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/m4b/maps/ae/e;->C:Z

    .line 218
    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/m4b/maps/ae/e;->a:[B

    .line 294
    sput v2, Lcom/google/android/m4b/maps/ae/e;->b:I

    .line 295
    const v0, 0x13f88

    sput v0, Lcom/google/android/m4b/maps/ae/e;->c:I

    .line 299
    sput v2, Lcom/google/android/m4b/maps/ae/e;->d:I

    return-void

    :cond_0
    move v0, v1

    .line 214
    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/m4b/maps/ae/e$b;Lcom/google/android/m4b/maps/ae/e$i;Lcom/google/android/m4b/maps/ae/e$a;Lcom/google/android/m4b/maps/t/a;Lcom/google/android/m4b/maps/t/a$a;Lcom/google/android/m4b/maps/ae/f;)V
    .locals 6

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 371
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 384
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e;->w:I

    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ae/e;->x:Z

    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->y:Lcom/google/android/m4b/maps/ae/i;

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->z:Lcom/google/android/m4b/maps/ae/f;

    .line 404
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e;->B:I

    .line 418
    iput-object p1, p0, Lcom/google/android/m4b/maps/ae/e;->e:Ljava/lang/String;

    .line 419
    iput-object p2, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    .line 420
    iput-object p3, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    .line 421
    iput-object p4, p0, Lcom/google/android/m4b/maps/ae/e;->j:Lcom/google/android/m4b/maps/ae/e$a;

    .line 422
    iput-object p5, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    .line 423
    iput-object p6, p0, Lcom/google/android/m4b/maps/ae/e;->f:Lcom/google/android/m4b/maps/t/a$a;

    .line 424
    iget v0, p2, Lcom/google/android/m4b/maps/ae/e$b;->c:I

    new-array v0, v0, [Lcom/google/android/m4b/maps/t/a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->k:[Lcom/google/android/m4b/maps/t/a;

    .line 425
    new-instance v0, Lcom/google/android/m4b/maps/bg/f;

    const/16 v1, 0x800

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ae/e;->h()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bg/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->l:Lcom/google/android/m4b/maps/bg/f;

    .line 426
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->m:Ljava/util/Set;

    .line 427
    iput-object p7, p0, Lcom/google/android/m4b/maps/ae/e;->z:Lcom/google/android/m4b/maps/ae/f;

    .line 430
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 432
    const/4 v1, 0x0

    .line 433
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v1, v1, Lcom/google/android/m4b/maps/ae/e$b;->c:I

    if-ge v2, v1, :cond_4

    .line 434
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget-object v1, v1, Lcom/google/android/m4b/maps/ae/e$i;->b:[I

    aget v1, v1, v2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    .line 435
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ae/e$i;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->j:Lcom/google/android/m4b/maps/ae/e$a;

    mul-int/lit16 v3, v2, 0x400

    iget-object v4, v1, Lcom/google/android/m4b/maps/ae/e$a;->a:[B

    const/16 v5, 0x3fc

    invoke-static {v4, v3, v5}, Lcom/google/android/m4b/maps/ae/e;->c([BII)I

    move-result v4

    iget-object v1, v1, Lcom/google/android/m4b/maps/ae/e$a;->a:[B

    add-int/lit16 v3, v3, 0x3fc

    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/ae/e;->a([BI)I

    move-result v1

    if-ne v4, v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_1

    .line 436
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rebuilding inconsistent shard: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    const/4 v0, 0x1

    .line 438
    iget v1, p0, Lcom/google/android/m4b/maps/ae/e;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/ae/e;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :try_start_1
    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/ae/e;->b(I)Lcom/google/android/m4b/maps/ae/e$g;

    move-result-object v1

    .line 441
    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/ae/e$i;->a(Lcom/google/android/m4b/maps/ae/e$g;)V

    .line 442
    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e;->j:Lcom/google/android/m4b/maps/ae/e$a;

    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/ae/e$a;->a(Lcom/google/android/m4b/maps/ae/e$g;)V

    .line 443
    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/ae/e;->c(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    :cond_1
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 434
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 435
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 444
    :catch_0
    move-exception v1

    .line 445
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Rebuilding shard: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/ae/e;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 456
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 452
    :cond_4
    if-eqz v0, :cond_5

    .line 453
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ae/e;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 456
    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 457
    return-void
.end method

.method private a(Z)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 1718
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget v1, v1, Lcom/google/android/m4b/maps/ae/e$i;->f:I

    if-ge v0, v1, :cond_2

    .line 1719
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ae/e$i;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1752
    :cond_0
    :goto_1
    return v0

    .line 1718
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1724
    :cond_2
    if-eqz p1, :cond_3

    .line 1725
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->A:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ae/e$i;->a(Ljava/util/Set;)I

    move-result v0

    .line 1726
    if-eq v0, v2, :cond_3

    .line 1727
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ae/e;->d(I)V

    goto :goto_1

    .line 1733
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget v0, v0, Lcom/google/android/m4b/maps/ae/e$i;->f:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v1, v1, Lcom/google/android/m4b/maps/ae/e$b;->c:I

    if-ge v0, v1, :cond_5

    .line 1736
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1738
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget v0, v1, Lcom/google/android/m4b/maps/ae/e$i;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/google/android/m4b/maps/ae/e$i;->f:I

    iget-object v2, v1, Lcom/google/android/m4b/maps/ae/e$i;->a:[I

    const/4 v3, 0x0

    aput v3, v2, v0

    iget-object v2, v1, Lcom/google/android/m4b/maps/ae/e$i;->b:[I

    const/4 v3, 0x0

    aput v3, v2, v0

    iget-object v2, v1, Lcom/google/android/m4b/maps/ae/e$i;->c:[I

    const/4 v3, 0x0

    aput v3, v2, v0

    iget-object v2, v1, Lcom/google/android/m4b/maps/ae/e$i;->d:[I

    const/4 v3, 0x0

    aput v3, v2, v0

    iget-object v2, v1, Lcom/google/android/m4b/maps/ae/e$i;->e:[I

    aget v2, v2, v0

    if-lez v2, :cond_4

    iget v2, v1, Lcom/google/android/m4b/maps/ae/e$i;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/android/m4b/maps/ae/e$i;->g:I

    :cond_4
    iget-object v1, v1, Lcom/google/android/m4b/maps/ae/e$i;->e:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 1739
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->j:Lcom/google/android/m4b/maps/ae/e$a;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ae/e$a;->a(I)V

    .line 1740
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->j:Lcom/google/android/m4b/maps/ae/e$a;

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/google/android/m4b/maps/ae/e$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1743
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 1748
    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->A:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ae/e$i;->a(Ljava/util/Set;)I

    move-result v0

    .line 1749
    if-eq v0, v2, :cond_0

    .line 1750
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ae/e;->d(I)V

    goto/16 :goto_1
.end method

.method public static a([BI)I
    .locals 4

    .prologue
    .line 3090
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    .line 3091
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 3092
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 3093
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 3094
    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public static a(JLjava/lang/String;I[B)Lcom/google/android/m4b/maps/ae/e$c;
    .locals 4

    .prologue
    .line 1438
    new-instance v0, Lcom/google/android/m4b/maps/ae/e$c;

    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/ae/e;->c(JLjava/lang/String;)Lcom/google/android/m4b/maps/ae/e$d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, p4, v2}, Lcom/google/android/m4b/maps/ae/e$c;-><init>(Lcom/google/android/m4b/maps/ae/e$d;I[BB)V

    return-object v0
.end method

.method public static a(JLjava/lang/String;[B)Lcom/google/android/m4b/maps/ae/e$c;
    .locals 4

    .prologue
    .line 1423
    new-instance v0, Lcom/google/android/m4b/maps/ae/e$c;

    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/ae/e;->c(JLjava/lang/String;)Lcom/google/android/m4b/maps/ae/e$d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lcom/google/android/m4b/maps/ae/e$c;-><init>(Lcom/google/android/m4b/maps/ae/e$d;[BB)V

    return-object v0
.end method

.method public static a(J[B)Lcom/google/android/m4b/maps/ae/e$c;
    .locals 2

    .prologue
    .line 1430
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/m4b/maps/ae/e;->a(JLjava/lang/String;[B)Lcom/google/android/m4b/maps/ae/e$c;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/m4b/maps/ae/e$d;)Lcom/google/android/m4b/maps/ae/e$f;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1187
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ae/e$d;->a()J

    move-result-wide v2

    .line 1188
    iget-object v4, p0, Lcom/google/android/m4b/maps/ae/e;->l:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v4

    .line 1189
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->l:Lcom/google/android/m4b/maps/bg/f;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bg/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ae/e$f;

    .line 1190
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1194
    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/ae/e$f;Lcom/google/android/m4b/maps/ae/e$d;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v1

    .line 1198
    :cond_0
    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget v5, v0, Lcom/google/android/m4b/maps/ae/e$f;->g:I

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/ae/e$i;->b(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1201
    iget-object v4, p0, Lcom/google/android/m4b/maps/ae/e;->l:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v4

    .line 1202
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->l:Lcom/google/android/m4b/maps/bg/f;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 1208
    :cond_1
    if-nez v0, :cond_2

    .line 1209
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ae/e;->b(Lcom/google/android/m4b/maps/ae/e$d;)Lcom/google/android/m4b/maps/ae/e$h;

    move-result-object v1

    .line 1210
    if-eqz v1, :cond_2

    .line 1211
    iget-object v0, v1, Lcom/google/android/m4b/maps/ae/e$h;->b:Lcom/google/android/m4b/maps/ae/e$f;

    .line 1214
    :cond_2
    return-object v0

    .line 1190
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 1203
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private a(III)Lcom/google/android/m4b/maps/ae/e$g;
    .locals 4

    .prologue
    .line 1803
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v0, v0, Lcom/google/android/m4b/maps/ae/e$b;->d:I

    mul-int/lit8 v0, v0, 0x32

    div-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v1, v1, Lcom/google/android/m4b/maps/ae/e$b;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1806
    const v0, 0x7ffffff

    sub-int v2, v0, p3

    .line 1807
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget v0, v0, Lcom/google/android/m4b/maps/ae/e$i;->f:I

    if-ge p1, v0, :cond_2

    .line 1808
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ae/e$i;->e:[I

    aget v0, v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ae/e$i;->e:[I

    aget v0, v0, p1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->A:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->A:Ljava/util/Set;

    .line 1811
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1812
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ae/e;->b(I)Lcom/google/android/m4b/maps/ae/e$g;

    move-result-object v0

    .line 1814
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ae/e$g;->d()I

    move-result v3

    if-gt v3, v2, :cond_1

    .line 1820
    :goto_1
    return-object v0

    .line 1818
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1820
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/google/android/m4b/maps/ae/e$d;I)Lcom/google/android/m4b/maps/ae/e$h;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 1124
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ae/e$d;->a()J

    move-result-wide v2

    .line 1125
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e;->t:I

    .line 1129
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/ae/e;->b(I)Lcom/google/android/m4b/maps/ae/e$g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1146
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ae/e$g;->b()I

    move-result v4

    .line 1147
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1148
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 1149
    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/ae/e$g;->e(I)Lcom/google/android/m4b/maps/ae/e$f;

    move-result-object v6

    .line 1150
    iget-wide v8, v6, Lcom/google/android/m4b/maps/ae/e$f;->a:J

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_4

    .line 1151
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    iget-wide v8, v6, Lcom/google/android/m4b/maps/ae/e$f;->a:J

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ae/e$d;->a()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-nez v0, :cond_4

    invoke-direct {p0, v6, p1}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/ae/e$f;Lcom/google/android/m4b/maps/ae/e$d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1153
    new-instance v0, Lcom/google/android/m4b/maps/ae/e$h;

    invoke-direct {v0, v3, v6, v2}, Lcom/google/android/m4b/maps/ae/e$h;-><init>(Lcom/google/android/m4b/maps/ae/e$g;Lcom/google/android/m4b/maps/ae/e$f;I)V

    .line 1148
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lookupShardRecordIndexFromShard: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1136
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1138
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/ae/e;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1178
    :goto_2
    return-object v1

    .line 1138
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1140
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    throw v0

    .line 1157
    :cond_1
    if-eqz v1, :cond_3

    .line 1164
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ae/e$f;

    .line 1165
    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e;->l:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v3

    .line 1166
    :try_start_5
    iget-object v4, p0, Lcom/google/android/m4b/maps/ae/e;->l:Lcom/google/android/m4b/maps/bg/f;

    iget-wide v6, v0, Lcom/google/android/m4b/maps/ae/e$f;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    .line 1168
    :cond_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->l:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v2

    .line 1173
    :try_start_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->l:Lcom/google/android/m4b/maps/bg/f;

    iget-object v3, v1, Lcom/google/android/m4b/maps/ae/e$h;->b:Lcom/google/android/m4b/maps/ae/e$f;

    iget-wide v4, v3, Lcom/google/android/m4b/maps/ae/e$f;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/m4b/maps/ae/e$h;->b:Lcom/google/android/m4b/maps/ae/e$f;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1174
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    .line 1176
    :cond_3
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e;->s:I

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;IILjava/util/Locale;Lcom/google/android/m4b/maps/t/a$a;Lcom/google/android/m4b/maps/ae/f;)Lcom/google/android/m4b/maps/ae/e;
    .locals 11

    .prologue
    .line 482
    const/4 v6, 0x0

    .line 483
    const/4 v0, -0x1

    if-ne p1, v0, :cond_7

    .line 484
    const v0, 0x13f88

    .line 485
    const/4 v6, 0x1

    .line 489
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 500
    const/4 v0, 0x4

    .line 502
    :cond_0
    if-nez v6, :cond_1

    const v1, 0x13f88

    if-le v0, v1, :cond_1

    .line 503
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number of records must be between 4 and "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x13f88

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_1
    const/4 v1, 0x4

    add-int/lit8 v2, v0, -0x1

    div-int/lit16 v2, v2, 0x199

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 507
    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v4

    add-int/lit8 v5, v0, 0x1

    .line 509
    sget-boolean v0, Lcom/google/android/m4b/maps/ae/e;->C:Z

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-lt v4, v0, :cond_2

    const/16 v0, 0x199

    if-le v4, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    sget-boolean v0, Lcom/google/android/m4b/maps/ae/e;->C:Z

    if-nez v0, :cond_4

    if-nez v6, :cond_4

    const/16 v0, 0x23

    if-le v4, v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    sget-boolean v0, Lcom/google/android/m4b/maps/ae/e;->C:Z

    if-nez v0, :cond_6

    if-lez v5, :cond_5

    const/16 v0, 0x199

    if-le v5, v0, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/m4b/maps/t/a$a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Lcom/google/android/m4b/maps/t/a$a;->a(Ljava/lang/String;Z)Lcom/google/android/m4b/maps/t/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/m4b/maps/ae/e$b;

    invoke-static {}, Lcom/google/android/m4b/maps/ae/e;->f()I

    move-result v2

    const/16 v3, 0x14

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    const/16 v3, 0x2000

    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/ag/e;->h()Lcom/google/android/m4b/maps/cf/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/cf/b;->a()J

    move-result-wide v8

    move v7, p2

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/google/android/m4b/maps/ae/e$b;-><init>(IIIIZIJLjava/util/Locale;)V

    new-instance v5, Lcom/google/android/m4b/maps/ae/e$i;

    invoke-direct {v5, v4}, Lcom/google/android/m4b/maps/ae/e$i;-><init>(I)V

    new-instance v6, Lcom/google/android/m4b/maps/ae/e$a;

    const/4 v2, 0x0

    invoke-direct {v6, v4, v2}, Lcom/google/android/m4b/maps/ae/e$a;-><init>(II)V

    invoke-static {v1, v5, v6, v0}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/ae/e$b;Lcom/google/android/m4b/maps/ae/e$i;Lcom/google/android/m4b/maps/ae/e$a;Lcom/google/android/m4b/maps/t/a;)V

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/t/a;->b()V

    new-instance v2, Lcom/google/android/m4b/maps/ae/e;

    move-object v3, p0

    move-object v4, v1

    move-object v7, v0

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/google/android/m4b/maps/ae/e;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/ae/e$b;Lcom/google/android/m4b/maps/ae/e$i;Lcom/google/android/m4b/maps/ae/e$a;Lcom/google/android/m4b/maps/t/a;Lcom/google/android/m4b/maps/t/a$a;Lcom/google/android/m4b/maps/ae/f;)V

    return-object v2

    :cond_7
    move v0, p1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/m4b/maps/t/a$a;Lcom/google/android/m4b/maps/ae/f;)Lcom/google/android/m4b/maps/ae/e;
    .locals 11

    .prologue
    const v4, 0xffff

    const/16 v3, 0x2000

    const/4 v6, 0x0

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/t/a$a;->a(Ljava/lang/String;Z)Lcom/google/android/m4b/maps/t/a;

    move-result-object v5

    .line 578
    new-array v0, v3, [B

    .line 579
    invoke-virtual {v5, v0}, Lcom/google/android/m4b/maps/t/a;->b([B)V

    .line 580
    new-instance v2, Lcom/google/android/m4b/maps/ae/e$b;

    invoke-direct {v2, v0, v6}, Lcom/google/android/m4b/maps/ae/e$b;-><init>([BI)V

    .line 583
    const/16 v0, 0x14

    .line 584
    invoke-static {}, Lcom/google/android/m4b/maps/ae/e;->f()I

    move-result v8

    .line 585
    shl-int/lit8 v1, v8, 0x10

    add-int v9, v1, v0

    .line 587
    iget v1, v2, Lcom/google/android/m4b/maps/ae/e$b;->a:I

    shr-int/lit8 v1, v1, 0x10

    and-int v10, v1, v4

    .line 589
    iget v1, v2, Lcom/google/android/m4b/maps/ae/e$b;->a:I

    and-int/2addr v1, v4

    .line 591
    if-nez v10, :cond_0

    if-eq v1, v0, :cond_0

    .line 592
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid Cache Header(1): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; cached sever schema is zero but client schema part doesn\'t match: cachedClientSchema = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expectedClientSchema = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 596
    :cond_0
    if-eqz v10, :cond_1

    iget v0, v2, Lcom/google/android/m4b/maps/ae/e$b;->a:I

    if-ne v0, v9, :cond_2

    :cond_1
    iget v0, v2, Lcom/google/android/m4b/maps/ae/e$b;->b:I

    if-eq v0, v3, :cond_3

    .line 598
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Cache Header(2): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expect expectedSchema="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mBlockSize=8192"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_3
    new-instance v3, Lcom/google/android/m4b/maps/ae/e$i;

    iget v0, v2, Lcom/google/android/m4b/maps/ae/e$b;->c:I

    invoke-direct {v3, v0}, Lcom/google/android/m4b/maps/ae/e$i;-><init>(I)V

    .line 604
    invoke-virtual {v3, v5}, Lcom/google/android/m4b/maps/ae/e$i;->b(Lcom/google/android/m4b/maps/t/a;)V

    .line 607
    new-instance v4, Lcom/google/android/m4b/maps/ae/e$a;

    iget v0, v2, Lcom/google/android/m4b/maps/ae/e$b;->c:I

    iget v1, v3, Lcom/google/android/m4b/maps/ae/e$i;->f:I

    invoke-direct {v4, v0, v1}, Lcom/google/android/m4b/maps/ae/e$a;-><init>(II)V

    .line 608
    iget-object v0, v4, Lcom/google/android/m4b/maps/ae/e$a;->a:[B

    iget-object v1, v4, Lcom/google/android/m4b/maps/ae/e$a;->a:[B

    array-length v1, v1

    invoke-virtual {v5, v0, v6, v1}, Lcom/google/android/m4b/maps/t/a;->a([BII)V

    .line 610
    new-instance v0, Lcom/google/android/m4b/maps/ae/e;

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/ae/e;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/ae/e$b;Lcom/google/android/m4b/maps/ae/e$i;Lcom/google/android/m4b/maps/ae/e$a;Lcom/google/android/m4b/maps/t/a;Lcom/google/android/m4b/maps/t/a$a;Lcom/google/android/m4b/maps/ae/f;)V

    .line 614
    if-nez v10, :cond_4

    if-eqz v8, :cond_4

    .line 615
    iget-object v1, v0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v1, v1, Lcom/google/android/m4b/maps/ae/e$b;->f:I

    invoke-direct {v0, v1, v9}, Lcom/google/android/m4b/maps/ae/e;->a(II)V

    .line 620
    :cond_4
    return-object v0
.end method

.method private a(II)V
    .locals 11

    .prologue
    .line 843
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 845
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v0, v0, Lcom/google/android/m4b/maps/ae/e$b;->f:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v0, v0, Lcom/google/android/m4b/maps/ae/e$b;->a:I

    if-eq p2, v0, :cond_1

    .line 848
    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/ae/e$b;

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v3, v0, Lcom/google/android/m4b/maps/ae/e$b;->b:I

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v4, v0, Lcom/google/android/m4b/maps/ae/e$b;->c:I

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v5, v0, Lcom/google/android/m4b/maps/ae/e$b;->d:I

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget-boolean v6, v0, Lcom/google/android/m4b/maps/ae/e$b;->e:Z

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget-wide v8, v0, Lcom/google/android/m4b/maps/ae/e$b;->g:J

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget-object v10, v0, Lcom/google/android/m4b/maps/ae/e$b;->h:Ljava/util/Locale;

    move v2, p2

    move v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/m4b/maps/ae/e$b;-><init>(IIIIZIJLjava/util/Locale;)V

    .line 852
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 853
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/ae/e$b;->a([BI)I

    .line 854
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 855
    :try_start_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/m4b/maps/t/a;->a(J)V

    .line 856
    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/t/a;->a([B)V

    .line 857
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/t/a;->b()V

    .line 858
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 859
    :try_start_2
    iput-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 865
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 866
    return-void

    .line 858
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 861
    :catch_0
    move-exception v0

    .line 862
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ae/e;->d()V

    .line 863
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 865
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private static a(ILcom/google/android/m4b/maps/ae/e$d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/m4b/maps/ae/e$d;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ae/e$d;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1983
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1984
    if-eqz v0, :cond_0

    .line 1986
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1985
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/ba/g;->a(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1990
    :goto_0
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    return-void

    .line 1988
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/m4b/maps/ae/e$b;Lcom/google/android/m4b/maps/ae/e$i;Lcom/google/android/m4b/maps/ae/e$a;Lcom/google/android/m4b/maps/t/a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 670
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 671
    invoke-virtual {p0, v1, v0}, Lcom/google/android/m4b/maps/ae/e$b;->a([BI)I

    .line 672
    invoke-virtual {p3, v1}, Lcom/google/android/m4b/maps/t/a;->a([B)V

    .line 673
    invoke-virtual {p1, p3}, Lcom/google/android/m4b/maps/ae/e$i;->a(Lcom/google/android/m4b/maps/t/a;)V

    .line 674
    :goto_0
    iget v1, p2, Lcom/google/android/m4b/maps/ae/e$a;->b:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/ae/e$a;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/google/android/m4b/maps/ae/e$a;->a:[B

    invoke-virtual {p3, v0}, Lcom/google/android/m4b/maps/t/a;->a([B)V

    .line 675
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/ae/e$e;Lcom/google/android/m4b/maps/ae/e$g;)V
    .locals 1

    .prologue
    .line 1551
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ae/e$e;->a()V

    .line 1552
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/ae/e$g;Z)V

    .line 1553
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/ae/e$f;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 1006
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e;->r:I

    .line 1007
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cache:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1008
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1009
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/ae/e$g;Lcom/google/android/m4b/maps/ae/e$g;Lcom/google/android/m4b/maps/ae/e$e;)V
    .locals 12

    .prologue
    .line 1766
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ae/e$g;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ae/e;->e(I)Lcom/google/android/m4b/maps/t/a;

    move-result-object v11

    .line 1767
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ae/e$g;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1768
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ae/e$g;->b(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ae/e$g;->d(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 1769
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ae/e$g;->b()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v2, v2, Lcom/google/android/m4b/maps/ae/e$b;->d:I

    if-ge v1, v2, :cond_0

    .line 1770
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ae/e$g;->c()I

    move-result v1

    const v2, 0x7ffffff

    if-lt v1, v2, :cond_1

    .line 1772
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Couldn\'t fit refcounted records into collecting shard"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1774
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ae/e$g;->e(I)Lcom/google/android/m4b/maps/ae/e$f;

    move-result-object v8

    .line 1775
    iget v1, v8, Lcom/google/android/m4b/maps/ae/e$f;->d:I

    iget v2, v8, Lcom/google/android/m4b/maps/ae/e$f;->e:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 1776
    iget v2, v8, Lcom/google/android/m4b/maps/ae/e$f;->b:I

    invoke-static {v11, v2, v1}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/t/a;I[B)V

    .line 1777
    invoke-virtual {p3, v1}, Lcom/google/android/m4b/maps/ae/e$e;->a([B)V

    .line 1778
    new-instance v1, Lcom/google/android/m4b/maps/ae/e$f;

    iget-wide v2, v8, Lcom/google/android/m4b/maps/ae/e$f;->a:J

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ae/e$g;->c()I

    move-result v4

    iget v5, v8, Lcom/google/android/m4b/maps/ae/e$f;->d:I

    iget v6, v8, Lcom/google/android/m4b/maps/ae/e$f;->e:I

    iget v7, v8, Lcom/google/android/m4b/maps/ae/e$f;->c:I

    iget v8, v8, Lcom/google/android/m4b/maps/ae/e$f;->f:I

    .line 1780
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ae/e$g;->a()I

    move-result v9

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ae/e$g;->b()I

    move-result v10

    invoke-direct/range {v1 .. v10}, Lcom/google/android/m4b/maps/ae/e$f;-><init>(JIIIIIII)V

    .line 1782
    invoke-virtual {p2, v1}, Lcom/google/android/m4b/maps/ae/e$g;->a(Lcom/google/android/m4b/maps/ae/e$f;)V

    .line 1783
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->z:Lcom/google/android/m4b/maps/ae/f;

    if-eqz v2, :cond_2

    .line 1784
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->z:Lcom/google/android/m4b/maps/ae/f;

    iget-wide v4, v1, Lcom/google/android/m4b/maps/ae/e$f;->a:J

    iget v1, v1, Lcom/google/android/m4b/maps/ae/e$f;->g:I

    invoke-interface {v2, v4, v5, v1}, Lcom/google/android/m4b/maps/ae/f;->b(JI)V

    .line 1767
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1788
    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/ae/e$g;Z)V
    .locals 6

    .prologue
    .line 946
    .line 947
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ae/e$i;->a:[I

    invoke-static {p1}, Lcom/google/android/m4b/maps/ae/e$g;->a(Lcom/google/android/m4b/maps/ae/e$g;)I

    move-result v1

    aget v0, v0, v1

    .line 949
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 953
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    invoke-static {p1}, Lcom/google/android/m4b/maps/ae/e$g;->a(Lcom/google/android/m4b/maps/ae/e$g;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ae/e$i;->a(I)V

    .line 954
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ae/e;->k()V

    .line 961
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 962
    :try_start_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    invoke-static {p1}, Lcom/google/android/m4b/maps/ae/e$g;->a(Lcom/google/android/m4b/maps/ae/e$g;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x2000

    iget-object v4, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v4, v4, Lcom/google/android/m4b/maps/ae/e$b;->i:I

    add-int/2addr v3, v4

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/google/android/m4b/maps/t/a;->a(J)V

    .line 963
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/ae/e$g;->a(Lcom/google/android/m4b/maps/t/a;)V

    .line 964
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/t/a;->b()V

    .line 965
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 968
    :try_start_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->j:Lcom/google/android/m4b/maps/ae/e$a;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/ae/e$a;->a(Lcom/google/android/m4b/maps/ae/e$g;)V

    .line 969
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/ae/e$i;->a(Lcom/google/android/m4b/maps/ae/e$g;)V

    .line 970
    if-eqz p2, :cond_0

    .line 971
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    invoke-static {p1}, Lcom/google/android/m4b/maps/ae/e$g;->a(Lcom/google/android/m4b/maps/ae/e$g;)I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ae/e;->m()I

    move-result v2

    iget-object v0, v0, Lcom/google/android/m4b/maps/ae/e$i;->a:[I

    aput v2, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 976
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 980
    invoke-static {p1}, Lcom/google/android/m4b/maps/ae/e$g;->a(Lcom/google/android/m4b/maps/ae/e$g;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ae/e;->c(I)V

    .line 981
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ae/e;->k()V

    .line 982
    return-void

    .line 965
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 976
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 973
    :cond_0
    :try_start_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    invoke-static {p1}, Lcom/google/android/m4b/maps/ae/e$g;->a(Lcom/google/android/m4b/maps/ae/e$g;)I

    move-result v2

    iget-object v1, v1, Lcom/google/android/m4b/maps/ae/e$i;->a:[I

    aput v0, v1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method

.method private static a(Lcom/google/android/m4b/maps/t/a;I[B)V
    .locals 2

    .prologue
    .line 3078
    monitor-enter p0

    .line 3079
    int-to-long v0, p1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/t/a;->a(J)V

    .line 3080
    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/t/a;->b([B)V

    .line 3081
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a([BII)V
    .locals 3

    .prologue
    .line 3103
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 3104
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 3105
    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 3106
    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 3107
    return-void
.end method

.method public static a([BIJ)V
    .locals 2

    .prologue
    .line 3138
    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {p0, p1, v0}, Lcom/google/android/m4b/maps/ae/e;->a([BII)V

    .line 3139
    add-int/lit8 v0, p1, 0x4

    long-to-int v1, p2

    invoke-static {p0, v0, v1}, Lcom/google/android/m4b/maps/ae/e;->a([BII)V

    .line 3140
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/ae/e$f;Lcom/google/android/m4b/maps/ae/e$d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1083
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ae/e$d;->b()[B

    move-result-object v1

    .line 1084
    array-length v2, v1

    iget v3, p1, Lcom/google/android/m4b/maps/ae/e$f;->d:I

    if-eq v2, v3, :cond_0

    .line 1097
    :goto_0
    return v0

    .line 1088
    :cond_0
    array-length v2, v1

    if-nez v2, :cond_1

    .line 1090
    const/4 v0, 0x1

    goto :goto_0

    .line 1094
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/ae/e$f;)[B

    move-result-object v2

    .line 1095
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1097
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/ae/e$f;)[B
    .locals 3

    .prologue
    .line 1016
    iget v0, p1, Lcom/google/android/m4b/maps/ae/e$f;->d:I

    if-nez v0, :cond_0

    .line 1017
    sget-object v0, Lcom/google/android/m4b/maps/ae/e;->a:[B

    .line 1025
    :goto_0
    return-object v0

    .line 1022
    :cond_0
    :try_start_0
    iget v0, p1, Lcom/google/android/m4b/maps/ae/e$f;->g:I

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ae/e;->e(I)Lcom/google/android/m4b/maps/t/a;

    move-result-object v1

    .line 1023
    iget v0, p1, Lcom/google/android/m4b/maps/ae/e$f;->d:I

    new-array v0, v0, [B

    .line 1024
    iget v2, p1, Lcom/google/android/m4b/maps/ae/e$f;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/t/a;I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1026
    :catch_0
    move-exception v0

    .line 1027
    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/ae/e$f;Ljava/io/IOException;)V

    .line 1028
    throw v0
.end method

.method public static b([BI)I
    .locals 2

    .prologue
    .line 3110
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    .line 3111
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 3112
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private b(I)Lcom/google/android/m4b/maps/ae/e$g;
    .locals 6

    .prologue
    .line 929
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    monitor-enter v1

    .line 930
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    mul-int/lit16 v2, p1, 0x2000

    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v3, v3, Lcom/google/android/m4b/maps/ae/e$b;->i:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/t/a;->a(J)V

    .line 931
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    const/16 v2, 0x2000

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/t/a;->b([B)V

    const/4 v0, 0x0

    const/16 v3, 0x1ffc

    invoke-static {v2, v0, v3}, Lcom/google/android/m4b/maps/ae/e;->c([BII)I

    move-result v0

    const/16 v3, 0x1ffc

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ae/e;->a([BI)I

    move-result v3

    if-eq v0, v3, :cond_0

    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected checksum: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", expected: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 932
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 931
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/m4b/maps/ae/e$g;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ae/e$g;-><init>([B)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method private b(Lcom/google/android/m4b/maps/ae/e$d;)Lcom/google/android/m4b/maps/ae/e$h;
    .locals 4

    .prologue
    .line 1225
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ae/e$d;->a()J

    move-result-wide v0

    .line 1226
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ae/e$a;->a(J)[I

    move-result-object v2

    .line 1227
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget v3, v0, Lcom/google/android/m4b/maps/ae/e$i;->f:I

    .line 1228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1229
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ae/e$i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->j:Lcom/google/android/m4b/maps/ae/e$a;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/m4b/maps/ae/e$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    invoke-direct {p0, p1, v1}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/ae/e$d;I)Lcom/google/android/m4b/maps/ae/e$h;

    move-result-object v0

    .line 1231
    if-eqz v0, :cond_0

    .line 1236
    :goto_1
    return-object v0

    .line 1228
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1236
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/ae/e$c;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/ae/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2001
    .line 2002
    new-instance v5, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 2003
    new-instance v6, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 2004
    new-instance v7, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2008
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2009
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2011
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2012
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ae/e$c;

    .line 2013
    iget-object v2, v0, Lcom/google/android/m4b/maps/ae/e$c;->a:Lcom/google/android/m4b/maps/ae/e$d;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ae/e$d;->a()J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v2, v2, v10

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/m4b/maps/ae/e$c;->b:[B

    array-length v2, v2

    const/16 v3, 0xff

    if-le v2, v3, :cond_2

    .line 2016
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2018
    :cond_2
    iget-object v2, v0, Lcom/google/android/m4b/maps/ae/e$c;->a:Lcom/google/android/m4b/maps/ae/e$d;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2020
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2022
    iget v2, v0, Lcom/google/android/m4b/maps/ae/e$c;->c:I

    if-lez v2, :cond_0

    .line 2023
    iget v2, v0, Lcom/google/android/m4b/maps/ae/e$c;->c:I

    iget-object v0, v0, Lcom/google/android/m4b/maps/ae/e$c;->a:Lcom/google/android/m4b/maps/ae/e$d;

    invoke-static {v2, v0, v7}, Lcom/google/android/m4b/maps/ae/e;->a(ILcom/google/android/m4b/maps/ae/e$d;Ljava/util/Map;)V

    goto :goto_0

    .line 2026
    :cond_3
    iget-object v2, v0, Lcom/google/android/m4b/maps/ae/e$c;->a:Lcom/google/android/m4b/maps/ae/e$d;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ae/e$d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2027
    iget-object v0, v0, Lcom/google/android/m4b/maps/ae/e$c;->a:Lcom/google/android/m4b/maps/ae/e$d;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2035
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget v0, v0, Lcom/google/android/m4b/maps/ae/e$i;->f:I

    if-ge v1, v0, :cond_d

    .line 2036
    const/4 v2, 0x0

    .line 2037
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2038
    iget-object v4, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    invoke-virtual {v4, v1}, Lcom/google/android/m4b/maps/ae/e$i;->b(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/m4b/maps/ae/e;->j:Lcom/google/android/m4b/maps/ae/e$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/m4b/maps/ae/e$a;->a(J)[I

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/m4b/maps/ae/e$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2039
    const/4 v0, 0x1

    .line 2043
    :goto_2
    if-eqz v0, :cond_b

    .line 2044
    const/4 v0, 0x0

    .line 2046
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/ae/e;->b(I)Lcom/google/android/m4b/maps/ae/e$g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 2052
    :goto_3
    if-eqz v4, :cond_b

    .line 2053
    const/4 v0, 0x0

    .line 2054
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ae/e$g;->b()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 2055
    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/ae/e$g;->b(I)J

    move-result-wide v10

    .line 2056
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2057
    sget-object v3, Lcom/google/android/m4b/maps/ae/e;->a:[B

    .line 2061
    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/ae/e$g;->c(I)I

    move-result v9

    if-lez v9, :cond_6

    .line 2062
    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/ae/e$g;->e(I)Lcom/google/android/m4b/maps/ae/e$f;

    move-result-object v3

    .line 2065
    :try_start_1
    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/ae/e$f;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 2072
    :cond_6
    new-instance v9, Lcom/google/android/m4b/maps/ae/e$d;

    invoke-direct {v9, v10, v11, v3}, Lcom/google/android/m4b/maps/ae/e$d;-><init>(J[B)V

    .line 2073
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2074
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e;->v:I

    .line 2075
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->z:Lcom/google/android/m4b/maps/ae/f;

    if-eqz v0, :cond_7

    .line 2076
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->z:Lcom/google/android/m4b/maps/ae/f;

    invoke-interface {v0, v10, v11}, Lcom/google/android/m4b/maps/ae/f;->a(J)V

    .line 2078
    :cond_7
    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e;->l:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v3

    .line 2079
    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->l:Lcom/google/android/m4b/maps/bg/f;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2081
    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/ae/e$g;->d(I)I

    move-result v0

    .line 2088
    if-lez v0, :cond_8

    .line 2090
    invoke-static {v0, v9, v7}, Lcom/google/android/m4b/maps/ae/e;->a(ILcom/google/android/m4b/maps/ae/e$d;Ljava/util/Map;)V

    .line 2093
    :cond_8
    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/ae/e$g;->a(I)V

    .line 2094
    const/4 v0, 0x1

    .line 2054
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2047
    :catch_0
    move-exception v2

    .line 2048
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeOldRecordsAndFilterInsertions: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2049
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/ae/e;->d(I)V

    move-object v4, v0

    goto :goto_3

    .line 2080
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 2098
    :cond_a
    if-eqz v0, :cond_c

    .line 2099
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/ae/e$g;Z)V

    .line 2035
    :cond_b
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 2105
    :cond_c
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e;->u:I

    goto :goto_6

    .line 2113
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2114
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_7
    if-ltz v2, :cond_f

    .line 2115
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ae/e$c;

    .line 2116
    iget-object v1, v0, Lcom/google/android/m4b/maps/ae/e$c;->a:Lcom/google/android/m4b/maps/ae/e$d;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2117
    if-eqz v1, :cond_e

    .line 2121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v4, v0, Lcom/google/android/m4b/maps/ae/e$c;->c:I

    .line 2120
    invoke-static {v1, v4}, Lcom/google/android/m4b/maps/ba/g;->a(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2122
    new-instance v1, Lcom/google/android/m4b/maps/ae/e$c;

    iget-object v5, v0, Lcom/google/android/m4b/maps/ae/e$c;->a:Lcom/google/android/m4b/maps/ae/e$d;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Lcom/google/android/m4b/maps/ae/e$c;->d:[B

    const/4 v6, 0x0

    invoke-direct {v1, v5, v4, v0, v6}, Lcom/google/android/m4b/maps/ae/e$c;-><init>(Lcom/google/android/m4b/maps/ae/e$d;I[BB)V

    move-object v0, v1

    .line 2124
    :cond_e
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2114
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_7

    .line 2068
    :catch_1
    move-exception v3

    goto :goto_5

    .line 2126
    :cond_f
    return-object v3

    :cond_10
    move v0, v2

    goto/16 :goto_2
.end method

.method private b(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1844
    .line 1847
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v0, v0, Lcom/google/android/m4b/maps/ae/e$b;->c:I

    iget v1, p0, Lcom/google/android/m4b/maps/ae/e;->B:I

    if-gt v0, v1, :cond_1

    .line 1941
    :cond_0
    :goto_0
    return-void

    .line 1852
    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget v0, v0, Lcom/google/android/m4b/maps/ae/e$i;->f:I

    .line 1854
    :goto_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget v1, v1, Lcom/google/android/m4b/maps/ae/e$i;->g:I

    sub-int/2addr v0, v1

    .line 1855
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->A:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 1856
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->A:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1859
    :cond_2
    iget v1, p0, Lcom/google/android/m4b/maps/ae/e;->B:I

    if-ge v0, v1, :cond_0

    .line 1860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1865
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v4}, Lcom/google/android/m4b/maps/ae/e;->a(III)Lcom/google/android/m4b/maps/ae/e$g;

    move-result-object v4

    .line 1866
    if-eqz v4, :cond_0

    .line 1870
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ae/e$g;->a()I

    move-result v0

    .line 1871
    add-int/lit8 v1, v0, 0x1

    iget-object v5, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget-object v5, v5, Lcom/google/android/m4b/maps/ae/e$i;->e:[I

    aget v0, v5, v0

    .line 1872
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ae/e$g;->d()I

    move-result v5

    .line 1871
    invoke-direct {p0, v1, v0, v5}, Lcom/google/android/m4b/maps/ae/e;->a(III)Lcom/google/android/m4b/maps/ae/e$g;

    move-result-object v0

    .line 1873
    if-eqz v0, :cond_0

    .line 1876
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ae/e;->a(Z)I

    move-result v5

    .line 1877
    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    .line 1882
    new-instance v1, Lcom/google/android/m4b/maps/ae/e$g;

    invoke-direct {v1, v5}, Lcom/google/android/m4b/maps/ae/e$g;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1883
    const/high16 v6, 0x20000

    :try_start_1
    new-array v6, v6, [B

    .line 1884
    new-instance v7, Lcom/google/android/m4b/maps/ae/e$e;

    .line 1886
    invoke-direct {p0, v5}, Lcom/google/android/m4b/maps/ae/e;->e(I)Lcom/google/android/m4b/maps/t/a;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8, v6}, Lcom/google/android/m4b/maps/ae/e$e;-><init>(Lcom/google/android/m4b/maps/t/a;I[B)V

    .line 1887
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1889
    :goto_2
    if-eqz v4, :cond_5

    .line 1891
    invoke-direct {p0, v4, v1, v7}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/ae/e$g;Lcom/google/android/m4b/maps/ae/e$g;Lcom/google/android/m4b/maps/ae/e$e;)V

    .line 1892
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ae/e$g;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1895
    invoke-interface {v5}, Ljava/util/Set;->size()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    const/4 v8, 0x4

    if-ge v6, v8, :cond_5

    .line 1896
    if-eqz v0, :cond_4

    move-object v4, v0

    move-object v0, v2

    .line 1902
    goto :goto_2

    .line 1852
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v0, v0, Lcom/google/android/m4b/maps/ae/e$b;->c:I

    goto :goto_1

    .line 1905
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ae/e$g;->a()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ae/e$g;->b()I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ae/e$g;->c()I

    move-result v8

    .line 1904
    invoke-direct {p0, v4, v6, v8}, Lcom/google/android/m4b/maps/ae/e;->a(III)Lcom/google/android/m4b/maps/ae/e$g;

    move-result-object v4

    goto :goto_2

    .line 1909
    :cond_5
    invoke-direct {p0, v7, v1}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/ae/e$e;Lcom/google/android/m4b/maps/ae/e$g;)V

    .line 1910
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    .line 1914
    :try_start_3
    invoke-direct {p0, v4}, Lcom/google/android/m4b/maps/ae/e;->b(I)Lcom/google/android/m4b/maps/ae/e$g;

    move-result-object v5

    move v0, v3

    .line 1915
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ae/e$g;->b()I

    move-result v6

    if-ge v0, v6, :cond_7

    .line 1916
    invoke-virtual {v5, v0}, Lcom/google/android/m4b/maps/ae/e$g;->b(I)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Lcom/google/android/m4b/maps/ae/e$g;->d(I)I

    move-result v6

    if-lez v6, :cond_6

    .line 1917
    invoke-virtual {v5, v0}, Lcom/google/android/m4b/maps/ae/e$g;->a(I)V

    .line 1915
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1920
    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/ae/e$g;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 1922
    :catch_0
    move-exception v0

    :try_start_4
    invoke-direct {p0, v4}, Lcom/google/android/m4b/maps/ae/e;->d(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 1932
    :catch_1
    move-exception v0

    .line 1935
    :goto_5
    if-eqz v1, :cond_8

    .line 1936
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ae/e$g;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/ae/e;->d(I)V

    .line 1938
    :cond_8
    const-string v1, "Failed to combine refCounted records"

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1932
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_5
.end method

.method public static b([BII)V
    .locals 2

    .prologue
    .line 3117
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 3118
    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 3119
    return-void
.end method

.method static c([BII)I
    .locals 2

    .prologue
    .line 3143
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 3144
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 3145
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    .line 3146
    long-to-int v0, v0

    return v0
.end method

.method public static c([BI)J
    .locals 6

    .prologue
    .line 3127
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/ae/e;->a([BI)I

    move-result v0

    int-to-long v0, v0

    .line 3128
    add-int/lit8 v2, p1, 0x4

    invoke-static {p0, v2}, Lcom/google/android/m4b/maps/ae/e;->a([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 3129
    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static c(JLjava/lang/String;)Lcom/google/android/m4b/maps/ae/e$d;
    .locals 2

    .prologue
    .line 1309
    sget-object v0, Lcom/google/android/m4b/maps/ae/e;->a:[B

    .line 1311
    if-eqz p2, :cond_0

    .line 1312
    invoke-static {p2}, Lcom/google/android/m4b/maps/w/k;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 1315
    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/ae/e$d;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/m4b/maps/ae/e$d;-><init>(J[B)V

    return-object v1
.end method

.method private c(I)V
    .locals 5

    .prologue
    .line 1604
    .line 1605
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    monitor-enter v1

    .line 1606
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    mul-int/lit16 v2, p1, 0x400

    add-int/lit16 v2, v2, 0x4000

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/t/a;->a(J)V

    .line 1607
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->j:Lcom/google/android/m4b/maps/ae/e$a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ae/e$a;->b(I)V

    iget-object v0, v0, Lcom/google/android/m4b/maps/ae/e$a;->a:[B

    mul-int/lit16 v3, p1, 0x400

    const/16 v4, 0x400

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/m4b/maps/t/a;->b([BII)V

    .line 1608
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/t/a;->b()V

    .line 1609
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Lcom/google/android/m4b/maps/ae/e$d;)[B
    .locals 5

    .prologue
    .line 1349
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/ae/e$d;)Lcom/google/android/m4b/maps/ae/e$f;

    move-result-object v1

    .line 1350
    if-eqz v1, :cond_0

    .line 1353
    :try_start_0
    iget v0, v1, Lcom/google/android/m4b/maps/ae/e$f;->g:I

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ae/e;->e(I)Lcom/google/android/m4b/maps/t/a;

    move-result-object v2

    .line 1354
    iget v0, v1, Lcom/google/android/m4b/maps/ae/e$f;->e:I

    new-array v0, v0, [B

    .line 1355
    iget v3, v1, Lcom/google/android/m4b/maps/ae/e$f;->b:I

    iget v4, v1, Lcom/google/android/m4b/maps/ae/e$f;->d:I

    add-int/2addr v3, v4

    invoke-static {v2, v3, v0}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/t/a;I[B)V

    .line 1358
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Lcom/google/android/m4b/maps/ae/e;->c([BII)I

    move-result v2

    .line 1359
    iget v3, v1, Lcom/google/android/m4b/maps/ae/e$f;->f:I

    if-eq v2, v3, :cond_1

    .line 1360
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Checksum mismatch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " record ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1367
    :catch_0
    move-exception v0

    .line 1368
    invoke-direct {p0, v1, v0}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/ae/e$f;Ljava/io/IOException;)V

    .line 1371
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1365
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget v3, v1, Lcom/google/android/m4b/maps/ae/e$f;->g:I

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ae/e;->m()I

    move-result v4

    iget-object v2, v2, Lcom/google/android/m4b/maps/ae/e$i;->a:[I

    aput v4, v2, v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 2136
    .line 2138
    new-instance v0, Lcom/google/android/m4b/maps/ae/e$g;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/ae/e$g;-><init>(I)V

    .line 2140
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/ae/e$g;Z)V

    .line 2141
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->l:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2142
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->l:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/f;->a()V

    .line 2143
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2144
    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2145
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->z:Lcom/google/android/m4b/maps/ae/f;

    if-eqz v0, :cond_0

    .line 2146
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->z:Lcom/google/android/m4b/maps/ae/f;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/ae/f;->a(I)V

    .line 2151
    :cond_0
    :goto_0
    return-void

    .line 2143
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2148
    :catch_0
    move-exception v0

    .line 2149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cache:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e(I)Lcom/google/android/m4b/maps/t/a;
    .locals 5

    .prologue
    .line 2177
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->k:[Lcom/google/android/m4b/maps/t/a;

    monitor-enter v1

    .line 2178
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->k:[Lcom/google/android/m4b/maps/t/a;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 2179
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->k:[Lcom/google/android/m4b/maps/t/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->f:Lcom/google/android/m4b/maps/t/a$a;

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ae/e;->f(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/m4b/maps/t/a$a;->a(Ljava/lang/String;Z)Lcom/google/android/m4b/maps/t/a;

    move-result-object v2

    aput-object v2, v0, p1

    .line 2181
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->k:[Lcom/google/android/m4b/maps/t/a;

    aget-object v0, v0, p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 2182
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic e()[B
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lcom/google/android/m4b/maps/ae/e;->a:[B

    return-object v0
.end method

.method private static f()I
    .locals 2

    .prologue
    .line 631
    invoke-static {}, Lcom/google/android/m4b/maps/q/g;->c()Lcom/google/android/m4b/maps/q/i;

    move-result-object v0

    .line 632
    if-nez v0, :cond_0

    .line 633
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VectorMapsParameters is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 635
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/q/i;->b()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private f(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 716
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 718
    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    move v1, v0

    :goto_0
    iget v3, v2, Lcom/google/android/m4b/maps/ae/e$i;->f:I

    if-ge v0, v3, :cond_0

    iget-object v3, v2, Lcom/google/android/m4b/maps/ae/e$i;->d:[I

    aget v3, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method private h()I
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v0, v0, Lcom/google/android/m4b/maps/ae/e$b;->c:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v1, v1, Lcom/google/android/m4b/maps/ae/e$b;->d:I

    mul-int/2addr v0, v1

    return v0
.end method

.method private i()V
    .locals 8

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1051
    :cond_0
    return-void

    .line 1043
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->m:Ljava/util/Set;

    monitor-enter v1

    .line 1044
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->m:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1045
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->m:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 1046
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ae/e$f;

    .line 1049
    :try_start_1
    iget v2, v0, Lcom/google/android/m4b/maps/ae/e$f;->g:I

    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/ae/e;->b(I)Lcom/google/android/m4b/maps/ae/e$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ae/e$g;->b()I

    move-result v3

    iget v4, v0, Lcom/google/android/m4b/maps/ae/e$f;->h:I

    if-le v3, v4, :cond_2

    iget v3, v0, Lcom/google/android/m4b/maps/ae/e$f;->h:I

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ae/e$g;->e(I)Lcom/google/android/m4b/maps/ae/e$f;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/android/m4b/maps/ae/e$f;->a:J

    iget-wide v6, v0, Lcom/google/android/m4b/maps/ae/e$f;->a:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    iget v3, v0, Lcom/google/android/m4b/maps/ae/e$f;->h:I

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ae/e$g;->a(I)V

    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e;->l:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v4, p0, Lcom/google/android/m4b/maps/ae/e;->l:Lcom/google/android/m4b/maps/bg/f;

    iget-wide v6, v0, Lcom/google/android/m4b/maps/ae/e$f;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/bg/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    :try_start_3
    invoke-direct {p0, v2, v3}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/ae/e$g;Z)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->z:Lcom/google/android/m4b/maps/ae/f;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->z:Lcom/google/android/m4b/maps/ae/f;

    iget-wide v4, v0, Lcom/google/android/m4b/maps/ae/e$f;->a:J

    invoke-interface {v2, v4, v5}, Lcom/google/android/m4b/maps/ae/f;->a(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cache:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1046
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1049
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1064
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ae/e;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1071
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 1618
    .line 1619
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    monitor-enter v1

    .line 1620
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    const-wide/16 v2, 0x2000

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/t/a;->a(J)V

    .line 1621
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ae/e$i;->a(Lcom/google/android/m4b/maps/t/a;)V

    .line 1622
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/t/a;->b()V

    .line 1623
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private l()Lcom/google/android/m4b/maps/ae/e$g;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 1640
    .line 1641
    sget-boolean v0, Lcom/google/android/m4b/maps/ae/e;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->A:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 1647
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget v2, v2, Lcom/google/android/m4b/maps/ae/e$i;->f:I

    if-ge v0, v2, :cond_9

    .line 1649
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget-object v2, v2, Lcom/google/android/m4b/maps/ae/e$i;->c:[I

    aget v2, v2, v0

    iget-object v5, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v5, v5, Lcom/google/android/m4b/maps/ae/e$b;->d:I

    if-ge v2, v5, :cond_3

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget-object v2, v2, Lcom/google/android/m4b/maps/ae/e$i;->b:[I

    aget v2, v2, v0

    const v5, 0x7ffffff

    if-gt v2, v5, :cond_3

    .line 1653
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ae/e;->b(I)Lcom/google/android/m4b/maps/ae/e$g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1667
    :goto_1
    if-ne v0, v4, :cond_6

    .line 1670
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ae/e$i;->b()I

    move-result v0

    const/16 v5, 0x14

    if-lt v0, v5, :cond_4

    invoke-static {}, Lcom/google/android/m4b/maps/ah/d;->c()J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ae/e$i;->a()J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-double v6, v6

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v6, v10

    double-to-long v6, v6

    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 1671
    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ae/e;->b(Z)V

    .line 1675
    iget-object v5, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget-boolean v5, v5, Lcom/google/android/m4b/maps/ae/e$b;->e:Z

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    .line 1679
    :goto_3
    const/4 v5, 0x2

    if-ge v1, v5, :cond_5

    .line 1680
    iget-object v5, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget-object v6, p0, Lcom/google/android/m4b/maps/ae/e;->A:Ljava/util/Set;

    invoke-virtual {v5, v6}, Lcom/google/android/m4b/maps/ae/e$i;->a(Ljava/util/Set;)I

    move-result v5

    .line 1681
    if-eq v5, v4, :cond_2

    .line 1682
    invoke-direct {p0, v5}, Lcom/google/android/m4b/maps/ae/e;->d(I)V

    iget-object v6, p0, Lcom/google/android/m4b/maps/ae/e;->k:[Lcom/google/android/m4b/maps/t/a;

    aget-object v6, v6, v5

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/m4b/maps/ae/e;->k:[Lcom/google/android/m4b/maps/t/a;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/t/a;->a()V

    iget-object v6, p0, Lcom/google/android/m4b/maps/ae/e;->k:[Lcom/google/android/m4b/maps/t/a;

    aput-object v3, v6, v5

    :cond_1
    iget-object v6, p0, Lcom/google/android/m4b/maps/ae/e;->f:Lcom/google/android/m4b/maps/t/a$a;

    invoke-direct {p0, v5}, Lcom/google/android/m4b/maps/ae/e;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/m4b/maps/t/a$a;->a(Ljava/lang/String;)V

    .line 1679
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1657
    :catch_0
    move-exception v2

    .line 1659
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "allocateShardToUse: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 1661
    goto :goto_1

    .line 1647
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 1670
    goto :goto_2

    .line 1687
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ae/e;->a(Z)I

    move-result v0

    .line 1688
    if-ne v0, v4, :cond_6

    .line 1691
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cache:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tile store full, unable to allocate shard"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ah/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 1706
    :goto_4
    return-object v0

    :cond_6
    move v1, v0

    .line 1697
    if-eqz v2, :cond_7

    .line 1698
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ae/e$g;->b()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget-object v3, v3, Lcom/google/android/m4b/maps/ae/e$i;->c:[I

    aget v3, v3, v1

    if-eq v0, v3, :cond_8

    .line 1700
    :cond_7
    new-instance v0, Lcom/google/android/m4b/maps/ae/e$g;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ae/e$g;-><init>(I)V

    .line 1704
    :goto_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->A:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_5

    :cond_9
    move-object v2, v3

    move v0, v4

    goto/16 :goto_1
.end method

.method private m()I
    .locals 4

    .prologue
    .line 3041
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e;->w:I

    if-ltz v0, :cond_0

    .line 3042
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e;->w:I

    .line 3044
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v0, v0, Lcom/google/android/m4b/maps/ae/e$b;->f:I

    return v0
.end method

.method public final a(JLjava/lang/String;I)I
    .locals 15

    .prologue
    .line 1565
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1566
    :try_start_0
    invoke-static/range {p1 .. p3}, Lcom/google/android/m4b/maps/ae/e;->c(JLjava/lang/String;)Lcom/google/android/m4b/maps/ae/e$d;

    move-result-object v2

    .line 1569
    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/ae/e;->b(Lcom/google/android/m4b/maps/ae/e$d;)Lcom/google/android/m4b/maps/ae/e$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1570
    if-nez v2, :cond_0

    .line 1571
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v9, -0x1

    .line 1595
    :goto_0
    return v9

    .line 1574
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget-object v3, v3, Lcom/google/android/m4b/maps/ae/e$i;->e:[I

    iget-object v4, v2, Lcom/google/android/m4b/maps/ae/e$h;->a:Lcom/google/android/m4b/maps/ae/e$g;

    .line 1575
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ae/e$g;->a()I

    move-result v4

    aget v13, v3, v4

    .line 1577
    iget-object v12, v2, Lcom/google/android/m4b/maps/ae/e$h;->b:Lcom/google/android/m4b/maps/ae/e$f;

    .line 1579
    iget v3, v12, Lcom/google/android/m4b/maps/ae/e$f;->c:I

    move/from16 v0, p4

    invoke-static {v3, v0}, Lcom/google/android/m4b/maps/ba/g;->a(II)I

    move-result v3

    and-int/lit8 v9, v3, 0x1f

    .line 1582
    new-instance v3, Lcom/google/android/m4b/maps/ae/e$f;

    iget-wide v4, v12, Lcom/google/android/m4b/maps/ae/e$f;->a:J

    iget v6, v12, Lcom/google/android/m4b/maps/ae/e$f;->b:I

    iget v7, v12, Lcom/google/android/m4b/maps/ae/e$f;->d:I

    iget v8, v12, Lcom/google/android/m4b/maps/ae/e$f;->e:I

    iget v10, v12, Lcom/google/android/m4b/maps/ae/e$f;->f:I

    iget v11, v12, Lcom/google/android/m4b/maps/ae/e$f;->g:I

    iget v12, v12, Lcom/google/android/m4b/maps/ae/e$f;->h:I

    invoke-direct/range {v3 .. v12}, Lcom/google/android/m4b/maps/ae/e$f;-><init>(JIIIIIII)V

    .line 1584
    iget-object v4, v2, Lcom/google/android/m4b/maps/ae/e$h;->a:Lcom/google/android/m4b/maps/ae/e$g;

    iget v5, v2, Lcom/google/android/m4b/maps/ae/e$h;->c:I

    invoke-virtual {v4, v3, v5}, Lcom/google/android/m4b/maps/ae/e$g;->a(Lcom/google/android/m4b/maps/ae/e$f;I)V

    .line 1585
    iget-object v3, v2, Lcom/google/android/m4b/maps/ae/e$h;->a:Lcom/google/android/m4b/maps/ae/e$g;

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/ae/e$g;Z)V

    .line 1588
    if-nez v13, :cond_1

    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget-object v3, v3, Lcom/google/android/m4b/maps/ae/e$i;->e:[I

    iget-object v2, v2, Lcom/google/android/m4b/maps/ae/e$h;->a:Lcom/google/android/m4b/maps/ae/e$g;

    .line 1589
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ae/e$g;->a()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1590
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/ae/e;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1593
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method

.method public final a(Ljava/util/Collection;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/ae/e$c;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1457
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1459
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/m4b/maps/ae/e;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 1460
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/ae/e;->A:Ljava/util/Set;

    .line 1524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, -0x1

    .line 1526
    :goto_0
    return v2

    .line 1462
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/m4b/maps/ae/e;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    .line 1465
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/ae/e;->i()V

    .line 1468
    const/4 v2, 0x0

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ae/e$c;

    iget-object v6, v2, Lcom/google/android/m4b/maps/ae/e$c;->d:[B

    array-length v6, v6

    iget-object v2, v2, Lcom/google/android/m4b/maps/ae/e$c;->b:[B

    array-length v2, v2

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_1

    .line 1469
    :cond_1
    const/high16 v2, 0x20000

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v15, v2, [B

    .line 1471
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/ae/e;->A:Ljava/util/Set;

    .line 1472
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/ae/e;->l()Lcom/google/android/m4b/maps/ae/e$g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 1473
    if-nez v4, :cond_2

    .line 1474
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/ae/e;->A:Ljava/util/Set;

    .line 1524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, -0x1

    goto :goto_0

    .line 1476
    :cond_2
    :try_start_2
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1477
    new-instance v3, Lcom/google/android/m4b/maps/ae/e$e;

    .line 1478
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ae/e$g;->a()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ae/e;->e(I)Lcom/google/android/m4b/maps/t/a;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ae/e$g;->c()I

    move-result v6

    invoke-direct {v3, v2, v6, v15}, Lcom/google/android/m4b/maps/ae/e$e;-><init>(Lcom/google/android/m4b/maps/t/a;I[B)V

    .line 1479
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/ae/e$c;

    .line 1482
    iget v5, v2, Lcom/google/android/m4b/maps/ae/e$c;->c:I

    and-int/lit8 v9, v5, 0x1f

    .line 1484
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ae/e$g;->b()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v6, v6, Lcom/google/android/m4b/maps/ae/e$b;->d:I

    if-ge v5, v6, :cond_3

    .line 1485
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ae/e$g;->c()I

    move-result v5

    const v6, 0x7ffffff

    if-le v5, v6, :cond_8

    .line 1486
    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/ae/e$e;Lcom/google/android/m4b/maps/ae/e$g;)V

    .line 1487
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ae/e;->z:Lcom/google/android/m4b/maps/ae/f;

    if-eqz v3, :cond_4

    .line 1488
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1489
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ae/e;->z:Lcom/google/android/m4b/maps/ae/f;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ae/e$g;->a()I

    move-result v8

    invoke-interface {v3, v6, v7, v8}, Lcom/google/android/m4b/maps/ae/f;->a(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1523
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/ae/e;->A:Ljava/util/Set;

    .line 1524
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 1492
    :cond_4
    :try_start_3
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    .line 1494
    invoke-direct/range {p0 .. p0}, Lcom/google/android/m4b/maps/ae/e;->l()Lcom/google/android/m4b/maps/ae/e$g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 1495
    if-nez v4, :cond_5

    .line 1496
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/ae/e;->A:Ljava/util/Set;

    .line 1524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, -0x1

    goto/16 :goto_0

    .line 1498
    :cond_5
    :try_start_4
    new-instance v3, Lcom/google/android/m4b/maps/ae/e$e;

    .line 1499
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ae/e$g;->a()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/m4b/maps/ae/e;->e(I)Lcom/google/android/m4b/maps/t/a;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ae/e$g;->c()I

    move-result v6

    invoke-direct {v3, v5, v6, v15}, Lcom/google/android/m4b/maps/ae/e$e;-><init>(Lcom/google/android/m4b/maps/t/a;I[B)V

    move-object v13, v3

    move-object v14, v4

    .line 1502
    :goto_4
    iget-object v3, v2, Lcom/google/android/m4b/maps/ae/e$c;->b:[B

    invoke-virtual {v13, v3}, Lcom/google/android/m4b/maps/ae/e$e;->a([B)V

    .line 1503
    iget-object v3, v2, Lcom/google/android/m4b/maps/ae/e$c;->d:[B

    invoke-virtual {v13, v3}, Lcom/google/android/m4b/maps/ae/e$e;->a([B)V

    .line 1504
    new-instance v3, Lcom/google/android/m4b/maps/ae/e$f;

    iget-object v4, v2, Lcom/google/android/m4b/maps/ae/e$c;->a:Lcom/google/android/m4b/maps/ae/e$d;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ae/e$d;->a()J

    move-result-wide v4

    invoke-virtual {v14}, Lcom/google/android/m4b/maps/ae/e$g;->c()I

    move-result v6

    iget-object v7, v2, Lcom/google/android/m4b/maps/ae/e$c;->b:[B

    array-length v7, v7

    iget-object v8, v2, Lcom/google/android/m4b/maps/ae/e$c;->d:[B

    array-length v8, v8

    iget-object v10, v2, Lcom/google/android/m4b/maps/ae/e$c;->d:[B

    const/4 v11, 0x0

    iget-object v2, v2, Lcom/google/android/m4b/maps/ae/e$c;->d:[B

    array-length v2, v2

    .line 1506
    invoke-static {v10, v11, v2}, Lcom/google/android/m4b/maps/ae/e;->c([BII)I

    move-result v10

    .line 1507
    invoke-virtual {v14}, Lcom/google/android/m4b/maps/ae/e$g;->a()I

    move-result v11

    invoke-virtual {v14}, Lcom/google/android/m4b/maps/ae/e$g;->b()I

    move-result v12

    invoke-direct/range {v3 .. v12}, Lcom/google/android/m4b/maps/ae/e$f;-><init>(JIIIIIII)V

    .line 1509
    invoke-virtual {v14, v3}, Lcom/google/android/m4b/maps/ae/e$g;->a(Lcom/google/android/m4b/maps/ae/e$f;)V

    .line 1510
    iget-wide v2, v3, Lcom/google/android/m4b/maps/ae/e$f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v13

    move-object v4, v14

    .line 1514
    goto/16 :goto_2

    .line 1516
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/ae/e$e;Lcom/google/android/m4b/maps/ae/e$g;)V

    .line 1517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ae/e;->z:Lcom/google/android/m4b/maps/ae/f;

    if-eqz v2, :cond_7

    .line 1518
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1519
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ae/e;->z:Lcom/google/android/m4b/maps/ae/f;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ae/e$g;->a()I

    move-result v5

    invoke-interface {v2, v6, v7, v5}, Lcom/google/android/m4b/maps/ae/f;->a(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 1523
    :cond_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/ae/e;->A:Ljava/util/Set;

    .line 1524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1526
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v13, v3

    move-object v14, v4

    goto :goto_4
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v0, v0, Lcom/google/android/m4b/maps/ae/e$b;->a:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ae/e;->a(II)V

    .line 877
    return-void
.end method

.method public final a(ILjava/util/Locale;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 811
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 815
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ae/e;->p:Z

    .line 816
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 818
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->z:Lcom/google/android/m4b/maps/ae/f;

    if-eqz v1, :cond_0

    .line 819
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->z:Lcom/google/android/m4b/maps/ae/f;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/ae/f;->a()V

    .line 821
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->l:Lcom/google/android/m4b/maps/bg/f;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->l:Lcom/google/android/m4b/maps/bg/f;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bg/f;->a()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->k:[Lcom/google/android/m4b/maps/t/a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->k:[Lcom/google/android/m4b/maps/t/a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->k:[Lcom/google/android/m4b/maps/t/a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/t/a;->a()V

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->k:[Lcom/google/android/m4b/maps/t/a;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->f:Lcom/google/android/m4b/maps/t/a$a;

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ae/e;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/t/a$a;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 822
    :catch_0
    move-exception v0

    .line 823
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ae/e;->d()V

    .line 824
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 826
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 829
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 821
    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/t/a;->a()V

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->f:Lcom/google/android/m4b/maps/t/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/t/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->f:Lcom/google/android/m4b/maps/t/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/t/a$a;->a(Ljava/lang/String;Z)Lcom/google/android/m4b/maps/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    new-instance v1, Lcom/google/android/m4b/maps/ae/e$b;

    invoke-static {}, Lcom/google/android/m4b/maps/ae/e;->f()I

    move-result v0

    const/16 v2, 0x14

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v3, v0, Lcom/google/android/m4b/maps/ae/e$b;->b:I

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v4, v0, Lcom/google/android/m4b/maps/ae/e$b;->c:I

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v5, v0, Lcom/google/android/m4b/maps/ae/e$b;->d:I

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget-boolean v6, v0, Lcom/google/android/m4b/maps/ae/e$b;->e:Z

    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->h()Lcom/google/android/m4b/maps/cf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->a()J

    move-result-wide v8

    move v7, p1

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/m4b/maps/ae/e$b;-><init>(IIIIZIJLjava/util/Locale;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget-object v1, v0, Lcom/google/android/m4b/maps/ae/e$i;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, v0, Lcom/google/android/m4b/maps/ae/e$i;->b:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, v0, Lcom/google/android/m4b/maps/ae/e$i;->c:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, v0, Lcom/google/android/m4b/maps/ae/e$i;->d:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, v0, Lcom/google/android/m4b/maps/ae/e$i;->e:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/m4b/maps/ae/e$i;->f:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/m4b/maps/ae/e$i;->g:I

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->j:Lcom/google/android/m4b/maps/ae/e$a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ae/e$a;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->i:Lcom/google/android/m4b/maps/ae/e$i;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->j:Lcom/google/android/m4b/maps/ae/e$a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/ae/e$b;Lcom/google/android/m4b/maps/ae/e$i;Lcom/google/android/m4b/maps/ae/e$a;Lcom/google/android/m4b/maps/t/a;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/t/a;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ae/e;->p:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 826
    :try_start_7
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 829
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 830
    return-void
.end method

.method public final a(JLjava/lang/String;)[B
    .locals 3

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1328
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ae/e;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1334
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ae/e;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1331
    :cond_0
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/google/android/m4b/maps/ae/e;->c(JLjava/lang/String;)Lcom/google/android/m4b/maps/ae/e$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ae/e;->c(Lcom/google/android/m4b/maps/ae/e$d;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1333
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1334
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ae/e;->j()V

    goto :goto_0

    .line 1333
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1334
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ae/e;->j()V

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget-wide v0, v0, Lcom/google/android/m4b/maps/ae/e$b;->g:J

    return-wide v0
.end method

.method public final b(JLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1380
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/m4b/maps/ae/e;->c(JLjava/lang/String;)Lcom/google/android/m4b/maps/ae/e$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ae/e;->a(Lcom/google/android/m4b/maps/ae/e$d;)Lcom/google/android/m4b/maps/ae/e$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1382
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1383
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ae/e;->j()V

    return v0

    .line 1380
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1382
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1383
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ae/e;->j()V

    throw v0
.end method

.method public final c()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ae/e$b;->h:Ljava/util/Locale;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 753
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 755
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ae/e;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 794
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 795
    :goto_0
    return-void

    .line 761
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ae/e;->p:Z

    .line 762
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 768
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ae/e;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 773
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->g:Lcom/google/android/m4b/maps/t/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/t/a;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 777
    :goto_2
    const/4 v1, 0x0

    :goto_3
    :try_start_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->k:[Lcom/google/android/m4b/maps/t/a;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 778
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->k:[Lcom/google/android/m4b/maps/t/a;

    aget-object v2, v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_1

    .line 780
    :try_start_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->k:[Lcom/google/android/m4b/maps/t/a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/t/a;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 784
    :goto_4
    :try_start_6
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e;->k:[Lcom/google/android/m4b/maps/t/a;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 777
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 787
    :cond_2
    if-eqz v0, :cond_3

    .line 788
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 791
    :catchall_0
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 794
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 791
    :cond_3
    :try_start_8
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->o:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 794
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 769
    :catch_0
    move-exception v0

    goto :goto_1

    .line 781
    :catch_1
    move-exception v0

    goto :goto_4

    .line 774
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3071
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ver:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v1, v1, Lcom/google/android/m4b/maps/ae/e$b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " locale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget-object v1, v1, Lcom/google/android/m4b/maps/ae/e$b;->h:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " auto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget-boolean v1, v1, Lcom/google/android/m4b/maps/ae/e$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3072
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ae/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ae/e;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " max_shards:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e;->h:Lcom/google/android/m4b/maps/ae/e$b;

    iget v1, v1, Lcom/google/android/m4b/maps/ae/e$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
