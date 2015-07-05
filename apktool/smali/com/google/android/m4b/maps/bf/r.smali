.class public final Lcom/google/android/m4b/maps/bf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bf/r$c;,
        Lcom/google/android/m4b/maps/bf/r$b;,
        Lcom/google/android/m4b/maps/bf/r$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bf/r$c;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Ljava/io/File;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/r;->b:Ljava/util/HashSet;

    .line 313
    new-instance v0, Lcom/google/android/m4b/maps/bf/r$c;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bf/r$c;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/r;->a:Lcom/google/android/m4b/maps/bf/r$c;

    .line 314
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/m4b/maps/bf/r;->c:I

    .line 315
    iput-object p2, p0, Lcom/google/android/m4b/maps/bf/r;->e:Ljava/lang/String;

    .line 316
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bf/r;->a()V

    .line 317
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 659
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/r;->d:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 775
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/r;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 776
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not open cache directory "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 817
    :cond_0
    monitor-exit p0

    return-void

    .line 780
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 781
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 786
    iput-object v1, p0, Lcom/google/android/m4b/maps/bf/r;->d:Ljava/io/File;

    .line 798
    array-length v1, v2

    new-array v3, v1, [Lcom/google/android/m4b/maps/bf/r$b;

    move v1, v0

    .line 799
    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_2

    .line 800
    new-instance v4, Lcom/google/android/m4b/maps/bf/r$b;

    aget-object v5, v2, v1

    invoke-direct {p0, v5}, Lcom/google/android/m4b/maps/bf/r;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/m4b/maps/bf/r$b;-><init>(Ljava/io/File;)V

    aput-object v4, v3, v1

    .line 799
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 802
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 803
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 804
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 806
    array-length v1, v3

    :goto_1
    if-ge v0, v1, :cond_0

    aget-object v2, v3, v0

    .line 807
    iget-object v4, v2, Lcom/google/android/m4b/maps/bf/r$b;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 808
    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/r;->a:Lcom/google/android/m4b/maps/bf/r$c;

    invoke-virtual {v4, v2}, Lcom/google/android/m4b/maps/bf/r$c;->a(Lcom/google/android/m4b/maps/bf/r$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 806
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 775
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/google/android/m4b/maps/bf/r$b;)V
    .locals 2

    .prologue
    .line 487
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/r;->a:Lcom/google/android/m4b/maps/bf/r$c;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bf/r$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bf/r$c;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    :cond_0
    monitor-exit p0

    return-void

    .line 487
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 325
    if-eqz p0, :cond_0

    .line 327
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/bf/r$b;J)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 626
    iget-wide v4, p1, Lcom/google/android/m4b/maps/bf/r$b;->c:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, p2

    if-lez v1, :cond_0

    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expired cache file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bf/r;->a(Lcom/google/android/m4b/maps/bf/r$b;)V

    .line 650
    :goto_0
    return-object v0

    .line 635
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p1, Lcom/google/android/m4b/maps/bf/r$b;->a:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    :try_start_1
    iget-object v1, p1, Lcom/google/android/m4b/maps/bf/r$b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    new-array v1, v1, [B

    .line 637
    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 645
    invoke-static {v2}, Lcom/google/android/m4b/maps/bf/r;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 646
    goto :goto_0

    .line 640
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 641
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not find cache file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 645
    invoke-static {v2}, Lcom/google/android/m4b/maps/bf/r;->a(Ljava/io/Closeable;)V

    .line 647
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bf/r;->a(Lcom/google/android/m4b/maps/bf/r$b;)V

    goto :goto_0

    .line 642
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 643
    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not read cache file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 645
    invoke-static {v2}, Lcom/google/android/m4b/maps/bf/r;->a(Ljava/io/Closeable;)V

    .line 647
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bf/r;->a(Lcom/google/android/m4b/maps/bf/r$b;)V

    goto :goto_0

    .line 645
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcom/google/android/m4b/maps/bf/r;->a(Ljava/io/Closeable;)V

    .line 647
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bf/r;->a(Lcom/google/android/m4b/maps/bf/r$b;)V

    throw v0

    .line 645
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 642
    :catch_2
    move-exception v1

    goto :goto_2

    .line 640
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 827
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0, p0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 830
    :cond_0
    return-void
.end method

.method private b([BLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 747
    .line 751
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bf/r;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v3

    .line 752
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 753
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 754
    :try_start_3
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 755
    invoke-static {v2}, Lcom/google/android/m4b/maps/bf/r;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 757
    :try_start_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/r;->a:Lcom/google/android/m4b/maps/bf/r$c;

    new-instance v2, Lcom/google/android/m4b/maps/bf/r$b;

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/bf/r$b;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bf/r$c;->a(Lcom/google/android/m4b/maps/bf/r$b;)V

    .line 758
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 763
    invoke-static {v1}, Lcom/google/android/m4b/maps/bf/r;->a(Ljava/io/Closeable;)V

    .line 764
    return-void

    .line 758
    :catchall_0
    move-exception v0

    :goto_0
    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 761
    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_1
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t create cache file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 763
    :catchall_1
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    :goto_2
    invoke-static {v1}, Lcom/google/android/m4b/maps/bf/r;->a(Ljava/io/Closeable;)V

    .line 764
    if-eqz v3, :cond_0

    .line 765
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    throw v0

    .line 763
    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 761
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 758
    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;J)[B
    .locals 2

    .prologue
    .line 531
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/r;->a:Lcom/google/android/m4b/maps/bf/r$c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bf/r$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bf/r$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    if-nez v0, :cond_0

    .line 534
    const/4 v0, 0x0

    .line 536
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/m4b/maps/bf/r;->a(Lcom/google/android/m4b/maps/bf/r$b;J)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 531
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a([BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 729
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 730
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "persistentKey"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/r;->d:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 734
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/bf/r;->b([BLjava/lang/String;)V

    .line 739
    :cond_2
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const-wide/32 v4, 0x6db5f0

    .line 506
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 507
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "persistentKey"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 509
    :cond_1
    const-wide/16 v0, 0x1

    cmp-long v0, v4, v0

    if-gez v0, :cond_2

    .line 510
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "shelfLife"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 514
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/r;->a:Lcom/google/android/m4b/maps/bf/r$c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bf/r$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bf/r$b;

    .line 516
    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/google/android/m4b/maps/bf/r$b;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v0, v2, v0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLcom/google/android/m4b/maps/bf/r$a;Ljava/lang/String;J)[B
    .locals 6

    .prologue
    const-wide/32 v4, 0x6ddd00

    const/4 v1, 0x0

    .line 419
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 426
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "persistentKey"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 429
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "shelfLife"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/r;->d:Ljava/io/File;

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    .line 433
    invoke-direct {p0, p4, v4, v5}, Lcom/google/android/m4b/maps/bf/r;->b(Ljava/lang/String;J)[B

    move-result-object v0

    .line 434
    if-eqz v0, :cond_2

    .line 453
    :goto_0
    return-object v0

    .line 441
    :cond_2
    const-string v0, "read"

    invoke-static {v0}, Lcom/google/android/m4b/maps/bf/r;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 443
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 453
    goto :goto_0
.end method
