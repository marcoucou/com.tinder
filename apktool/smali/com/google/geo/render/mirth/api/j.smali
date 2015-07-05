.class public Lcom/google/geo/render/mirth/api/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/google/geo/render/mirth/api/InstanceSwigJNI;->new_SmartPtrInstance__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/geo/render/mirth/api/j;-><init>(JZ)V

    .line 40
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/geo/render/mirth/api/j;->b:Z

    .line 17
    iput-wide p1, p0, Lcom/google/geo/render/mirth/api/j;->a:J

    .line 18
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 29
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/geo/render/mirth/api/j;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/google/geo/render/mirth/api/j;->b:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/geo/render/mirth/api/j;->b:Z

    .line 32
    iget-wide v0, p0, Lcom/google/geo/render/mirth/api/j;->a:J

    invoke-static {v0, v1}, Lcom/google/geo/render/mirth/api/InstanceSwigJNI;->delete_SmartPtrInstance(J)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/geo/render/mirth/api/j;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/google/geo/render/mirth/api/b;)V
    .locals 6

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/google/geo/render/mirth/api/j;->a:J

    invoke-static {p1}, Lcom/google/geo/render/mirth/api/b;->a(Lcom/google/geo/render/mirth/api/b;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/geo/render/mirth/api/InstanceSwigJNI;->SmartPtrInstance_setRenderObserver(JLcom/google/geo/render/mirth/api/j;JLcom/google/geo/render/mirth/api/b;)V

    .line 114
    return-void
.end method

.method public b()Lcom/google/geo/render/mirth/api/c;
    .locals 4

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/google/geo/render/mirth/api/j;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/geo/render/mirth/api/InstanceSwigJNI;->SmartPtrInstance_get(JLcom/google/geo/render/mirth/api/j;)J

    move-result-wide v2

    .line 48
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/geo/render/mirth/api/c;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/geo/render/mirth/api/c;-><init>(JZ)V

    goto :goto_0
.end method

.method public c()D
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/google/geo/render/mirth/api/j;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/geo/render/mirth/api/InstanceSwigJNI;->SmartPtrInstance_doFrame(JLcom/google/geo/render/mirth/api/j;)D

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lcom/google/geo/render/mirth/api/a;
    .locals 4

    .prologue
    .line 165
    new-instance v0, Lcom/google/geo/render/mirth/api/a;

    iget-wide v2, p0, Lcom/google/geo/render/mirth/api/j;->a:J

    invoke-static {v2, v3, p0}, Lcom/google/geo/render/mirth/api/InstanceSwigJNI;->SmartPtrInstance_getEventQueue(JLcom/google/geo/render/mirth/api/j;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/geo/render/mirth/api/a;-><init>(JZ)V

    return-object v0
.end method

.method public e()Lcom/google/geo/render/mirth/api/k;
    .locals 4

    .prologue
    .line 189
    new-instance v0, Lcom/google/geo/render/mirth/api/k;

    iget-wide v2, p0, Lcom/google/geo/render/mirth/api/j;->a:J

    invoke-static {v2, v3, p0}, Lcom/google/geo/render/mirth/api/InstanceSwigJNI;->SmartPtrInstance_getWindow(JLcom/google/geo/render/mirth/api/j;)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/geo/render/mirth/api/k;-><init>(JZ)V

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/geo/render/mirth/api/j;->a()V

    .line 26
    return-void
.end method
