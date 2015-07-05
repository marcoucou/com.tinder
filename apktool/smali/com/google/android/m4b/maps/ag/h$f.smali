.class public final Lcom/google/android/m4b/maps/ag/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/ag/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ag/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/android/m4b/maps/ag/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lcom/google/android/m4b/maps/ch/a;

.field private synthetic d:Lcom/google/android/m4b/maps/ag/h;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ag/h;)V
    .locals 2

    .prologue
    .line 593
    iput-object p1, p0, Lcom/google/android/m4b/maps/ag/h$f;->d:Lcom/google/android/m4b/maps/ag/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/h$f;->a:Ljava/util/Vector;

    .line 585
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ag/h$f;->b:Z

    .line 594
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    sget-object v1, Lcom/google/android/m4b/maps/bo/p;->a:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/h$f;->c:Lcom/google/android/m4b/maps/ch/a;

    .line 595
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ag/h;B)V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ag/h$f;-><init>(Lcom/google/android/m4b/maps/ag/h;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ag/h$f;Z)Lcom/google/android/m4b/maps/ag/h$d;
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ag/h$f;->a(Z)Lcom/google/android/m4b/maps/ag/h$d;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lcom/google/android/m4b/maps/ag/h$d;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 729
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 731
    monitor-enter p0

    .line 732
    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/ag/h$f;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 733
    monitor-exit p0

    .line 761
    :goto_0
    return-object v0

    .line 735
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/ag/h$f;->b:Z

    if-nez v2, :cond_1

    .line 736
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 752
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 738
    :cond_1
    :try_start_1
    new-instance v2, Lcom/google/android/m4b/maps/ag/h$d;

    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$f;->d:Lcom/google/android/m4b/maps/ag/h;

    iget-object v3, p0, Lcom/google/android/m4b/maps/ag/h$f;->a:Ljava/util/Vector;

    iget-object v4, p0, Lcom/google/android/m4b/maps/ag/h$f;->c:Lcom/google/android/m4b/maps/ch/a;

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/m4b/maps/ag/h$d;-><init>(Lcom/google/android/m4b/maps/ag/h;Ljava/util/Vector;Lcom/google/android/m4b/maps/ch/a;)V

    .line 739
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/h$f;->a:Ljava/util/Vector;

    .line 740
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ag/h$f;->b:Z

    .line 752
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 757
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 758
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ag/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 761
    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ag/h$f;)Lcom/google/android/m4b/maps/ch/a;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$f;->c:Lcom/google/android/m4b/maps/ch/a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ag/h$f;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$f;->c:Lcom/google/android/m4b/maps/ch/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    return-void
.end method

.method private declared-synchronized a()Z
    .locals 1

    .prologue
    .line 805
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->o()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/h;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ag/h$f;)Z
    .locals 1

    .prologue
    .line 574
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ag/h$f;->b:Z

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$f;->c:Lcom/google/android/m4b/maps/ch/a;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ch/a;->f(II)Lcom/google/android/m4b/maps/ch/a;

    .line 635
    return-void
.end method

.method public final a(I[BZZ)V
    .locals 6

    .prologue
    .line 689
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/m4b/maps/ag/h$f;->a(I[BZZZ)V

    .line 691
    return-void
.end method

.method public final a(I[BZZZ)V
    .locals 7

    .prologue
    .line 696
    new-instance v0, Lcom/google/android/m4b/maps/ag/o;

    const/4 v6, 0x0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/ag/o;-><init>(I[BZZZLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ag/h$f;->c(Lcom/google/android/m4b/maps/ag/g;)V

    .line 698
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ag/j;)V
    .locals 1

    .prologue
    .line 770
    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->o()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ag/h;->a(Lcom/google/android/m4b/maps/ag/j;)V

    .line 771
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/ag/g;)V
    .locals 3

    .prologue
    .line 659
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$f;->d:Lcom/google/android/m4b/maps/ag/h;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/h;->a(Lcom/google/android/m4b/maps/ag/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    const-string v0, "REQUEST"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offline - Dropped Request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/m4b/maps/ag/g;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    const-string v0, "REQUEST"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add Data Request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/m4b/maps/ag/g;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$f;->d:Lcom/google/android/m4b/maps/ag/h;

    .line 672
    monitor-enter p0

    .line 676
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ag/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 677
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ag/h$f;->b:Z

    .line 679
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$f;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 680
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ag/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/h$f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$f;->d:Lcom/google/android/m4b/maps/ag/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ag/h;->d:Lcom/google/android/m4b/maps/ag/h$c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/h$c;->a(Lcom/google/android/m4b/maps/ag/h$c;)V

    goto :goto_0

    .line 680
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 820
    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->o()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/h;->j()V

    .line 821
    return-void
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 790
    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->o()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/h;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/h$f;->c:Lcom/google/android/m4b/maps/ch/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
