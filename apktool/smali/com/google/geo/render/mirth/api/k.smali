.class public Lcom/google/geo/render/mirth/api/k;
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

    iput-boolean v0, p0, Lcom/google/geo/render/mirth/api/k;->b:Z

    .line 17
    iput-wide p1, p0, Lcom/google/geo/render/mirth/api/k;->a:J

    .line 18
    return-void
.end method


# virtual methods
.method public a(JJJJ)V
    .locals 13

    .prologue
    .line 35
    iget-wide v1, p0, Lcom/google/geo/render/mirth/api/k;->a:J

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-static/range {v1 .. v11}, Lcom/google/geo/render/mirth/api/WindowSwigJNI;->Window_setViewport(JLcom/google/geo/render/mirth/api/k;JJJJ)V

    .line 36
    return-void
.end method
