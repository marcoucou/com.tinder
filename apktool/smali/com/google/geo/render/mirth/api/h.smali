.class public Lcom/google/geo/render/mirth/api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/google/geo/render/mirth/api/g;
    .locals 4

    .prologue
    .line 17
    invoke-static {}, Lcom/google/geo/render/mirth/api/ModuleSwigJNI;->getModule()J

    move-result-wide v2

    .line 18
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/geo/render/mirth/api/g;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/geo/render/mirth/api/g;-><init>(JZ)V

    goto :goto_0
.end method
