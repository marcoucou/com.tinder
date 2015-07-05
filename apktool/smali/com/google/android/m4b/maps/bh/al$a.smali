.class final Lcom/google/android/m4b/maps/bh/al$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bh/al;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bh/al;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/al$a;->a:Lcom/google/android/m4b/maps/bh/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/bh/al;B)V
    .locals 0

    .prologue
    .line 721
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bh/al$a;-><init>(Lcom/google/android/m4b/maps/bh/al;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 727
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/al$a;->a:Lcom/google/android/m4b/maps/bh/al;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bh/al;->a(Lcom/google/android/m4b/maps/bh/al;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 728
    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/al$a;->a:Lcom/google/android/m4b/maps/bh/al;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bh/al;->b(Lcom/google/android/m4b/maps/bh/al;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 729
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    :try_start_1
    sget-object v1, Lcom/google/android/m4b/maps/au/f$a;->b:Lcom/google/android/m4b/maps/au/f$a;

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/au/f;->a(Ljava/util/List;Lcom/google/android/m4b/maps/au/f$a;)Lcom/google/android/m4b/maps/au/k;
    :try_end_1
    .catch Lcom/google/android/m4b/maps/au/e$b; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 750
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/al$a;->a:Lcom/google/android/m4b/maps/bh/al;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bh/al;->a(Lcom/google/android/m4b/maps/bh/al;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 751
    :try_start_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/bh/al$a;->a:Lcom/google/android/m4b/maps/bh/al;

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/bh/al;->a(Lcom/google/android/m4b/maps/bh/al;Lcom/google/android/m4b/maps/au/k;)Lcom/google/android/m4b/maps/au/k;

    .line 752
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al$a;->a:Lcom/google/android/m4b/maps/bh/al;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bh/al;->a(Lcom/google/android/m4b/maps/bh/al;Z)Z

    .line 753
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al$a;->a:Lcom/google/android/m4b/maps/bh/al;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bh/al;->b(Lcom/google/android/m4b/maps/bh/al;Z)Z

    .line 754
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al$a;->a:Lcom/google/android/m4b/maps/bh/al;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/al;->d(Lcom/google/android/m4b/maps/bh/al;)Lcom/google/android/m4b/maps/bh/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/al$a;->a:Lcom/google/android/m4b/maps/bh/al;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bh/al;->d(Lcom/google/android/m4b/maps/bh/al;)Lcom/google/android/m4b/maps/bh/k;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/m4b/maps/bh/k;->a(ZZ)V

    .line 757
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 729
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v1

    .line 736
    :try_start_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/al$a;->a:Lcom/google/android/m4b/maps/bh/al;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bh/al;->c(Lcom/google/android/m4b/maps/bh/al;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 738
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/k;

    .line 739
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/k;->b()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 740
    goto :goto_1

    .line 741
    :cond_1
    const/16 v0, 0x7d0

    if-ge v1, v0, :cond_2

    .line 742
    sget-object v0, Lcom/google/android/m4b/maps/au/f$a;->c:Lcom/google/android/m4b/maps/au/f$a;

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/au/f;->a(Ljava/util/List;Lcom/google/android/m4b/maps/au/f$a;)Lcom/google/android/m4b/maps/au/k;

    move-result-object v0

    goto :goto_0

    .line 744
    :cond_2
    invoke-static {}, Lcom/google/android/m4b/maps/au/k;->a()Lcom/google/android/m4b/maps/au/k;
    :try_end_3
    .catch Lcom/google/android/m4b/maps/au/e$b; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_0

    .line 747
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/google/android/m4b/maps/au/k;->a()Lcom/google/android/m4b/maps/au/k;

    move-result-object v0

    goto :goto_0

    .line 757
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
