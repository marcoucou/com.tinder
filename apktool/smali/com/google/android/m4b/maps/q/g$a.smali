.class final Lcom/google/android/m4b/maps/q/g$a;
.super Lcom/google/android/m4b/maps/ag/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/q/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/google/android/m4b/maps/ch/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/google/android/m4b/maps/ch/a;)V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/b;-><init>()V

    .line 545
    iput-object p1, p0, Lcom/google/android/m4b/maps/q/g$a;->a:Ljava/lang/String;

    .line 546
    iput-boolean p2, p0, Lcom/google/android/m4b/maps/q/g$a;->b:Z

    .line 547
    iput-object p3, p0, Lcom/google/android/m4b/maps/q/g$a;->c:Lcom/google/android/m4b/maps/ch/a;

    .line 548
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/q/g$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/google/android/m4b/maps/q/g$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/q/g$a;)Lcom/google/android/m4b/maps/ch/a;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/google/android/m4b/maps/q/g$a;->c:Lcom/google/android/m4b/maps/ch/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 644
    new-instance v1, Lcom/google/android/m4b/maps/ch/a;

    sget-object v0, Lcom/google/android/m4b/maps/bo/o;->a:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 648
    const-class v2, Lcom/google/android/m4b/maps/q/g;

    monitor-enter v2

    .line 651
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/q/g;->e()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v3

    .line 652
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 653
    invoke-static {}, Lcom/google/android/m4b/maps/q/g;->e()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v0}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v4

    .line 656
    new-instance v5, Lcom/google/android/m4b/maps/ch/a;

    sget-object v6, Lcom/google/android/m4b/maps/bo/o;->d:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v5, v6}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    .line 657
    const/4 v6, 0x1

    const/4 v7, -0x1

    invoke-static {v4, v6, v7}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/a;II)I

    move-result v6

    .line 659
    if-eq v6, v8, :cond_0

    .line 660
    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 662
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 663
    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/google/android/m4b/maps/ch/a;->e(I)J

    move-result-wide v6

    .line 664
    const/4 v4, 0x2

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/m4b/maps/ch/a;->a(IJ)Lcom/google/android/m4b/maps/ch/a;

    .line 666
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/google/android/m4b/maps/ch/a;->a(ILcom/google/android/m4b/maps/ch/a;)V

    .line 652
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 669
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    iget-object v0, p0, Lcom/google/android/m4b/maps/q/g$a;->c:Lcom/google/android/m4b/maps/ch/a;

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/q/g;->a(Lcom/google/android/m4b/maps/ch/a;Lcom/google/android/m4b/maps/ch/a;)V

    .line 673
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/ch/a;->a(Ljava/io/OutputStream;)V

    .line 674
    return-void

    .line 669
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 557
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 571
    sget-object v2, Lcom/google/android/m4b/maps/bo/o;->c:Lcom/google/android/m4b/maps/ch/b;

    .line 572
    invoke-static {v2, p1}, Lcom/google/android/m4b/maps/ch/c;->a(Lcom/google/android/m4b/maps/ch/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v3

    .line 574
    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/ch/a;->j(I)I

    move-result v4

    .line 580
    const-class v5, Lcom/google/android/m4b/maps/q/g;

    monitor-enter v5

    move v2, v0

    .line 581
    :goto_0
    if-ge v2, v4, :cond_1

    .line 582
    const/4 v6, 0x1

    .line 583
    :try_start_0
    invoke-virtual {v3, v6, v2}, Lcom/google/android/m4b/maps/ch/a;->c(II)Lcom/google/android/m4b/maps/ch/a;

    move-result-object v6

    .line 585
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/google/android/m4b/maps/ch/a;->i(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 586
    invoke-static {v6}, Lcom/google/android/m4b/maps/q/g;->a(Lcom/google/android/m4b/maps/ch/a;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 587
    invoke-static {v6}, Lcom/google/android/m4b/maps/q/g;->b(Lcom/google/android/m4b/maps/ch/a;)V

    move v0, v1

    .line 581
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 592
    :cond_1
    if-eqz v0, :cond_2

    .line 593
    invoke-static {}, Lcom/google/android/m4b/maps/q/g;->e()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/q/g$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/q/g;->a(Lcom/google/android/m4b/maps/ch/a;Ljava/lang/String;)Z

    .line 595
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/q/g$a;->b:Z

    if-nez v0, :cond_4

    .line 598
    :cond_3
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    .line 599
    invoke-static {}, Lcom/google/android/m4b/maps/q/g;->f()Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    .line 600
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/q/g;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 601
    invoke-static {}, Lcom/google/android/m4b/maps/q/g;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 602
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 603
    invoke-static {}, Lcom/google/android/m4b/maps/q/g;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 604
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 595
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 602
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 611
    :cond_4
    invoke-static {}, Lcom/google/android/m4b/maps/q/g;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 612
    invoke-static {}, Lcom/google/android/m4b/maps/q/g;->h()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 613
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Lcom/google/android/m4b/maps/q/g;->a(Z)Z

    .line 614
    invoke-static {}, Lcom/google/android/m4b/maps/q/g;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 617
    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->a()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v0

    .line 619
    iget-object v3, p0, Lcom/google/android/m4b/maps/q/g$a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/m4b/maps/q/g$a;->c:Lcom/google/android/m4b/maps/ch/a;

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/m4b/maps/q/g;->a(Lcom/google/android/m4b/maps/ag/h;Ljava/lang/String;ZLcom/google/android/m4b/maps/ch/a;)V

    .line 634
    :goto_2
    monitor-exit v2

    .line 636
    :cond_5
    return v1

    .line 623
    :cond_6
    new-instance v0, Lcom/google/android/m4b/maps/q/g$a$1;

    invoke-static {}, Lcom/google/android/m4b/maps/ag/q;->a()Lcom/google/android/m4b/maps/e/c;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/google/android/m4b/maps/q/g$a$1;-><init>(Lcom/google/android/m4b/maps/q/g$a;Lcom/google/android/m4b/maps/e/c;)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/q/g;->a(Lcom/google/android/m4b/maps/e/d;)Lcom/google/android/m4b/maps/e/d;

    .line 631
    invoke-static {}, Lcom/google/android/m4b/maps/q/g;->j()Lcom/google/android/m4b/maps/e/d;

    move-result-object v0

    const-wide/32 v4, 0xa4cb80

    invoke-virtual {v0, v4, v5}, Lcom/google/android/m4b/maps/e/d;->a(J)V

    .line 632
    invoke-static {}, Lcom/google/android/m4b/maps/q/g;->j()Lcom/google/android/m4b/maps/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/e/d;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 634
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 552
    const/16 v0, 0x4b

    return v0
.end method
