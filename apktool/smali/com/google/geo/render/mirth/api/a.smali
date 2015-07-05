.class public Lcom/google/geo/render/mirth/api/a;
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

    iput-boolean v0, p0, Lcom/google/geo/render/mirth/api/a;->b:Z

    .line 17
    iput-wide p1, p0, Lcom/google/geo/render/mirth/api/a;->a:J

    .line 18
    return-void
.end method


# virtual methods
.method public a(I[I[F)V
    .locals 6

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/google/geo/render/mirth/api/a;->a:J

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/geo/render/mirth/api/EventQueueSwigJNI;->EventQueue_enqueueTouchEvent(JLcom/google/geo/render/mirth/api/a;I[I[F)V

    .line 36
    return-void
.end method
