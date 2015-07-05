.class final Lcom/google/android/m4b/maps/bh/as$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bh/as;
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

.field private f:Lcom/google/android/m4b/maps/bh/as$h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1925
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/as$i;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/high16 v2, 0x20000

    const/4 v1, 0x1

    .line 2012
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$i;->a:Z

    if-nez v0, :cond_1

    .line 2016
    iput v2, p0, Lcom/google/android/m4b/maps/bh/as$i;->b:I

    .line 2017
    iget v0, p0, Lcom/google/android/m4b/maps/bh/as$i;->b:I

    if-lt v0, v2, :cond_0

    .line 2018
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bh/as$i;->d:Z

    .line 2024
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bh/as$i;->a:Z

    .line 2026
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bh/as$h;)V
    .locals 1

    .prologue
    .line 1932
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/bh/as$h;->a(Lcom/google/android/m4b/maps/bh/as$h;Z)Z

    .line 1933
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$i;->f:Lcom/google/android/m4b/maps/bh/as$h;

    if-ne v0, p1, :cond_0

    .line 1934
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/as$i;->f:Lcom/google/android/m4b/maps/bh/as$h;

    .line 1936
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1937
    monitor-exit p0

    return-void

    .line 1932
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

    .line 1990
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bh/as$i;->c:Z

    if-nez v2, :cond_3

    .line 1991
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/as$i;->c()V

    .line 1992
    const/16 v2, 0x1f01

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    .line 1993
    iget v2, p0, Lcom/google/android/m4b/maps/bh/as$i;->b:I

    const/high16 v4, 0x20000

    if-ge v2, v4, :cond_0

    .line 1994
    const-string v2, "Q3Dimension MSM7500 "

    .line 1995
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bh/as$i;->d:Z

    .line 1996
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1999
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bh/as$i;->d:Z

    if-eqz v2, :cond_1

    const-string v2, "Adreno"

    .line 2000
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$i;->e:Z

    .line 2007
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2009
    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    move v2, v0

    .line 1995
    goto :goto_0

    .line 1990
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 1981
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$i;->e:Z
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
    .line 1985
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/as$i;->c()V

    .line 1986
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bh/as$i;->d:Z
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

    .line 1985
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/m4b/maps/bh/as$h;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1947
    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/as$i;->f:Lcom/google/android/m4b/maps/bh/as$h;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bh/as$i;->f:Lcom/google/android/m4b/maps/bh/as$h;

    if-nez v1, :cond_2

    .line 1948
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bh/as$i;->f:Lcom/google/android/m4b/maps/bh/as$h;

    .line 1949
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1963
    :cond_1
    :goto_0
    return v0

    .line 1952
    :cond_2
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/as$i;->c()V

    .line 1953
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bh/as$i;->d:Z

    if-nez v1, :cond_1

    .line 1960
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$i;->f:Lcom/google/android/m4b/maps/bh/as$h;

    if-eqz v0, :cond_3

    .line 1961
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$i;->f:Lcom/google/android/m4b/maps/bh/as$h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/as$h;->i()V

    .line 1963
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/m4b/maps/bh/as$h;)V
    .locals 1

    .prologue
    .line 1971
    iget-object v0, p0, Lcom/google/android/m4b/maps/bh/as$i;->f:Lcom/google/android/m4b/maps/bh/as$h;

    if-ne v0, p1, :cond_0

    .line 1972
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bh/as$i;->f:Lcom/google/android/m4b/maps/bh/as$h;

    .line 1974
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1975
    return-void
.end method
