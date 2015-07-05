.class public final Lcom/google/android/m4b/maps/ae/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ae/a$a;,
        Lcom/google/android/m4b/maps/ae/a$c;,
        Lcom/google/android/m4b/maps/ae/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Locale;


# instance fields
.field private b:Lcom/google/android/m4b/maps/ae/e;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/m4b/maps/cf/b;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/ae/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/m4b/maps/ch/b;

.field private final g:I

.field private final h:J

.field private i:Lcom/google/android/m4b/maps/ae/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/m4b/maps/ae/a;->a:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/cf/b;Ljava/lang/String;Lcom/google/android/m4b/maps/ch/b;IJ)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/google/android/m4b/maps/ae/a;->d:Lcom/google/android/m4b/maps/cf/b;

    .line 149
    iput-object p2, p0, Lcom/google/android/m4b/maps/ae/a;->c:Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 151
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/a;->e:Ljava/util/Map;

    .line 152
    iput-object p3, p0, Lcom/google/android/m4b/maps/ae/a;->f:Lcom/google/android/m4b/maps/ch/b;

    .line 153
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/google/android/m4b/maps/ae/a;->g:I

    .line 154
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ae/a;->h:J

    .line 155
    return-void
.end method

.method private a(J)J
    .locals 5

    .prologue
    .line 230
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ae/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ae/a;->h:J

    add-long/2addr v0, p1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ae/a$b;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ae/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 410
    .line 411
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/p;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 412
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 413
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 415
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ae/a$b;

    .line 416
    iget-object v5, v0, Lcom/google/android/m4b/maps/ae/a$b;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 417
    iget-object v5, v0, Lcom/google/android/m4b/maps/ae/a$b;->a:Ljava/lang/String;

    .line 420
    const/4 v8, -0x1

    :try_start_0
    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 421
    iget-wide v8, v0, Lcom/google/android/m4b/maps/ae/a$b;->c:J

    invoke-virtual {v3, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 422
    iget-object v0, v0, Lcom/google/android/m4b/maps/ae/a$b;->b:Lcom/google/android/m4b/maps/ch/a;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/OutputStream;)V

    .line 423
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 431
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 433
    invoke-static {v6, v7, v5, v0}, Lcom/google/android/m4b/maps/ae/e;->a(JLjava/lang/String;[B)Lcom/google/android/m4b/maps/ae/e$c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    .line 426
    const-string v2, "DiskProtoBufCache"

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ae/a;)Z
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ae/a;->b()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 477
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/a;->e:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 478
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/a;->i:Lcom/google/android/m4b/maps/ae/a$a;

    .line 480
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v0, v1

    .line 506
    :goto_0
    monitor-exit p0

    return v0

    .line 483
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 484
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 486
    :try_start_3
    invoke-static {v3}, Lcom/google/android/m4b/maps/ae/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 487
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    if-lez v2, :cond_1

    :try_start_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/a;->b:Lcom/google/android/m4b/maps/ae/e;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ae/e;->a(Ljava/util/Collection;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_1
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 491
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/a;->e:Ljava/util/Map;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 492
    :try_start_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ae/a$b;

    .line 495
    iget-object v4, p0, Lcom/google/android/m4b/maps/ae/a;->e:Ljava/util/Map;

    iget-object v5, v0, Lcom/google/android/m4b/maps/ae/a$b;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_2

    .line 496
    iget-object v4, p0, Lcom/google/android/m4b/maps/ae/a;->e:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ae/a$b;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 504
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 477
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 484
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2

    throw v0

    .line 487
    :catch_0
    move-exception v0

    const-string v2, "DiskProtoBufCache"

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    .line 500
    :cond_3
    :try_start_9
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 501
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/a;->i:Lcom/google/android/m4b/maps/ae/a$a;

    .line 502
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v0, v1

    goto :goto_0

    .line 504
    :cond_4
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 506
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/m4b/maps/ae/a$c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/a;->b:Lcom/google/android/m4b/maps/ae/e;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 298
    :goto_0
    return-object v0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ae/a$b;

    .line 270
    if-eqz v0, :cond_1

    .line 271
    new-instance v1, Lcom/google/android/m4b/maps/ae/a$c;

    iget-object v2, v0, Lcom/google/android/m4b/maps/ae/a$b;->b:Lcom/google/android/m4b/maps/ch/a;

    iget-wide v4, v0, Lcom/google/android/m4b/maps/ae/a$b;->c:J

    invoke-direct {p0, v4, v5}, Lcom/google/android/m4b/maps/ae/a;->a(J)J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/m4b/maps/ae/a$c;-><init>(Lcom/google/android/m4b/maps/ch/a;J)V

    move-object v0, v1

    goto :goto_0

    .line 274
    :cond_1
    invoke-static {p1}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 275
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/a;->b:Lcom/google/android/m4b/maps/ae/e;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/m4b/maps/ae/e;->a(JLjava/lang/String;)[B

    move-result-object v0

    .line 276
    if-nez v0, :cond_2

    move-object v0, v1

    .line 277
    goto :goto_0

    .line 280
    :cond_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 281
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 286
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 287
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 289
    new-instance v4, Lcom/google/android/m4b/maps/ch/a;

    iget-object v5, p0, Lcom/google/android/m4b/maps/ae/a;->f:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v4, v5}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 290
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 291
    invoke-virtual {v4, v0, v5}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/InputStream;I)I

    .line 293
    new-instance v0, Lcom/google/android/m4b/maps/ae/a$c;

    invoke-direct {p0, v2, v3}, Lcom/google/android/m4b/maps/ae/a;->a(J)J

    move-result-wide v2

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/m4b/maps/ae/a$c;-><init>(Lcom/google/android/m4b/maps/ch/a;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    const-string v2, "DiskProtoBufCache"

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 298
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/m4b/maps/ch/a;)V
    .locals 6

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/a;->b:Lcom/google/android/m4b/maps/ae/e;

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/a;->e:Ljava/util/Map;

    monitor-enter v1

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0x80

    if-ge v0, v2, :cond_1

    .line 247
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/a;->e:Ljava/util/Map;

    new-instance v2, Lcom/google/android/m4b/maps/ae/a$b;

    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/a;->d:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cf/b;->a()J

    move-result-wide v4

    invoke-direct {v2, p1, p2, v4, v5}, Lcom/google/android/m4b/maps/ae/a$b;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/ch/a;J)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/a;->i:Lcom/google/android/m4b/maps/ae/a$a;

    if-nez v0, :cond_2

    .line 252
    new-instance v0, Lcom/google/android/m4b/maps/ae/a$a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/a;->c:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/m4b/maps/ae/a;->g:I

    invoke-direct {v0, v2, v3, p0}, Lcom/google/android/m4b/maps/ae/a$a;-><init>(Ljava/lang/String;ILcom/google/android/m4b/maps/ae/a;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/a;->i:Lcom/google/android/m4b/maps/ae/a$a;

    .line 254
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 351
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/a;->b:Lcom/google/android/m4b/maps/ae/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 361
    :goto_0
    monitor-exit p0

    return v0

    .line 356
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/a;->b:Lcom/google/android/m4b/maps/ae/e;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/a;->b:Lcom/google/android/m4b/maps/ae/e;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ae/e;->a()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/a;->b:Lcom/google/android/m4b/maps/ae/e;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ae/e;->c()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/m4b/maps/ae/e;->a(ILjava/util/Locale;)V

    .line 357
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    const/4 v0, 0x1

    goto :goto_0

    .line 359
    :catch_0
    move-exception v1

    .line 360
    :try_start_2
    const-string v2, "DiskProtoBufCache"

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/io/File;)Z
    .locals 6

    .prologue
    .line 165
    new-instance v4, Lcom/google/android/m4b/maps/t/a$a;

    invoke-direct {v4, p1}, Lcom/google/android/m4b/maps/t/a$a;-><init>(Ljava/io/File;)V

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lcom/google/android/m4b/maps/ae/e;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/t/a$a;Lcom/google/android/m4b/maps/ae/f;)Lcom/google/android/m4b/maps/ae/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 183
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 185
    iput-object v0, p0, Lcom/google/android/m4b/maps/ae/a;->b:Lcom/google/android/m4b/maps/ae/e;

    .line 191
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    .line 175
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/a;->c:Ljava/lang/String;

    const/16 v1, 0xffa

    const/4 v2, -0x1

    sget-object v3, Lcom/google/android/m4b/maps/ae/a;->a:Ljava/util/Locale;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/ae/e;->a(Ljava/lang/String;IILjava/util/Locale;Lcom/google/android/m4b/maps/t/a$a;Lcom/google/android/m4b/maps/ae/f;)Lcom/google/android/m4b/maps/ae/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    const-string v1, "DiskProtoBufCache"

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/util/Locale;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 315
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/a;->b:Lcom/google/android/m4b/maps/ae/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 333
    :goto_0
    monitor-exit p0

    return v0

    .line 319
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/a;->b:Lcom/google/android/m4b/maps/ae/e;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ae/e;->c()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 320
    goto :goto_0

    .line 326
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/a;->b:Lcom/google/android/m4b/maps/ae/e;

    iget-object v3, p0, Lcom/google/android/m4b/maps/ae/a;->b:Lcom/google/android/m4b/maps/ae/e;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ae/e;->a()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/google/android/m4b/maps/ae/e;->a(ILjava/util/Locale;)V

    .line 327
    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/a;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 333
    goto :goto_0

    .line 328
    :catch_0
    move-exception v1

    .line 329
    :try_start_3
    const-string v2, "DiskProtoBufCache"

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
