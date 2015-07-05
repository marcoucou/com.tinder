.class public Lcom/google/geo/render/mirth/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method protected constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 62
    invoke-static {}, Lcom/google/geo/render/mirth/api/InstanceSwigJNI;->new_IRenderObserver()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v3}, Lcom/google/geo/render/mirth/api/b;-><init>(JZ)V

    .line 63
    iget-wide v0, p0, Lcom/google/geo/render/mirth/api/b;->a:J

    iget-boolean v2, p0, Lcom/google/geo/render/mirth/api/b;->b:Z

    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/geo/render/mirth/api/InstanceSwigJNI;->IRenderObserver_director_connect(Lcom/google/geo/render/mirth/api/b;JZZ)V

    .line 64
    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/geo/render/mirth/api/b;->b:Z

    .line 17
    iput-wide p1, p0, Lcom/google/geo/render/mirth/api/b;->a:J

    .line 18
    return-void
.end method

.method protected static a(Lcom/google/geo/render/mirth/api/b;)J
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/geo/render/mirth/api/b;->a:J

    goto :goto_0
.end method
