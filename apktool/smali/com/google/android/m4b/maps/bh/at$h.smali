.class final Lcom/google/android/m4b/maps/bh/at$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/google/android/m4b/maps/bh/at$g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1650
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/at$h;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/high16 v2, 0x20000

    const/4 v1, 0x1

    .line 1737
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$h;->a:Z

    if-nez v0, :cond_1

    .line 1741
    iput v2, p0, Lcom/google/android/m4b/maps/bh/at$h;->b:I

    .line 1742
    iget v0, p0, Lcom/google/android/m4b/maps/bh/at$h;->b:I

    if-lt v0, v2, :cond_0

    .line 1743
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bh/at$h;->d:Z

    .line 1749
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bh/at$h;->a:Z

    .line 1751
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bh/at$g;)V
    .locals 1

    .prologue
    .line 1657
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/bh/at$g;->a(Lcom/google/android/m4b/maps/bh/at$g;Z)Z

    .line 1658
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$h;->f:Lcom/google/android/m4b/maps/bh/at$g;

    if-ne v0, p1, :cond_0

    .line 1659
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/at$h;->f:Lcom/google/android/m4b/maps/bh/at$g;

    .line 1661
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1662
    monitor-exit p0

    return-void

    .line 1657
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1715
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bh/at$h;->c:Z

    if-nez v2, :cond_3

    .line 1716
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/at$h;->c()V

    .line 1717
    const/16 v2, 0x1f01

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    .line 1718
    iget v2, p0, Lcom/google/android/m4b/maps/bh/at$h;->b:I

    const/high16 v4, 0x20000

    if-ge v2, v4, :cond_0

    .line 1719
    const-string v2, "Q3Dimension MSM7500 "

    .line 1720
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bh/at$h;->d:Z

    .line 1721
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1724
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bh/at$h;->d:Z

    if-eqz v2, :cond_1

    const-string v2, "Adreno"

    .line 1725
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$h;->e:Z

    .line 1732
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1734
    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    move v2, v0

    .line 1720
    goto :goto_0

    .line 1715
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 1706
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$h;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 1710
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/at$h;->c()V

    .line 1711
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/at$h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1710
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/m4b/maps/bh/at$g;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1672
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/at$h;->f:Lcom/google/android/m4b/maps/bh/at$g;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/at$h;->f:Lcom/google/android/m4b/maps/bh/at$g;

    if-nez v1, :cond_2

    .line 1673
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/at$h;->f:Lcom/google/android/m4b/maps/bh/at$g;

    .line 1674
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1688
    :cond_1
    :goto_0
    return v0

    .line 1677
    :cond_2
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/at$h;->c()V

    .line 1678
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bh/at$h;->d:Z

    if-nez v1, :cond_1

    .line 1685
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$h;->f:Lcom/google/android/m4b/maps/bh/at$g;

    if-eqz v0, :cond_3

    .line 1686
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$h;->f:Lcom/google/android/m4b/maps/bh/at$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/at$g;->i()V

    .line 1688
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/m4b/maps/bh/at$g;)V
    .locals 1

    .prologue
    .line 1696
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/at$h;->f:Lcom/google/android/m4b/maps/bh/at$g;

    if-ne v0, p1, :cond_0

    .line 1697
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/at$h;->f:Lcom/google/android/m4b/maps/bh/at$g;

    .line 1699
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1700
    return-void
.end method
