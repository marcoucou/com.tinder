.class Lcom/google/geo/render/mirth/api/GLTextureView$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/geo/render/mirth/api/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/google/geo/render/mirth/api/GLTextureView$h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1571
    invoke-direct {p0}, Lcom/google/geo/render/mirth/api/GLTextureView$i;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/high16 v2, 0x20000

    const/4 v1, 0x1

    .line 1655
    iget-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$i;->a:Z

    if-nez v0, :cond_1

    .line 1659
    iput v2, p0, Lcom/google/geo/render/mirth/api/GLTextureView$i;->b:I

    .line 1660
    iget v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$i;->b:I

    if-lt v0, v2, :cond_0

    .line 1661
    iput-boolean v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$i;->d:Z

    .line 1667
    :cond_0
    iput-boolean v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$i;->a:Z

    .line 1669
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/geo/render/mirth/api/GLTextureView$h;)V
    .locals 1

    .prologue
    .line 1578
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->a(Lcom/google/geo/render/mirth/api/GLTextureView$h;Z)Z

    .line 1579
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$i;->f:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    if-ne v0, p1, :cond_0

    .line 1580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$i;->f:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    .line 1582
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1583
    monitor-exit p0

    return-void

    .line 1578
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1636
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/geo/render/mirth/api/GLTextureView$i;->c:Z

    if-nez v2, :cond_1

    .line 1637
    invoke-direct {p0}, Lcom/google/geo/render/mirth/api/GLTextureView$i;->c()V

    .line 1638
    const/16 v2, 0x1f01

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 1639
    iget v3, p0, Lcom/google/geo/render/mirth/api/GLTextureView$i;->b:I

    const/high16 v4, 0x20000

    if-ge v3, v4, :cond_0

    .line 1640
    const-string v3, "Q3Dimension MSM7500 "

    .line 1641
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/google/geo/render/mirth/api/GLTextureView$i;->d:Z

    .line 1642
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1644
    :cond_0
    iget-boolean v2, p0, Lcom/google/geo/render/mirth/api/GLTextureView$i;->d:Z

    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$i;->e:Z

    .line 1650
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1652
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 1641
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1644
    goto :goto_1

    .line 1636
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 1627
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 1631
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/geo/render/mirth/api/GLTextureView$i;->c()V

    .line 1632
    iget-boolean v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$i;->d:Z
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

    .line 1631
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/google/geo/render/mirth/api/GLTextureView$h;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1593
    iget-object v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$i;->f:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$i;->f:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    if-nez v1, :cond_2

    .line 1594
    :cond_0
    iput-object p1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$i;->f:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    .line 1595
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1609
    :cond_1
    :goto_0
    return v0

    .line 1598
    :cond_2
    invoke-direct {p0}, Lcom/google/geo/render/mirth/api/GLTextureView$i;->c()V

    .line 1599
    iget-boolean v1, p0, Lcom/google/geo/render/mirth/api/GLTextureView$i;->d:Z

    if-nez v1, :cond_1

    .line 1606
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$i;->f:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    if-eqz v0, :cond_3

    .line 1607
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$i;->f:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    invoke-virtual {v0}, Lcom/google/geo/render/mirth/api/GLTextureView$h;->g()V

    .line 1609
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/google/geo/render/mirth/api/GLTextureView$h;)V
    .locals 1

    .prologue
    .line 1617
    iget-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$i;->f:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    if-ne v0, p1, :cond_0

    .line 1618
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/geo/render/mirth/api/GLTextureView$i;->f:Lcom/google/geo/render/mirth/api/GLTextureView$h;

    .line 1620
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1621
    return-void
.end method
