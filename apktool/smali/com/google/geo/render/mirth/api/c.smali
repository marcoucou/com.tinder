.class public Lcom/google/geo/render/mirth/api/c;
.super Lcom/google/geo/render/mirth/api/i;
.source "SourceFile"


# instance fields
.field private b:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 3

    .prologue
    .line 15
    invoke-static {p1, p2}, Lcom/google/geo/render/mirth/api/InstanceSwigJNI;->Instance_SWIGUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/geo/render/mirth/api/i;-><init>(JZ)V

    .line 16
    iput-wide p1, p0, Lcom/google/geo/render/mirth/api/c;->b:J

    .line 17
    return-void
.end method
