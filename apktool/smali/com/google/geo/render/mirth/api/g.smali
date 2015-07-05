.class public Lcom/google/geo/render/mirth/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/geo/render/mirth/api/g;->b:Z

    .line 17
    iput-wide p1, p0, Lcom/google/geo/render/mirth/api/g;->a:J

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/google/geo/render/mirth/api/j;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lcom/google/geo/render/mirth/api/j;

    iget-wide v2, p0, Lcom/google/geo/render/mirth/api/g;->a:J

    invoke-static {v2, v3, p0}, Lcom/google/geo/render/mirth/api/ModuleSwigJNI;->Module_createInstance(JLcom/google/geo/render/mirth/api/g;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/geo/render/mirth/api/j;-><init>(JZ)V

    return-object v0
.end method
